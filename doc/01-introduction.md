---
marp: true
theme: gaia
_class: lead
paginate: true
backgroundColor: #fff
backgroundImage: url('https://marp.app/assets/hero-background.svg')
---
<style>
    section ul {
    font-size: 90%;
    }
</style>

![bg left:40% 60%](https://lit.dev/images/logo.svg)

# **Introduction**

_A simple library for building fast, lightweight web components_

https://lit.dev

---

# What is it?

- Simplified component base
    - Actually they are web components
    - Interoperability
    - Natively supported in browsers
    - Shareable with other frameworks    
- Features
    - Custom elements
    - Scoped styles
    - Reactive state
    - Declarative templates

---

# What is it like?

http://localhost:8000/demo/hello-world.html
http://localhost:8000/demo/timer.html

Some notes:
- LitElement main class to extend
- Template tells how to render the timer
- Reactive properties: public/internal state, re-render on any change
- Styles scoped by default
- Vanilla JavaScript
- Not ready for production yet

---

# Why should I use it?

- Simplified layer on top of web components
    - Not a framework but a library
- Fast rendering as only updates the dynamic parts related to the state change
    - In contrast with a whole DOM update
- It is small, in production it will take around 5KB
