import Document, { Head, Main, NextScript } from "next/document";
// Import styled components ServerStyleSheet
import { ServerStyleSheet } from "styled-components";

class MyDocument extends Document {
  static async getInitialProps(ctx) {
    //Create an instance of ServerStyleSheet
    const sheet = new ServerStyleSheet();

    const page = ctx.renderPage(App => props =>
      sheet.collectStyles(<App {...props} />)
    );
    const originalRenderPage = ctx.renderPage;

    ctx.renderPage = () =>
      originalRenderPage({
        // useful for wrapping the whole react tree
        enhanceApp: App => App,
        // useful for wrapping in a per-page basis
        enhanceComponent: Component => Component
      });
    const styleTags = sheet.getStyleElement();
    // Run the parent `getInitialProps` using `ctx` that now includes our custom `renderPage`
    const initialProps = await Document.getInitialProps(ctx);

    return { ...initialProps, styleTags };
  }

  componentDidMount()
  {
    console.log("component will mount")
    const s = document.createElement('script');
    s.type = 'text/javascript';
    s.async = true;
    s.innerHTML = "document.write('This is output by document.write()!')";
    this.instance.appendChild(s);



  }
  componentWillMount()
  {
  console.log('component will mount ')
  }
  
  render() {
    return (
      <html>
        <Head />
        <body>
          <Main />
          {/* Here we will mount our modal portal */}
          {/* <div id="modal" /> */}
        
          <div ref={el => (this.instance = el) 
          } />
          <NextScript />
          
        </body>
      </html>
    );
  }
}

export default MyDocument;
