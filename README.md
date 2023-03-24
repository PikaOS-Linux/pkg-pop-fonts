## Fonts for PikaOS

Pika primarily uses two fonts, Fira and Roboto Slab.

Both are included for easy installation with the Pop Themes


### Recommendations

- For fonts, use: 
 > Window Titles: Fira Sans SemiBold 10
 
 > Interface: Fira Sans Book 10
 
 > Documents: Roboto Slab Regular 11
 
 > Monospace: Fira Mono Regular 11
 

## Installation

### From Github
Clone this repo, then use the following command to install the fonts system-wide:
```
sudo make install
```
*Note, a separate `./configure` and `make` are not required.

You can also copy the `fira/` and `/roboto-slab` folders into your user's local font folder, typically `~/.local/share/fonts/`. 

You may need to log out and log back in for any changes to take effect.
