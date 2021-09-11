## Friday, September 10, 2021 @ 07:43:51 PM

Found this tutorial on installing TailwindCSS on Vue3

-   > https://javascript.plainenglish.io/how-to-setup-tailwind-css-in-vue-3-405c889842d9

It's almost word for word the same as the official docs

-   > https://tailwindcss.com/docs/guides/vue-3-vite

---

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
