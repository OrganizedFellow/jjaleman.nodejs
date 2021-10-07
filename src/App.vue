<template>

<!-- <script defer data-domain="jjaimealeman.com" src="https://plausible.io/js/plausible.js"></script> -->
<!-- GO HERE TO VIEW STATS -->
<!-- https://plausible.io/jjaimealeman.com -->

    <div class="container mx-auto">
        <h1 class="text-5xl text-center pt-16 md:pt-32">Hi all, I'm Jaime J. Aleman</h1>
        <h2 class="text-3xl text-center pt-10">I like building nice and fast functional websites <br /> 
        with JavaScript and other exciting technologies.</h2>
        <div class="grid justify-items-center py-10 md:py-20">
            <img class="selfiepic w-24 sm:w-36 md:w-48 lg:w-60" src="~@/assets/vectorme.png" alt="selfie1" title="I made this vectorized portrait of myself!" />
        </div>
        <section>
            <div class="tree-wrap tree-wrap-simple">
                <div class="tree-label">At the heart of every website, these are the simple languages used:</div>
                <div class="tree-stem"></div>
                <div class="tree">
                    <div class="html" title="HTML5"></div>
                    <div class="css" title="CSS3"></div>
                    <div class="js" title="JavaScript"></div>
                </div>
                <h2>That's not just what I use, it's what every single website on the <code title="World Wide Web">www</code> uses.</h2>
            </div>
        </section>
        <section class="pt-5">
            <div class="tree-wrap tree-wrap-advanced">
                <div class="tree-label">And these are the more advanced tools I enjoy:</div>
                <div class="tree-stem"></div>
                <div class="tree">
                    <div class="netlify" title="Netlify"></div>
                    <div class="nodejs" title="NodeJS"></div>
                    <div class="vue" title="Vue3"></div>
                </div>
            </div>
        </section>
        <section class="grid justify-items-center text-center pt-20 pb-10">
            <h2>That sounds great, right? <br /> But what does it all mean?</h2>
            <img class="py-4 drop-shadow-md" src="@/assets/icons8-faq-48.png" alt="Frequently Asked Questions" title="Frequently Asked Questions">
            <h2 class="text-xl mx-5">Let me explain in the simplest of terms that a typical home owner can understand ... </h2>
        </section>
        <section class="grid grid-flow-row grid-cols-1 gap-3 text-gray-200 px-5 justify-items-center text-center">
            <p class="mx-5 px-5 pt-5 pb-5 bg-gray-100 bg-opacity-10 rounded-xl mb-4">
                <img class="mx-auto drop-shadow-md" src="@/assets/icons8-html-5-48.png" alt="What is html?" title="What is html?">
                <pre class="text-center pb-2 text-yellow-700"><span class="bg-gray-200 p-1 rounded-lg">&lt;html&gt;</span></pre>
                The HTML of your website is like the foundation and wooden support structure of your home. <br />
                This includes the door and window frames, as well as the entry way of your garage, and the things stored in your attic. <br />
                This is also the back porch, the fencing around your yard, and where you park your car.
            </p>
            <p class="mx-5 px-5 pt-5 pb-5 bg-gray-100 bg-opacity-10 rounded-xl mb-4">
                <img class="mx-auto drop-shadow-md" src="@/assets/icons8-css3-48.png" alt="What is css?" title="What is css?">
                <pre class="text-center pb-2 text-blue-500"><span class="bg-gray-200 p-1 rounded-lg">&lt;css&gt;</span></pre>
                The CSS is the color of the walls, the thickness of your carpet, and the texture of your walls and carpet. <br />
                This is the square footage of your rooms, the height and width of your door/window frames. <br />
                This is also the size of your yard, the height of your fence, and the angle of your driveway.
            </p>
            <p class="mx-5 px-5 pt-5 pb-5 bg-gray-100 bg-opacity-10 rounded-xl mb-4">
                <img class="mx-auto drop-shadow-md" src="@/assets/icons8-javascript-48.png" alt="What is JavaScript?" title="What is JavaScript?">
                <pre class="text-center pb-2 text-yellow-500"><span class="bg-gray-200 p-1 rounded-lg">&lt;script&gt;</span></pre>
                The JavaScript are the <em>fun additions</em> to your home! <br />
                The fading light dimmer for your multi-colored LED lights. <br />
                The commanding voice alert when someone approaches your front door. <br />
                The sensor that turns on your bathroom light in the middle of the night.
            </p>
        </section>

        <section class="py-6 sm:py-8 lg:py-12">
            <div class="max-w-screen-2xl px-4 md:px-8 mx-auto">
                <div class="mb-10 md:mb-16">
                    <h2 class="text-gray-200 text-2xl lg:text-3xl font-bold text-center mb-4 md:mb-6">Let's chat!</h2>
                    <p class="max-w-screen-md text-gray-200 md:text-lg text-center mx-auto">
                        I would like to get to know more about your needs.
                    </p>
                    <p class="max-w-screen-md text-gray-200 md:text-lg text-center mx-auto">
                        Send me a quick email and I will get back to you soon.
                    </p>
                </div>
                <form class="max-w-screen-md grid sm:grid-cols-2 gap-4 mx-auto">
                    <div>
                        <label for="first-name" class="inline-block text-gray-200 text-sm sm:text-base mb-2">First name*</label>
                        <input name="first-name" class="w-full bg-gray-50 text-gray-200 border focus:ring ring-blue-300 rounded outline-none transition duration-100 px-3 py-2"/>
                    </div>
                    <div>
                        <label for="last-name" class="inline-block text-gray-200 text-sm sm:text-base mb-2">Last name*</label>
                        <input name="last-name" class="w-full bg-gray-50 text-gray-200 border focus:ring ring-blue-300 rounded outline-none transition duration-100 px-3 py-2"/>
                    </div>
                    <div class="sm:col-span-2">
                        <label for="company" class="inline-block text-gray-200 text-sm sm:text-base mb-2">Company</label>
                        <input name="company" class="w-full bg-gray-50 text-gray-200 border focus:ring ring-blue-300 rounded outline-none transition duration-100 px-3 py-2"/>
                    </div>
                    <div class="sm:col-span-2">
                        <label for="email" class="inline-block text-gray-200 text-sm sm:text-base mb-2">Email*</label>
                        <input name="email" class="w-full bg-gray-50 text-gray-200 border focus:ring ring-blue-300 rounded outline-none transition duration-100 px-3 py-2"/>
                    </div>
                    <div class="sm:col-span-2">
                        <label for="subject" class="inline-block text-gray-200 text-sm sm:text-base mb-2">Subject*</label>
                        <input name="subject" class="w-full bg-gray-50 text-gray-200 border focus:ring ring-blue-300 rounded outline-none transition duration-100 px-3 py-2"/>
                    </div>
                    <div class="sm:col-span-2">
                        <label for="message" class="inline-block text-gray-200 text-sm sm:text-base mb-2">Message*</label>
                        <textarea name="message" class="w-full h-64 bg-gray-50 text-gray-200 border focus:ring ring-blue-300 rounded outline-none transition duration-100 px-3 py-2"></textarea>
                    </div>
                    <div class="sm:col-span-2 flex justify-between items-center">
                        <a href="#" class="inline-block bg-blue-500 hover:bg-blue-600 active:bg-blue-700 focus-visible:ring ring-blue-300 text-white text-sm md:text-base font-semibold text-center rounded-lg outline-none transition duration-100 px-8 py-3">Send</a>
                        <span class="text-gray-200 text-sm">*Required</span>
                    </div>
                </form>
            </div>
        </section>

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
  mounted() {
    let externalScript = document.createElement('script')
    externalScript.setAttribute('defer data-data-domain', 'jjaimealeman.com')
    externalScript.setAttribute('src', 'https://plausible.io/js/plausible.js')
    document.head.appendChild(externalScript)
  }
};
</script>

