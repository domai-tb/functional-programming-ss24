# Functional Programming SS2024

This class provides a rigorous yet hands-on introduction to the principles and practice of programming under the functional paradigm. This increasingly popular discipline is based on the definition and execution of functions to perform computations. In pure functional programming, the focus of the class, those functions represent self-contained computations that do not affect other parts of the program. As a result, functional programs are elegant, efficient, and easy to understand and to modify, ruling out many common sources of errors that plague imperative programming by construction. We study the principles that guide the design of functional languages, how they work, and why. Central to this exploration is the notion of strong typing and the design of type systems that allow us to write expressive and well-behaved programs.

Throughout the class, the theoretical foundations of the OCaml programming language are explained carefully from first principles, and immediately put into practice through interactive exercises. These cover everything students will need to develop complex functional programs, including extended case studies like a small programming language based on OCaml itself. The techniques learned throughout the class will allow students to become skillful programmers and let them make use of many advanced features also in mainstream programming languages, as those are increasingly influenced by advances in functional programming. Moreover, they will acquire the bases needed to deepen their knowledge of programming and its connection to computer science, mathematics and logic. With functional programming as the primary alternative to imperative programming and the most direct means of crafting correct programs, anyone who wishes to become a better programmer could benefit from taking this course.

### Learning Outcomes
After successful completion of this course, students will:

- develop programs in high-level, functional programming languages, in particular OCaml
- understand and apply the use of recursion to define data structures (lists, maps, trees, etc.) and purely functional algorithms
- understand the structure and advantages of type systems and use them to support program design and implementation
- study advanced functional programming features, including type polymorphism and higher-order functions
- reason informally about the correctness and efficiency of functional programs and be aware of more formal alternatives to reasoning
- apply type abstraction and modularization to structure programs into collections of libraries and use those to build more complex programs on top of them
- understand the fundamental principles of programming language design, especially applied to functional programming
- design and develop simple programming languages, covering their formal definition and subsequent implementation as interpreters

### Textbook
The course is based on the first half of the following freely available textbook:

[Introduction to Functional Programming and the Structure of Programming Languages using OCaml](https://github.com/uds-psl/Prog) by Gert Smolka.

### RUB E-Campus

[eCampus page](https://vvz.ruhr-uni-bochum.de/campus/all/event.asp?objgguid=0x7FECEFC970B74F49AC3E8FA81F737713&from=vvz&gguid=0x42275C92A56F400E80EF1CB44B3786FD&mode=own&tguid=0x3A1B1AE2086B4ADE99AE23B8729E87DC&lang=en)

## OCaml

### Base installation

```bash
pacman -S opam
opam init
```

### [VSCode Plugin](https://github.com/ocamllabs/vscode-ocaml-platform)

```bash
opam install ocaml-lsp-server
opam install ocamlformat 
```

### Basic Usage

#### Compile programm

```bash
ocamlc -o <bin name> <path/to/file.ml>
```