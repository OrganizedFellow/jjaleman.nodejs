<template>
  <!-- prettier-ignore -->
  <section class="px-4 py-5 mx-auto sm:max-w-xl md:max-w-full lg:max-w-screen-xl md:px-24 lg:px-8">
        <div class="relative flex grid items-center grid-cols-2 lg:grid-cols-3">
            <ul class="flex items-center hidden space-x-8 lg:flex">
                <li>
                    <a class="myNav" href="#" aria-label="About" title="About">About</a>
                </li>
                <li>
                    <a class="myNav" href="#" aria-label="Our product" title="Our product">Product</a>
                </li>
                <li>
                    <a class="myNav" href="#" aria-label="Our product" title="Our product">Features</a>
                </li>
                <li>
                    <a class="myNav" href="#" aria-label="Product pricing" title="Product pricing">Pricing</a>
                </li>
            </ul>
            <a class="myLogo lg:mx-auto" href="#" aria-label="my Logo" title="my Logo">
                <svg viewBox="0 0 24 24" stroke-linejoin="round" stroke-width="2" stroke-linecap="round" stroke-miterlimit="10" stroke="currentColor" fill="none">
                    <rect x="3" y="1" width="7" height="12"></rect>
                    <rect x="3" y="17" width="7" height="6"></rect>
                    <rect x="14" y="1" width="7" height="6"></rect>
                    <rect x="14" y="11" width="7" height="12"></rect>
                </svg>
                <span>my Logo</span>
            </a>
            <ul class="flex items-center hidden ml-auto space-x-8 lg:flex">
                <li>
                    <a class="myNav" href="#" aria-label="Sign in" title="Sign in">Sign in</a>
                </li>
                <li>
                    <a class="register" href="#" aria-label="Register" title="Register"> Register </a>
                </li>
            </ul>
            <div class="ml-auto lg:hidden">
                <button class="myMenu" aria-label="Open Menu" title="Open Menu" @click="isMenuOpen = true">
                    <svg class="w-5 text-gray-600" viewBox="0 0 24 24">
                        <path fill="currentColor" d="M23,13H1c-0.6,0-1-0.4-1-1s0.4-1,1-1h22c0.6,0,1,0.4,1,1S23.6,13,23,13z"></path>
                        <path fill="currentColor" d="M23,6H1C0.4,6,0,5.6,0,5s0.4-1,1-1h22c0.6,0,1,0.4,1,1S23.6,6,23,6z"></path>
                        <path fill="currentColor" d="M23,20H1c-0.6,0-1-0.4-1-1s0.4-1,1-1h22c0.6,0,1,0.4,1,1S23.6,20,23,20z"></path>
                    </svg>
                </button>
                <div v-if="isMenuOpen" class="absolute top-0 left-0 w-full">
                    <div class="p-5 bg-white border rounded shadow-sm">
                        <div class="flex items-center justify-between mb-4">
                            <div>
                                <a class="myLogo" href="#" aria-label="my Logo" title="my Logo">
                                    <svg class="w-8 text-purple-400" viewBox="0 0 24 24" stroke-linejoin="round" stroke-width="2" stroke-linecap="round" stroke-miterlimit="10" stroke="currentColor" fill="none">
                                        <rect x="3" y="1" width="7" height="12" ></rect> 
                                        <rect x="3" y="17" width="7" height="6" ></rect> 
                                        <rect x="14" y="1" width="7" height="6" ></rect> 
                                        <rect x="14" y="11" width="7" height="12" ></rect>
                                    </svg>
                                    <span class="ml-2 text-xl font-bold tracking-wide text-gray-800 uppercase">my logo</span></a>
                            </div>
                            <div>
                                <button aria-label="Close Menu" title="Close Menu" class="p-2 -mt-2 -mr-2 transition duration-200 rounded hover:bg-gray-200 focus:bg-gray-200 focus:outline-none focus:shadow-outline" @click="isMenuOpen=false">
                                    <svg class="w-5 text-gray-600" viewBox="0 0 24 24">
                                        <path fill="currentColor" d="M19.7,4.3c-0.4-0.4-1-0.4-1.4,0L12,10.6L5.7,4.3c-0.4-0.4-1-0.4-1.4,0s-0.4,1,0,1.4l6.3,6.3l-6.3,6.3 c-0.4,0.4-0.4,1,0,1.4C4.5,19.9,4.7,20,5,20s0.5-0.1,0.7-0.3l6.3-6.3l6.3,6.3c0.2,0.2,0.5,0.3,0.7,0.3s0.5-0.1,0.7-0.3 c0.4-0.4,0.4-1,0-1.4L13.4,12l6.3-6.3C20.1,5.3,20.1,4.7,19.7,4.3z"></path>
                                    </svg>
                                </button>
                            </div>
                        </div>
                        <nav>
                            <ul class="myMobileNav">
                                <li>
                                    <a class="myNav" href="#" aria-label="Our Product" title="Our Product">Product</a>
                                </li>
                                <li>
                                    <a class="myNav" href="#" aria-label="Product Features" title="Product Features">Features</a>
                                </li>
                                <li>
                                    <a class="myNav" href="#" aria-label="Product Pricing" title="Product Pricing">Pricing</a>
                                </li>
                                <li>
                                    <a class="myNav" href="#" aria-label="Sign In" title="Sign In">Sign in</a>
                                </li>
                                <li class="register">
                                    <a class="" href="#" aria-label="Register" title="Register"> Register </a>
                                </li>
                            </ul>
                        </nav>
                    </div>
                </div>
            </div>
        </div>
    </section>

  <!-- prettier-ignore -->
  <section class="container px-5 py-24 mx-auto">
        <div class="flex flex-wrap -m-4">
            <section class="p-4 md:w-1/3">
                <div class="h-full border-2 border-gray-200 border-opacity-60 rounded-lg overflow-hidden">
                    <img class="lg:h-48 md:h-36 w-full object-cover object-center" src="https://hips.hearstapps.com/digitalspyuk.cdnds.net/16/45/1478879153-die-hard.jpg" alt="blog">
                    <div class="p-6">
                        <h2 class="tracking-widest text-xs title-font font-medium text-gray-400 mb-1">
                            CATEGORY
                            <svg width="24" height="24" fill="none" xmlns="http://www.w3.org/2000/svg"><path fill-rule="evenodd" clip-rule="evenodd" d="M2 8v8a1 1 0 0 0 1 1h13.62a1 1 0 0 0 .76-.35l3.428-4a1 1 0 0 0 0-1.3l-3.428-4a1 1 0 0 0-.76-.35H3a1 1 0 0 0-1 1ZM0 8v8a3 3 0 0 0 3 3h13.62a3 3 0 0 0 2.278-1.048l3.428-4a3 3 0 0 0 0-3.904l-3.428-4A3 3 0 0 0 16.62 5H3a3 3 0 0 0-3 3Z" fill="currentColor" /><path fill-rule="evenodd" clip-rule="evenodd" d="M15 13a1 1 0 1 0 0-2 1 1 0 0 0 0 2Zm0 2a3 3 0 1 0 0-6 3 3 0 0 0 0 6Z" fill="currentColor" /></svg>
                        </h2>
                        <h1 class="title-font text-lg font-medium text-gray-900 mb-3">Die Hard</h1>
                        <p class="leading-relaxed mb-3">An NYPD officer tries to save his wife and several others taken hostage by German terrorists during a Christmas party at the Nakatomi Plaza in Los
                            Angeles.</p>
                        <div class="flex items-center flex-wrap">
                            <a class="inline-flex items-center md:mb-2 lg:mb-0 text-blue-400 hover:bg-blue-100 p-2 rounded-md" href="#" title="Read More">Read More
                                <svg class="w-4 h-4 ml-2" viewBox="0 0 24 24" stroke="currentColor" stroke-width="2" fill="none" stroke-linecap="round" stroke-linejoin="round"><path d="M5 12h14"></path><path d="M12 5l7 7-7 7"></path></svg>
                            </a>
                            <span class="text-gray-400 mr-3 inline-flex items-center lg:ml-auto md:ml-0 ml-auto leading-none text-sm pr-3 py-1 border-r-2 border-gray-200">
                                <svg width="24" height="24" fill="none" xmlns="http://www.w3.org/2000/svg">
                                    <path d="M14 12a2 2 0 1 1-4 0 2 2 0 0 1 4 0Z" fill="currentColor" />
                                    <path fill-rule="evenodd" clip-rule="evenodd"
                                        d="M12 3C6.408 3 1.71 6.824.378 12 1.71 17.176 6.408 21 12 21c5.591 0 10.29-3.824 11.622-9C22.29 6.824 17.592 3 12 3Zm4 9a4 4 0 1 1-8 0 4 4 0 0 1 8 0Z"
                                        fill="currentColor" />
                                </svg>
                                1.2K
                            </span>
                            <span class="text-gray-400 inline-flex items-center leading-none text-sm">
                                <svg width="24" height="24" fill="none" xmlns="http://www.w3.org/2000/svg">
                                    <path d="M17 9H7V7h10v2ZM7 13h10v-2H7v2Z" fill="currentColor" />
                                    <path fill-rule="evenodd" clip-rule="evenodd" d="M2 18V2h20v16h-6v4h-2a4 4 0 0 1-4-4H2Zm10-2v2a2 2 0 0 0 2 2v-4h6V4H4v12h8Z" fill="currentColor" />
                                </svg>
                                6
                            </span>
                        </div>
                    </div>
                </div>
            </section>
            <section class="p-4 md:w-1/3">
                <div class="h-full border-2 border-gray-200 border-opacity-60 rounded-lg overflow-hidden">
                    <img class="lg:h-48 md:h-36 w-full object-cover object-center" src="https://nerdist.com/wp-content/uploads/2019/08/matrix-keanue-reeves-759.jpg" alt="blog">
                    <section class="p-6">
                        <h2 class="tracking-widest text-xs title-font font-medium text-gray-400 mb-1">
                            CATEGORY
                            <svg width="24" height="24" fill="none" xmlns="http://www.w3.org/2000/svg"><path fill-rule="evenodd" clip-rule="evenodd" d="M2 8v8a1 1 0 0 0 1 1h13.62a1 1 0 0 0 .76-.35l3.428-4a1 1 0 0 0 0-1.3l-3.428-4a1 1 0 0 0-.76-.35H3a1 1 0 0 0-1 1ZM0 8v8a3 3 0 0 0 3 3h13.62a3 3 0 0 0 2.278-1.048l3.428-4a3 3 0 0 0 0-3.904l-3.428-4A3 3 0 0 0 16.62 5H3a3 3 0 0 0-3 3Z" fill="currentColor" /><path fill-rule="evenodd" clip-rule="evenodd" d="M15 13a1 1 0 1 0 0-2 1 1 0 0 0 0 2Zm0 2a3 3 0 1 0 0-6 3 3 0 0 0 0 6Z" fill="currentColor" /></svg>
                        </h2>
                        <h1 class="title-font text-lg font-medium text-gray-900 mb-3">The Matrix</h1>
                        <p class="leading-relaxed mb-3">Neo (Keanu Reeves) believes that Morpheus (Laurence Fishburne), an elusive figure considered to be the most dangerous man alive, can answer his
                            question -- What is the Matrix? Neo is contacted by Trinity (Carrie-Anne Moss), a beautiful stranger who leads him into an underworld where he meets Morpheus.</p>
                        <div class="flex items-center flex-wrap ">
                            <a class="inline-flex items-center md:mb-2 lg:mb-0 text-blue-400 hover:bg-blue-100 p-2 rounded-md" href="#" title="Read More">Read More
                                <svg class="w-4 h-4 ml-2" viewBox="0 0 24 24" stroke="currentColor" stroke-width="2" fill="none" stroke-linecap="round" stroke-linejoin="round">
                                    <path d="M5 12h14"></path>
                                    <path d="M12 5l7 7-7 7"></path>
                                </svg>
                            </a>
                            <span class="text-purple-400 mr-3 inline-flex items-center lg:ml-auto md:ml-0 ml-auto leading-none text-sm pr-3 py-1 border-r-2 border-gray-200">
                                <svg width="24" height="24" fill="none" xmlns="http://www.w3.org/2000/svg">
                                    <path d="M14 12a2 2 0 1 1-4 0 2 2 0 0 1 4 0Z" fill="currentColor" />
                                    <path fill-rule="evenodd" clip-rule="evenodd"
                                        d="M12 3C6.408 3 1.71 6.824.378 12 1.71 17.176 6.408 21 12 21c5.591 0 10.29-3.824 11.622-9C22.29 6.824 17.592 3 12 3Zm4 9a4 4 0 1 1-8 0 4 4 0 0 1 8 0Z"
                                        fill="currentColor" />
                                </svg>
                                1.2K
                            </span>
                            <span class="text-red-400 inline-flex items-center leading-none text-sm">
                                <svg width="24" height="24" fill="none" xmlns="http://www.w3.org/2000/svg">
                                    <path d="M17 9H7V7h10v2ZM7 13h10v-2H7v2Z" fill="currentColor" />
                                    <path fill-rule="evenodd" clip-rule="evenodd" d="M2 18V2h20v16h-6v4h-2a4 4 0 0 1-4-4H2Zm10-2v2a2 2 0 0 0 2 2v-4h6V4H4v12h8Z" fill="currentColor" />
                                </svg>
                                6
                            </span>
                        </div>
                    </section>
                </div>
            </section>
            <section class="p-4 md:w-1/3">
                <div class="h-full border-2 border-gray-200 border-opacity-60 rounded-lg overflow-hidden">
                    <img class="lg:h-48 md:h-36 w-full object-cover object-center" src="https://static.wikia.nocookie.net/john-wick8561/images/7/7a/JohnWickChapter3Promo.jpg" alt="blog">
                    <div class="p-6">
                        <h2 class="tracking-widest text-xs title-font font-medium text-gray-400 mb-1">
                            CATEGORY
                            <svg width="24" height="24" fill="none" xmlns="http://www.w3.org/2000/svg">
                                <path fill-rule="evenodd" clip-rule="evenodd"
                                    d="M2 8v8a1 1 0 0 0 1 1h13.62a1 1 0 0 0 .76-.35l3.428-4a1 1 0 0 0 0-1.3l-3.428-4a1 1 0 0 0-.76-.35H3a1 1 0 0 0-1 1ZM0 8v8a3 3 0 0 0 3 3h13.62a3 3 0 0 0 2.278-1.048l3.428-4a3 3 0 0 0 0-3.904l-3.428-4A3 3 0 0 0 16.62 5H3a3 3 0 0 0-3 3Z"
                                    fill="currentColor" />
                                <path fill-rule="evenodd" clip-rule="evenodd" d="M15 13a1 1 0 1 0 0-2 1 1 0 0 0 0 2Zm0 2a3 3 0 1 0 0-6 3 3 0 0 0 0 6Z" fill="currentColor" />
                            </svg>
                        </h2>
                        <h1 class="title-font text-lg font-medium text-gray-900 mb-3">John Wick</h1>
                        <p class="leading-relaxed mb-3">John Wick is an American neo-noir action thriller media franchise created by screenwriter Derek Kolstad and owned by Lionsgate. Keanu Reeves plays
                            John Wick, a retired hitman who becomes active again in his quest for vengeance.</p>
                        <div class="flex items-center flex-wrap ">
                            <a class="inline-flex items-center md:mb-2 lg:mb-0 text-blue-400 hover:bg-blue-100 p-2 rounded-md" href="#" title="Read More">Read More
                                <svg class="w-4 h-4 ml-2" viewBox="0 0 24 24" stroke="currentColor" stroke-width="2" fill="none" stroke-linecap="round" stroke-linejoin="round">
                                    <path d="M5 12h14"></path>
                                    <path d="M12 5l7 7-7 7"></path>
                                </svg>
                            </a>
                            <span class="text-gray-400 mr-3 inline-flex items-center lg:ml-auto md:ml-0 ml-auto leading-none text-sm pr-3 py-1 border-r-2 border-gray-200">
                                <svg width="24" height="24" fill="none" xmlns="http://www.w3.org/2000/svg">
                                    <path d="M14 12a2 2 0 1 1-4 0 2 2 0 0 1 4 0Z" fill="currentColor" />
                                    <path fill-rule="evenodd" clip-rule="evenodd"
                                        d="M12 3C6.408 3 1.71 6.824.378 12 1.71 17.176 6.408 21 12 21c5.591 0 10.29-3.824 11.622-9C22.29 6.824 17.592 3 12 3Zm4 9a4 4 0 1 1-8 0 4 4 0 0 1 8 0Z"
                                        fill="currentColor" />
                                </svg>
                                1.2K
                            </span>
                            <span class="text-gray-400 inline-flex items-center leading-none text-sm">
                                <svg width="24" height="24" fill="none" xmlns="http://www.w3.org/2000/svg">
                                    <path d="M17 9H7V7h10v2ZM7 13h10v-2H7v2Z" fill="currentColor" />
                                    <path fill-rule="evenodd" clip-rule="evenodd" d="M2 18V2h20v16h-6v4h-2a4 4 0 0 1-4-4H2Zm10-2v2a2 2 0 0 0 2 2v-4h6V4H4v12h8Z" fill="currentColor" />
                                </svg>
                                6
                            </span>
                        </div>
                    </div>
                </div>
            </section>
        </div>
    </section>
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

