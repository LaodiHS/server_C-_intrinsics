import fetch from "isomorphic-unfetch";

function Authenticate()
{
    
  return { login };

  function login() {
    Index.getInitialProps = async () => {
      const pageRequest = `https://localhost:3000/users`;
      const res = await fetch(pageRequest);
        const json = await res.json();
        
        console.log(process.browser);


      return {
        data: json
      };
    };
  }
    
}

module.export = {
    auth:Authenticate
}