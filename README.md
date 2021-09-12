## Sunday, September 12, 2021

---

I'm very new to Vue.

I just recently started a tutorial series and managed to install Vue3 and later got TailwindCSS working. AND I'm learning how to use Netlify to host my project.

https://jjaimealeman.netlify.app/

This repo is my starting boilerplate for my future projects.

---

## Friday, September 10, 2021

Found this tutorial on installing TailwindCSS on Vue3

-   > https://javascript.plainenglish.io/how-to-setup-tailwind-css-in-vue-3-405c889842d9

It's almost word for word the same as the official docs

-   > https://tailwindcss.com/docs/guides/vue-3-vite

I immediately came across this error:

`PostCSS plugin tailwindcss requires PostCSS 8.`

And I found this solution

-   > https://forum.vuejs.org/t/vue-3-postcss-8/112492/3

I did try what the guy said and upgraded `@vue/cli-service` and `@vue/cli-plugin-babel` to `^5.0.0-alpha.5` from `~4.5.0` on both

```
"@vue/cli-service": "^5.0.0-alpha.5",
"@vue/cli-plugin-babel": "^5.0.0-alpha.5",
```

This has fixed the problem.

---
