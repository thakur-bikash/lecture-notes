# Lecture Notes — Modern Applied Mathematics

Personal lecture notes for eight courses in modern applied mathematics as a self-directed study project.

***

## What this is

Notes written as I learn each subject. The goal is to understand the mathematics well enough to read current research papers and use the tools in practice. Classical material is included when it is genuinely needed; skipped or compressed when it is not. Pure mathematics appears throughout — it is applied mathematics when it serves applied problems.

These are not finished or polished. Sections are added and revised as I work through the material.

## What this is not

- Not a textbook
- Not a course offered anywhere
- Not comprehensive or complete

***

## Courses

| Directory | Course |
|-----------|--------|
| `analysis/` | Analysis for Applied Mathematics |
| `algebra/` | Algebra |
| `diffyqs/` | Differential Equations |
| `numerics/` | Numerical Analysis |
| `optimization/` | Optimization |
| `probstoch/` | Probability and Stochastic Processes |
| `geomtop/` | Geometry and Topology |
| `infotheory/` | Information Theory and Statistical Learning |

***

## Building

Each course compiles independently:

```bash
cd analysis
bash build_clean.sh
```

Or build a single PDF manually:

```bash
pdflatex main.tex && pdflatex main.tex
```

The `template/` directory contains a blank course skeleton.

***

*Bikash Thakur — ongoing*
