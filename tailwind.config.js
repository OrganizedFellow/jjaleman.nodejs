module.exports = {
    mode: 'jit',
    purge: ['./index.html', './assets/**/*.{vue,js,ts,jsx,tsx}', './src/**/*.vue'],
    darkMode: false,
    theme: {
        extend: {},
        container: {
            center: true
        }
    },
    variants: {
        extend: {},
    },
    plugins: [],
}
