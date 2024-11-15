# How to install rust_hdl

**This guide is not yet finished.**

This guide teaches you how to get set up with [rust_hdl](https://github.com/vhdl-ls/rust_hdl) and how to use it properly.

If you are on Windows or Linux, you can just grab the VHDL LS extension for VSCode and you should just be fine. But for macOS, we have to build the thing from scratch because the extension doesn't ship the binary unfortunately.

### 1. Installing the Rust toolchain

First you have to follow the official [Rust installation guide](https://www.rust-lang.org/tools/install) because it is needed to build rust_hdl from scratch. Which we unfortunately have to do because it doesn't come with the VSCode extension on macOS.

### 2. Installing vhdl_ls using Rust

This isn't actually complicated, just run the command below in a Terminal after you've successfully installed Rust.

```sh
cargo install vhdl_ls
```
