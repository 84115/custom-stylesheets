html[darker-dark-theme][dark], body, ytd-app[darker-dark-theme], #masthead, #guide-spacer, #guide-content {
  color: #A599E9;
  background-color: #1e1e3f !important;
}

#logo-icon {
  filter: hue-rotate(277deg);
}

#cinematics canvas {
  display: none !important;
}

.yt-spec-button-shape-next--overlay.yt-spec-button-shape-next--text,
#container.ytd-searchbox {
  background-color: hsl(240deg 24% 25%);
}


yt-chip-cloud-renderer[darker-dark-theme][is-dark-theme] #right-arrow.yt-chip-cloud-renderer:before,
yt-chip-cloud-renderer[darker-dark-theme] #left-arrow-button.yt-chip-cloud-renderer,
yt-chip-cloud-renderer[darker-dark-theme] #right-arrow-button.yt-chip-cloud-renderer,
yt-chip-cloud-renderer[darker-dark-theme][is-dark-theme] #right-arrow.yt-chip-cloud-renderer:before,
yt-chip-cloud-renderer[darker-dark-theme] #left-arrow-button.yt-chip-cloud-renderer,
yt-chip-cloud-renderer[darker-dark-theme] #right-arrow-button.yt-chip-cloud-renderer {
  background-image: none !important;
  background-color: #1e1e3f !important;
}

