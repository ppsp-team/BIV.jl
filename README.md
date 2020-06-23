# BIV.jl
Brain In a Vat (BIV) is a Julia module for simulating neural activity

## History
"In philosophy, the brain in a vat (BIV) is a scenario used in a variety of thought experiments intended to draw out certain features of human conceptions of knowledge, reality, truth, mind, consciousness, and meaning. It is an updated version of René Descartes's evil demon thought experiment originated by Gilbert Harman." (source: [Wikipedia](https://en.wikipedia.org/wiki/Brain_in_a_vat))

## Roadmap
We can start by creating couple of Jupyter notebooks for two mini-quests:
- *pyCall*: Comparing output of [NeuroLib](https://github.com/neurolib-dev/neurolib) in Python with NeuroLib imported in Julia with [pyCall](https://github.com/JuliaPy/PyCall.jl).
- *Kuramoto*: Implementing a simple version of [NeuroLib](https://github.com/neurolib-dev/neurolib) in Julia: 1) starting with a single oscillator, then 2) two oscillators with a coupling between them, then 3) N with a adjacency matrix for coupling weights, and finally 4) importing a real connectome, varying global coupling gain, and measure how order parameters behave.
