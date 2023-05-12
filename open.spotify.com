.encore-dark-theme,
.encore-dark-theme .encore-base-set,
.encore-dark-theme .encore-bright-accent-set {
    --background-base: #1e1e3f;
    --background-highlight: #1e1e3f;
    --background-press: #000;
    --background-elevated-base: #242424;
    --background-elevated-highlight: #2a2a2a;
    --background-elevated-press: #000;
    --background-tinted-base: hsla(0,0%,100%,.07);
    --background-tinted-highlight: hsla(0,0%,100%,.1);
    --background-tinted-press: hsla(0,0%,100%,.04);
    --background-unsafe-for-small-text-base: #121212;
    --background-unsafe-for-small-text-highlight: #121212;
    --background-unsafe-for-small-text-press: #121212;
    --text-base: #A599E9;
    --text-subdued: #A599E9;
    --text-bright-accent: #A599E9;
    --text-negative: #f15e6c;
    --text-warning: #ffa42b;
    --text-positive: #1ed760;
    --text-announcement: #3d91f4;
    --essential-base: #A599E9;
    --essential-subdued: #727272;
    --essential-bright-accent: #1ed760;
    --essential-negative: #e91429;
    --essential-warning: #ffa42b;
    --essential-positive: #1ed760;
    --essential-announcement: #0d72ea;
    --decorative-base: #A599E9;
    --decorative-subdued: #292929;
}

.g4PZpjkqEh5g7xDpCr2K {
  /* border-radius: 0.5rem; */
}

/* Update Badge */
.Ng3dPPA2_1CFYkzPukjM {
  background-color: yellow;
}

/* Main */
.gHImFiUWOg93pvTefeAD,
.xYgjMpAjE5XT05aRIezb,
.uIJTvxFOg2izOY7aRRiU,
.n8Bz0c0v17whD3KfMdOk,
.koyeY6AgGRPmyPITi7yO,
.qJOhHoRcFhHJpEQ2CwFT,
.ShMHCGsT93epRGdxJp2w,
.Ss6hr6HYpN4wjHJ9GHmi,
.contentSpacing,
.os-host {
  background-color: #1e1e3f;
  background-image: none;
}

/* New Theme - may, 2023 */
body {
  background-color: #323264;
  padding: 1rem;
}
.nav-ylx .ZQftYELq0aOsg6tPbVbV,
.sqKERfoKl4KwrtHqcKOd {
  background-color: #323264;
}
.LunqxlFIupJw_Dkx6mNx {
  background-color: #292951;
  background-image: none;
}
.ZQftYELq0aOsg6tPbVbV {
    grid-template-areas:
        "left-sidebar main-view"
        "now-playing-bar now-playing-bar";
}

/* Sticky */
.HsbczDqu9qjcYr7EIdHR,
.T1xI1RTSFU7Wu94UuvE6 {
  background-color: #1e1e3f !important;
  background-image: none !important;
}
/* New Sticky */
.EvIR4O7jOSbNmxtMdIQ0 { background-image: none; background-color: #1e1e3f; }

/* Sidebar */
.Root__nav-bar,
.tUwyjggD2n5KvEtP5z1B {
  background-color: #1e1e3f;
}

/* Footer */
.GD2gbRtcs5dOjMGAM_Y4,
.Root__now-playing-bar {
  background-color: #1e1e3f;
}
.main-view-container__mh-footer-container { display: none; }

/* Animation */
.n5XwsUqagSoVk8oMiw1x,
.CCeu9OfWSwIAJqA49n84,
.Frn4juLXf6zInWBEFFzr {
  filter: hue-rotate(140deg);
}

/* Items */
.LunqxlFIupJw_Dkx6mNx:hover, .LunqxlFIupJw_Dkx6mNx[data-context-menu-open=true] {
  background-color: #181836;
}

/* Heart */
.h4HgbO_Uu1JYg5UGANeQ .ldgdZj {
  filter: hue-rotate(284deg);
}
