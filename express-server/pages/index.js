import fetch from "isomorphic-unfetch";
import Link from "next/link";
import React from "react";
import Modal from "../portal/Modal";
import "../public/styles/a.css";
import Login from "./login/login";
import styled from "styled-components";
import { Grid, Cell } from "styled-css-grid";
import Header from "./components/layout/Header";
import Paging from "./components/layout/Paging";
const MyGrid = ({ data }) => (
  <Grid
    columns={"100px 1fr 100px"}
    rows={"minmax(100px,auto) 1fr minmax(100px,auto)"}
  >
    <Cell width={3}>
      {" "}
      <Header data={[1, 2, 3, 4]}></Header>
    </Cell>

    <Cell>Menu</Cell>
    <Paging></Paging>
    <Cell>Ads</Cell>
    <Cell center middle>
      Footer
    </Cell>
  </Grid>
);

const Index = ({ i, data, log_in }) => (
  <div>
    <MyGrid data={data}></MyGrid>
  </div>
);
Index.getPages = async (page = 0, order = "asc") => {
  let res = await fetch(`https://localhost:3000/users/${page}/${order}`);
  res = await res.json();
  console.log("res::   ", res);
};

Index.getInitialProps = async (page = 0, order = "asc") => {
  const res = await fetch(`https://localhost:3000/users/page/order`);
  const loginres = await fetch(
    `https://localhost:3000/login?name=George&password=12764896223121514`
  );
  const log_in = await loginres.json();
  let data = await res.json();
  return {
    log_in,
    data,
    i: 0,
  };
};
export default Index;
