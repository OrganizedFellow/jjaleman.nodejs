<template>

    <div class="container mx-auto">

        <h1 class="text-5xl text-center pt-32">Hi all, I'm Jaime J. Aleman</h1>
        <h2 class="text-3xl text-center pt-10">I like building cool websites with JavaScript and other exciting frameworks.</h2>

        <div class="grid justify-items-center pt-20 pb-14">
            <img class="selfiepic w-24 sm:w-36 md:w-48 lg:w-60" src="~@/assets/vectorme.png" alt="selfie1" title="This VECTOR me!" />
        </div>

        <section id="techstack" class="">
            <div class="tree-wrap">
                <div class="tree-label">At the heart of every website, these are the simple languages used:</div>
                <div class="tree-stem"></div>
                <div class="tree">
                    <div class="html"></div>
                    <div class="css"></div>
                    <div class="js"></div>
                </div>
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
};
</script>

<style>
/* App.vue */

/* SVG ICONS FROM https://css.gg/app */
/* ONLINE TOOL TO OPTIMIZE SVG FILES https://jakearchibald.github.io/svgomg/ */

.tree-wrap {
    align-items: center;
    background-color: hsla(228, 8%, 12%, 0.25);
    border-radius: 0.5em;
    display: flex;
    flex-direction: column;
    height: 15rem;
    justify-content: center;
    margin: 0 auto;
    padding: 1rem 0;
    width: 90%;
}
.tree-label {
    color: white;
    /* margin-bottom: 2.5em; */
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
    background: url('data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHg9IjBweCIgeT0iMHB4Igp3aWR0aD0iNDgiIGhlaWdodD0iNDgiCnZpZXdCb3g9IjAgMCA0OCA0OCIKc3R5bGU9IiBmaWxsOiMwMDAwMDA7Ij48cGF0aCBmaWxsPSIjRTY1MTAwIiBkPSJNNDEsNUg3bDMsMzRsMTQsNGwxNC00TDQxLDVMNDEsNXoiPjwvcGF0aD48cGF0aCBmaWxsPSIjRkY2RDAwIiBkPSJNMjQgOEwyNCAzOS45IDM1LjIgMzYuNyAzNy43IDh6Ij48L3BhdGg+PHBhdGggZmlsbD0iI0ZGRiIgZD0iTTI0LDI1di00aDguNmwtMC43LDExLjVMMjQsMzUuMXYtNC4ybDQuMS0xLjRsMC4zLTQuNUgyNHogTTMyLjksMTdsMC4zLTRIMjR2NEgzMi45eiI+PC9wYXRoPjxwYXRoIGZpbGw9IiNFRUUiIGQ9Ik0yNCwzMC45djQuMmwtNy45LTIuNkwxNS43LDI3aDRsMC4yLDIuNUwyNCwzMC45eiBNMTkuMSwxN0gyNHYtNGgtOS4xbDAuNywxMkgyNHYtNGgtNC42TDE5LjEsMTd6Ij48L3BhdGg+PC9zdmc+') 50% 50% no-repeat;
    display: inline-block;
    height: 48px;
    width: 48px;
}
.tree .css:after {
    background-size: 100%;
    background: url('data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHg9IjBweCIgeT0iMHB4Igp3aWR0aD0iNDgiIGhlaWdodD0iNDgiCnZpZXdCb3g9IjAgMCA0OCA0OCIKc3R5bGU9IiBmaWxsOiMwMDAwMDA7Ij48cGF0aCBmaWxsPSIjMDI3N0JEIiBkPSJNNDEsNUg3bDMsMzRsMTQsNGwxNC00TDQxLDVMNDEsNXoiPjwvcGF0aD48cGF0aCBmaWxsPSIjMDM5QkU1IiBkPSJNMjQgOEwyNCAzOS45IDM1LjIgMzYuNyAzNy43IDh6Ij48L3BhdGg+PHBhdGggZmlsbD0iI0ZGRiIgZD0iTTMzLjEgMTNMMjQgMTMgMjQgMTcgMjguOSAxNyAyOC42IDIxIDI0IDIxIDI0IDI1IDI4LjQgMjUgMjguMSAyOS41IDI0IDMwLjkgMjQgMzUuMSAzMS45IDMyLjUgMzIuNiAyMSAzMi42IDIxeiI+PC9wYXRoPjxwYXRoIGZpbGw9IiNFRUUiIGQ9Ik0yNCwxM3Y0aC04LjlsLTAuMy00SDI0eiBNMTkuNCwyMWwwLjIsNEgyNHYtNEgxOS40eiBNMTkuOCwyN2gtNGwwLjMsNS41bDcuOSwyLjZ2LTQuMmwtNC4xLTEuNEwxOS44LDI3eiI+PC9wYXRoPjwvc3ZnPg==') 50% 50% no-repeat;
    display: inline-block;
    height: 48px;
    width: 48px;
}
.tree .js:after {
    background-size: 100%;
    background: url('data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHg9IjBweCIgeT0iMHB4Igp3aWR0aD0iNDgiIGhlaWdodD0iNDgiCnZpZXdCb3g9IjAgMCA0OCA0OCIKc3R5bGU9IiBmaWxsOiMwMDAwMDA7Ij48cGF0aCBmaWxsPSIjZmZkNjAwIiBkPSJNNiw0MlY2aDM2djM2SDZ6Ij48L3BhdGg+PHBhdGggZmlsbD0iIzAwMDAwMSIgZD0iTTI5LjUzOCAzMi45NDdjLjY5MiAxLjEyNCAxLjQ0NCAyLjIwMSAzLjAzNyAyLjIwMSAxLjMzOCAwIDIuMDQtLjY2NSAyLjA0LTEuNTg1IDAtMS4xMDEtLjcyNi0xLjQ5Mi0yLjE5OC0yLjEzM2wtLjgwNy0uMzQ0Yy0yLjMyOS0uOTg4LTMuODc4LTIuMjI2LTMuODc4LTQuODQxIDAtMi40MSAxLjg0NS00LjI0NCA0LjcyOC00LjI0NCAyLjA1MyAwIDMuNTI4LjcxMSA0LjU5MiAyLjU3M2wtMi41MTQgMS42MDdjLS41NTMtLjk4OC0xLjE1MS0xLjM3Ny0yLjA3OC0xLjM3Ny0uOTQ2IDAtMS41NDUuNTk3LTEuNTQ1IDEuMzc3IDAgLjk2NC42IDEuMzU0IDEuOTg1IDEuOTUxbC44MDcuMzQ0QzM2LjQ1MiAyOS42NDUgMzggMzAuODM5IDM4IDMzLjUyMyAzOCAzNi40MTUgMzUuNzE2IDM4IDMyLjY1IDM4Yy0yLjk5OSAwLTQuNzAyLTEuNTA1LTUuNjUtMy4zNjhMMjkuNTM4IDMyLjk0N3pNMTcuOTUyIDMzLjAyOWMuNTA2LjkwNiAxLjI3NSAxLjYwMyAyLjM4MSAxLjYwMyAxLjA1OCAwIDEuNjY3LS40MTggMS42NjctMi4wNDNWMjJoMy4zMzN2MTEuMTAxYzAgMy4zNjctMS45NTMgNC44OTktNC44MDUgNC44OTktMi41NzcgMC00LjQzNy0xLjc0Ni01LjE5NS0zLjM2OEwxNy45NTIgMzMuMDI5eiI+PC9wYXRoPjwvc3ZnPg==') 50% 50% no-repeat;
    display: inline-block;
    height: 48px;
    width: 48px;
}

</style>
