import styled from "styled-components";
import { Grid, Cell } from "styled-css-grid";
import fetch from "isomorphic-unfetch";
import "../../../public/styles/a.css";
var divStyle = {
  backgroundColor: "#6666ff",
  color: "red",
};
class Paging extends React.Component {
  constructor() {
    super();

    this.state = {
      data: [],
      getPages: async (page = 0, order = "asc") =>
      {
        page = page < 0 ? 0 : page
        this.state.i = page; 
        let res = await fetch(`https://localhost:3000/users/${page}/${order}`);
        res = await res.json();
        res = Array.from(res);
        this.setState({ data : res.map(objects => Object.entries(objects)) }, () => {
        });
      },
      i : 0
    };
   
    this.state.getPages(this.state.i++)
  }

  render() {
   
    return <MyPaging data={this.state}></MyPaging>;
  }
 
}
const MyPaging = ({ data }) => (
  <Grid
  columns={"100px 1fr 100px"}
  rows={"minmax(100px,auto) 1fr minmax(100px,auto)"}
  ><Cell><button onClick={()=>data.getPages(++data.i)}> next </button><button onClick={()=>data.getPages(--data.i)}> previous </button></Cell>
    
    <Cell center middle>
      <Grid columns="repeat(auto-fit,minmax(120px,1fr))">
      
        {data.data.map(values => values.map(([key, val], i) =>
        {
          if (key !== "password" && key !== "passwordsalt" && key !=="id")
          return (
            <Cell width={2} height={2} key={ i}>
              {key} : {val} 
            </Cell>
          );

        } ))}{" "}
      </Grid>{" "}
    </Cell>
  </Grid>
);

export default Paging;
