// We need to import the CSS so that webpack will load it.
// The MiniCssExtractPlugin is used to separate it out into
// its own CSS file.

import css from "../css/app.scss"
import $ from 'jquery';
window.jQuery = $;
window.$ = $;
import "phoenix_html"
import "bootstrap";
import "bootstrap-select";

import {Socket} from "phoenix"
import LiveSocket from "phoenix_live_view"

let csrfToken = document.querySelector("meta[name='csrf-token']").getAttribute("content");
let liveSocket = new LiveSocket("/live", Socket, {params: {_csrf_token: csrfToken}});
liveSocket.connect()

// Import local files

