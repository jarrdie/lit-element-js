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

# **Components**

_A Lit component is a reusable piece of UI_


https://lit.dev

---

# Overview

- The Lit component model
    - Is a stateful container
    - Renders a UI based on its state
    - Fires events
    - Reacts to user input
    - Has all the standard HTML element APIs

---

# Overview

- Development steps
    - *Custom element* definition and registration
    - Create the rendering *template* to create the contents
    - Define the state through *reactive properties* that trigger the update cycle
    - Style its appearance with *encapsulated styles*
    - Override the needed callbacks in the component's lifecycle

