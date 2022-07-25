
#include <cereal/types/memory.hpp>

#include "seralizing_header.hpp"

// We need to include all archives that this type will
// be serialized with for explicit instantiation
#include <fmt/format.h>
#include <cereal/access.hpp>
#include <cereal/archives/adapters.hpp>
#include <cereal/archives/binary.hpp>
#include <cereal/archives/json.hpp>
#include <cereal/archives/portable_binary.hpp>
#include <cereal/archives/xml.hpp>
#include <cereal/cereal.hpp>
#include <cereal/details/helpers.hpp>
#include <cereal/details/static_object.hpp>
#include <cereal/details/traits.hpp>
#include <cereal/details/util.hpp>
#include <cereal/external/base64.hpp>
#include <cereal/types/unordered_map.hpp>
#include <cereal/types/vector.hpp>
#include <cstdint>
#include <cstdio>
#include <fstream>
#include <iostream>
#include <iterator>
#include <sstream>
#include <string>
#include <cereal/archives/portable_binary.hpp>
#include "../socket_thread_layer/client.cpp"
#include "../socket_thread_layer/socket.cpp"
#include "Env.h"