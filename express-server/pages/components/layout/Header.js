import styled from "styled-components";
import { Grid, Cell } from "styled-css-grid";
import "../../../public/styles/a.css";
var divStyle = {
  backgroundColor: "#6666ff",
  color: "red",
};
const MyGridHeader = ({ data }) => (
  <Grid columns={data.length || 0} gap="2px">
    {data.map((titiel, i) => {
      return (
        <Cell center middle style={divStyle} key={i}>
          {titiel}
        </Cell>
      );
    })}
  </Grid>
);
class Header extends React.Component {
  render() {
    console.log("props", this.props);
    return <MyGridHeader data={this.props.data}></MyGridHeader>;
  }
}

export default Header;
