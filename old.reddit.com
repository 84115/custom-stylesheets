body::-webkit-scrollbar {
    display: none !important;
}

body,
#sr-header-area,
#header {
    background: #404076;
}

.link .usertext-body .md,
.side {
    background: #272750;;
}

.thing .title {
    color: yellow;
}

.promoted {
    display: none;
}