<style>
/* App.vue */

/* SVG ICONS FROM https://css.gg/app */
/* ONLINE TOOL TO OPTIMIZE SVG FILES https://jakearchibald.github.io/svgomg/ */

::selection, ::-moz-selection {
    background: #213632;
    color: #e5e5e5;
}

.cross {
    color: #e5e5e577;
    text-decoration: line-through;
}
code {
    background: #cccccc77;
    border-radius: 0.25em;
    color: #333;
    cursor: help;
    padding: 0.2em 0.35em;
}
.tree-wrap {
    align-items: center;
    /* background-color: hsla(228, 8%, 12%, 0.25); */
    /* border-radius: 0.5em; */
    display: flex;
    flex-direction: column;
    height: 15rem;
    justify-content: center;
    margin: 0 auto;
    padding: 1rem 0;
    /* width: 90%; */
}
.tree-wrap h2 {
    color: #fc0;
    padding-top: 3.5em;
}
.tree-wrap-simple {
    width: 90%;
}
.tree-wrap-advanced {
    width: 70%;
}
.tree-label {
    color: white;
    margin-bottom: 0.25em;
}
.tree-stem {
    background-color: white;
    height: 2rem;
    width: .2rem;
}
.tree {
    border-top: solid white .2rem;
    display: flex;
    flex-direction: row;
    justify-content: space-between;
    width: 75%;
}
.tree div {
    background-color: white;
    display: flex;
    height: 2rem;
    justify-content: center;
    position: relative;
    width: .2rem;
}
.tree div::after {
    /* background-color: orange; */
    /* border-radius: 9999px; */
    bottom: -2.5rem;
    content: '';
    filter: drop-shadow(0 0 0.25rem #333);
    /* display: block; */
    flex: none;
    /* height: 2.5rem; */
    position: relative;
    /* width: 2.5rem; */
}
/* 
    BACKGROUND IMAGES FROM https://icons8.com/
*/
.tree .html::after {
    background-size: 100%;
    background: url('/src/assets/icons8-html-5-48.png') 50% 50% no-repeat;
    display: inline-block;
    height: 48px;
    width: 48px;
    
}
.tree .css:after {
    background-size: 100%;
    background: url('/src/assets/icons8-css3-48.png') 50% 50% no-repeat;
    display: inline-block;
    height: 48px;
    width: 48px;
}
.tree .js:after {
    background-size: 100%;
    background: url('/src/assets/icons8-javascript-48.png') 50% 50% no-repeat;
    display: inline-block;
    height: 48px;
    width: 48px;
}
.tree .netlify::after {
    background-size: 100%;
    background: url('/src/assets/netlify-logo-50px.png') 50% 50% no-repeat;
    display: inline-block;
    height: 48px;
    width: 48px;
}
.tree .nodejs:after {
    background-size: 100%;
    background: url('/src/assets/icons8-nodejs-48.png')  0 0 no-repeat;
    display: inline-block;
    height: 48px;
    width: 48px;
}
.tree .vue:after {
    background-size: 100%;
    background: url('/src/assets/icons8-vue-js-48.png') 50% 50% no-repeat;
    display: inline-block;
    height: 48px;
    width: 48px;
}

</style>
