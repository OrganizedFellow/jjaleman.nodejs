<template>
  <!-- prettier-ignore -->
  <div class="px-4 py-5 mx-auto sm:max-w-xl md:max-w-full lg:max-w-screen-xl md:px-24 lg:px-8">
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
    </div>
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
