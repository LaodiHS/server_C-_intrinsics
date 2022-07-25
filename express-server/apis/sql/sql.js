const axios = require("axios", {});



axios.get("https://www.google.com/async/finance_wholepage_price_updates?ei=YGUGXsmNLMK3tQaRo6vQDQ&yv=3&dfsl=1&async=mids:%2Fm%2F0ckhqlx,currencies:,_fmt:json").then(x =>
{
    


   let va = x.data;

    va
    
})