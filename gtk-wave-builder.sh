# Install all dependencies using brew
brew install desktop-file-utils shared-mime-info gobject-introspection gtk-mac-integration meson ninja pkg-config gtk4

# Clone the GitHub repository of GTKWave or fetch the newest changes
git clone "https://github.com/gtkwave/gtkwave.git"
cd gtkwave
git pull --rebase

# Build gtkwave and install it
meson setup build && cd build && meson install
