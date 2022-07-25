import Link from "next/link";
import React from "react";
import useScript from "./scripts/useScript";
import fetch from "isomorphic-unfetch";
// import Document, { Html, Head, Main, NextScript } from 'next/document'

import "../public/styles/a.css";

const About = () => (
  <div>
    <h1>About : )</h1>
    <li>
      <Link href="/">
        <a>Home</a>
      </Link>
    </li>
    <li>
      <Link href="/about">
        <a>about</a>
      </Link>
    </li>
    <MyScripts></MyScripts>
  </div>
);

const MyScripts = (props) => {
  useScript("./scripts/search.js");
  return null;
  // rest of your component
};
export default About;
