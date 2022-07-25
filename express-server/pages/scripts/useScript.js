import { useEffect } from 'react';
import fetch from "isomorphic-unfetch";
const useScript = url => {
  useEffect(() =>
  {
    
   async function getPages (page = 0, order = "asc")
    {
      page = page < 0 ? 0 : page
  
      let res = await fetch(`https://localhost:3000/users/${page}/${order}`);
      res = await res.json();
      res = Array.from(res);
     console.log("res::", res)
     console.log("function ::", fetch); 
    };
    getPages();
    const script = document.createElement('script');
    script.src = url;
    script.async = true;
    document.body.appendChild(script);
    return () => {
      document.body.removeChild(script);
    }
  }, [url]);
};

export default useScript;