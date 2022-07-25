import iso_fetch from  "isomorphic-unfetch";


function message() {
    return { request }
    async function request(route, method = 'POST')
    {
    const response = await iso_fetch(route, {method});
    const json = await response;
    let b = await json.json();
    if (response.ok) {
      return b;
    } else {
      return [ {response : response.code} ];
    }
  }
}

const fetch = message();





export default  {fetch:fetch}