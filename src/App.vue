<template>
    <div id="maincontain">
        <header id="navigation" class="mx-auto flex body-font">
            <div class="container mx-auto flex flex-wrap py-5 flex-col md:flex-row items-center">
                <a class="logo flex font-medium items-center pl-5 mb-4 md:mb-0" href="#" title="Home">
                    <svg viewBox="0 0 25 25" xmlns="http://www.w3.org/2000/svg" fill="none" stroke="currentColor"><path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="m8 9 3 3-3 3m5 0h3M5 20h14a2 2 0 0 0 2-2V6a2 2 0 0 0-2-2H5a2 2 0 0 0-2 2v12a2 2 0 0 0 2 2z"/></svg>
                    <h1 class="text-xl">Jaime J. Aleman / Web Developer</h1>
                </a>
                <nav class="pr-5 md:ml-auto flex flex-wrap items-center text-base justify-center">
                    <a class="mr-5 focus:ring-2 focus:ring-red-500" href="#projects" title="My Projects">Projects</a>
                    <a class="mr-5" href="#contact" title="Contact Me">Contact</a>
                </nav>
            </div>
        </header>

        <section class="container">
            <div>
                <div>
                    <p>Testing the <pre>dev branch</pre></p>
                </div>
                <div>
                    <img width="25" height="25" src="broken.image.jpg" alt="">
                </div>
            </div>
        </section>

        <section id="aboutme" class="container mx-auto flex flex-wrap my-0 p-4 flex-col md:my-10 md:flex-row">
            <div class="flex flex-row justify-between text-center grid gap-4 grid-cols-1 sm:grid-cols-4 md:flex-col">
                <div class="text-center px-5 sm:text-left lg:text-right lg:px-10 col-span-1 sm:col-span-3">
                    <p>Well hey there! Thanks for visiting! My name is Jaime J. Aleman and I am a Web Developer specializing in some Front-End and Back-End development. I greatly enjoy long walks on the beach, delicious tacos, and spending time with my two children.</p>
                    <p>Just like other Developers, my favorite IDE is VS Code. I build my websites using Vue3 and TailwindCSS. I am well-versed in semantic HTML5, beautiful CSS3, and functional JavaScript.</p>
                </div>
                <div class="order-first col-span-1 sm:col-span-1 py-0 pb-8 lg:order-last">
                    <img class="selfiepic w-24 sm:w-36 md:w-48 lg:w-60 inline-flex" src="~@/assets/vectorme.png" alt="selfie1" title="This VECTOR me!" />
                </div>
            </div>
        </section>

        <section id="techstack">
            <h2 class="text-center">My Tech Stack:</h2>
            <div class="flex flex-row justify-between py-10 grid gap-4 grid-cols-2 md:grid-cols-4">
                <div class="place-self-center">
                    <svg xmlns="http://www.w3.org/2000/svg" width="48" height="48">
                        <path fill="#E65100" d="M41 5H7l3 34 14 4 14-4 3-34z" />
                        <path fill="#FF6D00" d="M24 8v31.9l11.2-3.2L37.7 8z" />
                        <path fill="#FFF" d="M24 25v-4h8.6l-.7 11.5-7.9 2.6v-4.2l4.1-1.4.3-4.5H24zm8.9-8 .3-4H24v4h8.9z" />
                        <path fill="#EEE" d="M24 30.9v4.2l-7.9-2.6-.4-5.5h4l.2 2.5 4.1 1.4zM19.1 17H24v-4h-9.1l.7 12H24v-4h-4.6l-.3-4z" />
                    </svg>
                </div>
                <div class="place-self-center">
                    <svg xmlns="http://www.w3.org/2000/svg" width="48" height="48">
                        <path fill="#0277BD" d="M41 5H7l3 34 14 4 14-4 3-34z" />
                        <path fill="#039BE5" d="M24 8v31.9l11.2-3.2L37.7 8z" />
                        <path fill="#FFF" d="M33.1 13H24v4h4.9l-.3 4H24v4h4.4l-.3 4.5-4.1 1.4v4.2l7.9-2.6.7-11.5z" />
                        <path fill="#EEE" d="M24 13v4h-8.9l-.3-4H24zm-4.6 8 .2 4H24v-4h-4.6zm.4 6h-4l.3 5.5 7.9 2.6v-4.2l-4.1-1.4-.1-2.5z" />
                    </svg>
                </div>
                <div class="place-self-center">
                    <svg xmlns="http://www.w3.org/2000/svg" width="48" height="48">
                        <path fill="#ffd600" d="M6 42V6h36v36H6z" />
                        <path fill="#000001" d="M29.538 32.947c.692 1.124 1.444 2.201 3.037 2.201 1.338 0 2.04-.665 2.04-1.585 0-1.101-.726-1.492-2.198-2.133l-.807-.344c-2.329-.988-3.878-2.226-3.878-4.841 0-2.41 1.845-4.244 4.728-4.244 2.053 0 3.528.711 4.592 2.573l-2.514 1.607c-.553-.988-1.151-1.377-2.078-1.377-.946 0-1.545.597-1.545 1.377 0 .964.6 1.354 1.985 1.951l.807.344C36.452 29.645 38 30.839 38 33.523 38 36.415 35.716 38 32.65 38c-2.999 0-4.702-1.505-5.65-3.368l2.538-1.685zm-11.586.082c.506.906 1.275 1.603 2.381 1.603 1.058 0 1.667-.418 1.667-2.043V22h3.333v11.101c0 3.367-1.953 4.899-4.805 4.899-2.577 0-4.437-1.746-5.195-3.368l2.619-1.603z" />
                    </svg>
                </div>
                <div class="place-self-center">
                    <svg xmlns="http://www.w3.org/2000/svg" width="48" height="48">
                        <path fill="#81c784" d="m23.987 17-5.253-9H2.974l21.013 36L45 8H29.24z" />
                        <path fill="#455a64" d="m29.24 8-5.253 9-5.253-9h-7.588l12.841 22L36.828 8z" />
                    </svg>
                </div>
            </div>
        </section>

        <section id="projects">
            <h2 class="text-center">My Projects</h2>
            <div class="flex flex-row justify-between py-10">
                <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Esse voluptatibus, quas facilis dolorem explicabo voluptates! Excepturi aperiam odit, est impedit debitis in mollitia. Ex magni natus amet iure minima! Necessitatibus voluptates fugiat in enim suscipit, magnam vero nemo quibusdam veniam sit consequuntur adipisci cupiditate? Culpa eos illum, cumque labore quas vel quae soluta consectetur sit, id, quidem eveniet itaque sunt veritatis tempore maiores voluptates. Quas incidunt deserunt esse obcaecati deleniti. Provident temporibus culpa natus molestiae sit delectus possimus, facilis dolore. Obcaecati ipsa sint nobis praesentium delectus iusto, distinctio earum est, repellendus voluptate exercitationem? Rerum molestiae animi ipsa tempora? Incidunt nam enim cumque delectus nulla iste libero similique rerum officiis, accusamus aut ratione totam quo culpa maxime magni eius, quidem, et consectetur? Deleniti vero fugiat tempore?</p>
            </div>
        </section>

        <section>
            <div class="flex flex-row justify-between py-10">
                <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Aperiam, iste aspernatur! Harum voluptas aliquam aliquid doloremque pariatur animi deserunt accusamus dicta voluptatibus quia! Laudantium ratione soluta unde quam quod optio veniam veritatis, provident dolore quisquam qui quis reiciendis hic quaerat velit sequi officia magni dignissimos vitae eius dolorum illum enim voluptas! Rerum officiis, tenetur illo animi velit quidem distinctio minima mollitia neque! Odit esse adipisci sunt id debitis deleniti nostrum itaque est magnam numquam minima eveniet pariatur quisquam facilis, ipsam quidem nulla, saepe, excepturi natus. Eligendi accusamus, quis maiores ipsa in nostrum amet tempore aspernatur culpa harum sit rem illo alias! Quidem, architecto, nesciunt dolorem reiciendis unde commodi accusantium iusto sequi amet rem sunt inventore ullam possimus harum optio autem laboriosam quasi. Laborum, aut blanditiis!</p>
            </div>
        </section>

        <section id="contact" class="text-center">
            <h2>Contact Me</h2>
            <div class="flex flex-row justify-between py-10">
                <form>
                    <label for="username">Name:</label>
                    <input type="text" id="username" name="username" placeholder="First Last" />
                    <label for="useremail">E-mail:</label>
                    <input type="text" id="useremail" name="useremail" placeholder="email@address" />
                    <label for="usermessage">Message:</label>
                    <textarea id="usermessage" name="usermessage" rows="8" placeholder="Your message ... " ></textarea>
                    <button type="submit">Send</button>
                </form>
            </div>
        </section>
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

/* SVG ICONS FROM https://css.gg/app */
/* ONLINE TOOL TO OPTIMIZE SVG FILES https://jakearchibald.github.io/svgomg/ */
</style>
