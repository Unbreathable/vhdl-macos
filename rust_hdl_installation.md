# How to install rust_hdl

**This guide is not yet finished.**

This guide teaches you how to get set up with [rust_hdl](https://github.com/vhdl-ls/rust_hdl) and how to use it properly.

If you are on Windows or Linux, you can just grab the VHDL LS extension for VSCode and you should just be fine. But for macOS, we have to build the thing from scratch because the extension doesn't ship the binary unfortunately.

### 1. Installing the Rust toolchain

First you have to follow the official [Rust installation guide](https://www.rust-lang.org/tools/install) because it is needed to build rust_hdl from scratch. Which we unfortunately have to do because it doesn't come with the VSCode extension on macOS.

### 2. Installing vhdl_ls using Rust

This isn't actually complicated, just run `cargo install vhdl_ls` in a Terminal after you've successfully installed Rust.

### 3. Getting the default VHDL libraries imported

`vhdl_ls` doesn't just know which libraries you want to use, for this reason you have to download the entire rust_hdl repository from here: https://github.com/VHDL-LS/rust_hdl/archive/refs/heads/master.zip. Then copy the `vhdl_libraries` folder into your `/usr/local/lib/rust_hdl/vhdl_libraries` folder.

### 4. Install the VSCode extension

Download the VHDL LS extension from the VSCode extension marketplace (https://marketplace.visualstudio.com/items?itemName=hbohlin.vhdl-ls). Then it might still show you an error that you need to create a `vhdl_ls.toml` in the folder you've opened with VSCode, but that already means that everything is working.

That's the end of this guide and I hope it helped. Other extensions I recommend are: [Modern VHDL](https://marketplace.visualstudio.com/items?itemName=rjyoung.vscode-modern-vhdl-support) for library auto completion and [VHDL Formatter](https://marketplace.visualstudio.com/items?itemName=Vinrobot.vhdl-formatter) for making your code look nice.
