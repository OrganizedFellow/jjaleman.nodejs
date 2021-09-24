<template>

    <div class="container mx-auto">

        <h1 class="text-5xl text-center pt-32">Hi all, I'm Jaime</h1>
        <h2 class="text-3xl text-center pt-10">I like building cool websites with JavaScript and other exciting frameworks.</h2>

        <div class="grid justify-items-center pt-20">
            <img class="selfiepic w-24 sm:w-36 md:w-48 lg:w-60" src="~@/assets/vectorme.png" alt="selfie1" title="This VECTOR me!" />
        </div>

        <div id="techstack" class="grid grid-cols-4 gap-5 justify-items-center pt-20">
            <svg xmlns="http://www.w3.org/2000/svg" width="48" height="48">
                <path fill="#E65100" d="M41 5H7l3 34 14 4 14-4 3-34z" />
                <path fill="#FF6D00" d="M24 8v31.9l11.2-3.2L37.7 8z" />
                <path fill="#FFF" d="M24 25v-4h8.6l-.7 11.5-7.9 2.6v-4.2l4.1-1.4.3-4.5H24zm8.9-8 .3-4H24v4h8.9z" />
                <path fill="#EEE" d="M24 30.9v4.2l-7.9-2.6-.4-5.5h4l.2 2.5 4.1 1.4zM19.1 17H24v-4h-9.1l.7 12H24v-4h-4.6l-.3-4z" />
            </svg>
            <svg xmlns="http://www.w3.org/2000/svg" width="48" height="48">
                <path fill="#0277BD" d="M41 5H7l3 34 14 4 14-4 3-34z" />
                <path fill="#039BE5" d="M24 8v31.9l11.2-3.2L37.7 8z" />
                <path fill="#FFF" d="M33.1 13H24v4h4.9l-.3 4H24v4h4.4l-.3 4.5-4.1 1.4v4.2l7.9-2.6.7-11.5z" />
                <path fill="#EEE" d="M24 13v4h-8.9l-.3-4H24zm-4.6 8 .2 4H24v-4h-4.6zm.4 6h-4l.3 5.5 7.9 2.6v-4.2l-4.1-1.4-.1-2.5z" />
            </svg>
            <svg xmlns="http://www.w3.org/2000/svg" width="48" height="48">
                <path fill="#ffd600" d="M6 42V6h36v36H6z" />
                <path fill="#000001" d="M29.538 32.947c.692 1.124 1.444 2.201 3.037 2.201 1.338 0 2.04-.665 2.04-1.585 0-1.101-.726-1.492-2.198-2.133l-.807-.344c-2.329-.988-3.878-2.226-3.878-4.841 0-2.41 1.845-4.244 4.728-4.244 2.053 0 3.528.711 4.592 2.573l-2.514 1.607c-.553-.988-1.151-1.377-2.078-1.377-.946 0-1.545.597-1.545 1.377 0 .964.6 1.354 1.985 1.951l.807.344C36.452 29.645 38 30.839 38 33.523 38 36.415 35.716 38 32.65 38c-2.999 0-4.702-1.505-5.65-3.368l2.538-1.685zm-11.586.082c.506.906 1.275 1.603 2.381 1.603 1.058 0 1.667-.418 1.667-2.043V22h3.333v11.101c0 3.367-1.953 4.899-4.805 4.899-2.577 0-4.437-1.746-5.195-3.368l2.619-1.603z" />
            </svg>
            <svg xmlns="http://www.w3.org/2000/svg" width="48" height="48">
                <path fill="#81c784" d="m23.987 17-5.253-9H2.974l21.013 36L45 8H29.24z" />
                <path fill="#455a64" d="m29.24 8-5.253 9-5.253-9h-7.588l12.841 22L36.828 8z" />
            </svg>
        </div>

    </div>
    <!-- container -->


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
</style>
