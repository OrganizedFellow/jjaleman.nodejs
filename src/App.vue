<template>
    <h1>Nothing to see here yet!</h1>

</template>

<script>
import HelloWorld from "./components/HelloWorld.vue";

export default {
  data() {
    return {
      isMenuOpen: false,
    };
  },
  name: "App",
  components: {
    HelloWorld,
  },
};
</script>

<style>
/* App.vue */

/* SVG ICONS FROM https://css.gg/app */
/* ONLINE TOOL TO OPTIMIZE SVG FILES https://jakearchibald.github.io/svgomg/ */

body {
  background-color: var(--background-color);
  color: var(--text-color);
}
h1 {
  color: var(--text-color);
}
a {
  color: var(--link-color);
}

</style>