/* p {
    @apply bg-gray-400;
}
} */

.myNav {
  @apply font-medium tracking-wide text-gray-700 transition-colors duration-200 hover:text-blue-200 p-2 hover:bg-blue-600
  rounded-md hover:shadow-md;
}
.myMobileNav {
  @apply space-y-4 items-center;
}
.myMobileNav a {
  @apply block;
}

.register {
  @apply inline-flex items-center justify-center h-12 px-6 font-medium tracking-wide transition duration-200 rounded-md shadow-md bg-blue-400 hover:bg-blue-700 focus:shadow-lg focus:outline-none hover:text-blue-200;
}
li.register,
li.register a {
  width: 100%;
  text-align: center;
}

.myLogo {
  @apply inline-flex items-center;
}
.myLogo svg {
  @apply w-8 text-blue-400 hover:text-blue-600 transition-colors duration-200;
}
.myLogo span {
  @apply ml-2 text-xl font-bold tracking-wide text-gray-800 uppercase hover:text-blue-600 transition-colors duration-200;
}
.myMenu {
  @apply p-2 -mr-1 transition duration-200 rounded hover:bg-blue-100;
}
/*
.btn {
    @apply m-2 py-2 px-4 text-gray-700 font-semibold rounded-lg shadow-md focus:outline-none focus:ring-2  focus:ring-opacity-75;
}
.btn:hover {
    @apply bg-gray-200;
}
.btn_green {
    @apply bg-green-500 hover:bg-green-600 focus:ring-green-400;
}
.btn_blue {
    @apply bg-blue-500 hover:bg-blue-600 focus:ring-blue-400;
*/
</style>
