# Installing VHDL on macOS

I've recently had quite a lot of issues with getting VHDL set up, so this right here is a comprehensive guide on how to do it properly and what resources to use.

Also, in case you have suggestions for what to add here or any information is inaccurate, feel free to file a PR. I don't want to maintain this, but if I get a notification for a pull request, I'll review it and merge it if it looks good.

## 1. Installing the GHDL compiler

The compiler itself can already be quite difficult to get installed, for that reason, I recommend this guide: https://gist.github.com/etiennecollin/2fdf65a4391dfda6e6ba89789e7da0a7.

If you don't want to deal with all the mess that is always updating the ghdl version inside of your homebrew folder, you can also just download `ghdl-mcode` for macOS directly from their GitHub releases right here: https://github.com/ghdl/ghdl/releases/latest.

The LLVM version is utterly broken and doesn't work, so I recommend just sticking with the mcode version.

## 2. Getting a good editing experience with rust_hdl

For me VHDL felt really weird in the beginning because there was no syntax checking and stuff. That's why I recommend installing [rust_hdl](https://github.com/VHDL-LS/rust_hdl). I'm a VSCode user so I'm going to teach you how to get set up with that, but you can get it for emacs and Neovim, too. There are guides in the GitHub repository linked above for that. You can find that guide here: (link to current repository).

## 3. Getting timing analytics with GTKWave

GTKWave is a tool for debugging VHDL using timing analytics of your code. It can be really useful and is required here at my university. Unfortunately, the [official repository](https://github.com/gtkwave/gtkwave) has outdated guides on how to build the latest version from source. So I've made a script called `gtk-wave-builder.sh`. It installs all the dependencies and installs GTKWave directly into your path. So all you have to do to run it is type `gtkwave` in the Terminal.
