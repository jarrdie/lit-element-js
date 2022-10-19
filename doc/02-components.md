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

![bg left:50% 50%](https://lit.dev/images/logo.svg)

# **Components**

*A Lit component is a reusable piece of UI*


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
    - **Custom element** definition and registration
    - Create the rendering **template** to create the contents
    - Define the state through **reactive properties** that trigger the update cycle
    - Style its appearance with **encapsulated styles**
    - Override the needed callbacks in the component's **lifecycle**

---

# Custom Element

![bg right:35% 65%](http://localhost:10000/img/lit-element-inheritance.png)
- When you define a Lit element you define a custom HTML element
- Declaratively:
  ```
  <simple-greeting name="World"></simple-greeting>
  ```
- Programmatically: 
  ```
  const greeting = document.createElement('simple-greeting');
  greeting.name = "World";
  ```

---

# Template

- Defines what it should render `render()' 
- Makes use of JavaScript tagged templates