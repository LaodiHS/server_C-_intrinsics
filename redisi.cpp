#include <assert.h>
#include <netinet/in.h>
#include <sys/socket.h>
#include <sys/types.h>

#include <cstdio>
#include <ctime>
#include <iostream>

#include <string>
#include <vector>

#include "../src/xRedisClient.h"
#include "../src/xRedisClusterClient.h"
// AP Hash Function

// you need a minium of 6 nodes and the redis cluster list must consist only of
// the master nodes

xrc::RedisNode RedisClusterList[3] = {{0, "127.0.0.1", 7007, "", 2, 5, 0},
                                      {1, "127.0.0.1", 7002, "", 2, 5, 0},
                                      {2, "127.0.0.1", 7005, "", 2, 5, 0}};

xrc::RedisNode RedisList1[1] = {{0, "127.0.0.1", 7002, "", 8, 5, 0}};

xrc::RedisNode RedisList3[3] = {{0, "10.10.0.1", 7000, "", 2, 5, 0},
                                {1, "10.10.0.2", 7000, "", 2, 5, 0},
                                {2, "10.10.0.3", 7000, "", 2, 5, 0}};

xrc::RedisNode RedisList2[5] = {
    {0, "10.10.1.1", 7000, "", 2, 5, 0}, {1, "10.10.1.2", 7000, "", 2, 5, 0},
    {2, "10.10.1.3", 7000, "", 2, 5, 0}, {3, "10.10.1.4", 7000, "", 2, 5, 0},
    {4, "10.10.1.5", 7000, "", 2, 5, 0},
};

class start_server_layer {
  start_server_layer() = default;
  static start_server_layer &instance() {
    static start_server_layer singleton;
    return singleton;
  }
  // AP Hash Function
 public:
  static unsigned int APHash(const char *str) {
    unsigned int hash = 0;
    int i;
    for (i = 0; *str; i++) {
      if ((i & 1) == 0) {
        hash ^= ((hash << 7) ^ (*str++) ^ (hash >> 3));
      } else {
        hash ^= (~((hash << 11) ^ (*str++) ^ (hash >> 5)));
      }
    }
    return (hash & 0x7FFFFFFF);
  }
  enum {
    CACHE_TYPE_1,
    CACHE_TYPE_2,
    CACHE_TYPE_MAX,
  };

  void multi_cluster() {
    using namespace xrc;
    xRedisClient xRedis;
    xRedis.Init(CACHE_TYPE_MAX);
    xRedis.ConnectRedisCache(RedisList1, sizeof(RedisList1) / sizeof(RedisNode),
                             3, CACHE_TYPE_1);
    xRedis.ConnectRedisCache(RedisList2, sizeof(RedisList2) / sizeof(RedisNode),
                             5, CACHE_TYPE_2);

    const char *key = "test";
    const char *value = "test value";

    RedisDBIdx dbi(&xRedis);
    bool bRet = dbi.CreateDBIndex(key, APHash, CACHE_TYPE_1);
    if (!bRet) {
      std::cout << "multi Cluster did not initlize";
    }

    bRet = xRedis.set(dbi, key, value);
    if (bRet) {
      printf("success \r\n");
    } else {
      printf("error [%s] \r\n", dbi.GetErrInfo());
    }

    std::string strValue;
    bRet = xRedis.get(dbi, key, strValue);
    if (bRet) {
      printf("%s \r\n", strValue.c_str());
    } else {
      printf("error [%s] \r\n", dbi.GetErrInfo());
    }
  }

  static void intilize_cluster_server_with_connection_pool_redis() {
    using namespace xrc;
    xRedisClient xRedis;
    xRedis.Init(CACHE_TYPE_MAX);
    xRedis.ConnectRedisCache(RedisClusterList,
                             sizeof(RedisClusterList) / sizeof(RedisNode), 3,
                             CACHE_TYPE_1);

    const char *key = "test";
    const char *value = "test value";

    RedisDBIdx dbi(&xRedis);
    bool bRet = dbi.CreateDBIndex(key, APHash, CACHE_TYPE_1);
    if (!bRet) {
      std::cout << bRet << "failure" << std::endl;
      // return 0;
    }

    bRet = xRedis.set(dbi, key, value);
    if (bRet) {
      printf("success \r\n");
    } else {
      printf("error [%s] \r\n", dbi.GetErrInfo());
    }

    std::string strValue;
    bRet = xRedis.get(dbi, key, strValue);
    if (bRet) {
      printf("%s \r\n", strValue.c_str());
    } else {
      printf("error [%s] \r\n", dbi.GetErrInfo());
    }
  }

  static void intilize_single_server_with_connection_pool_redis() {
    using namespace xrc;
    xRedisClient xRedis;
    xRedis.Init(CACHE_TYPE_MAX);
    xRedis.ConnectRedisCache(RedisList1, sizeof(RedisList1) / sizeof(RedisNode),
                             1, CACHE_TYPE_1);

    const char *key = "test";
    const char *value = "test value";
    RedisDBIdx dbi(&xRedis);
    dbi.CreateDBIndex(key, APHash, CACHE_TYPE_1);

    bool bRet = xRedis.set(dbi, key, value);
    if (bRet) {
      std::cout << "success redix connected" << std::endl;
      // printf("success redix connected \r\n");
    } else {
      printf("error [%s] \r\n", dbi.GetErrInfo());
    }

    std::string strValue;
    bRet = xRedis.get(dbi, key, strValue);
    if (bRet) {
      printf("%s \r\n", strValue.c_str());
    } else {
      printf("error [%s] \r\n", dbi.GetErrInfo());
    }
  };

};
int main(int argc, char **argv) {
  start_server_layer::intilize_cluster_server_with_connection_pool_redis();

  start_server_layer::intilize_single_server_with_connection_pool_redis();

  // start_server_layer::intilize_posgress();
  std::cout << "hit" << std::endl;
}

// g++ postgress.cpp -lpqxx -lpq
// port 7000
// bind 172.31.160.110

// cluster-enabled yes
// select * from person
// where (name
// like "Annabel%" and
// address_street_name
// like "%Frank%"   ) or ( address_street_name  like "%Northwestern%") limit 3;