
# Eza-zsh Plugin

[Eza](https://github.com/eza-community/eza) aliases plugin for zsh.

This plugin defines useful aliases that can be used for `eza` the moden alternative of `ls`.



## Installation 
This plugin is written with MacOS in mind. but it should work on any unix based OS.

1. First, Install eza 

```bash
brew install eza
```
2. Clone this repository into zsh plugins folder 
   ```bash
    cd ~/.oh-my-zsh/custom/plugins
    git clone https://github.com/Junker/eza-zsh
   ```
 or 

```bash
cd $ZSH_CUSTOM/plugins/
git clone https://github.com/Junker/eza-zsh
```
3. Add the plugin to `/.zshrc`

   You should add `eza-zsh` to the plugin list 

   `plugins=(... eza-zsh)`

4. Restart the terminal session














## Screenshot

Insert gif or link to demo

  
## Usage/Examples
This project contain some useful aliasses that you can run in your terminal that zsh supported like `ITerm2`. 

You can type in the alias in your terminal. This is a list of available aliasses.


| Alias | Command            | Help                                                     |
|:-----:|:------------------:|:--------------------------------------------------------:|
| ls    | eza                | just replace ls by eza and allow all other eza arguments |
| l     | ls -lbF            | list, size, type                                         |
| ll    | ls -la             | long, all                                                |
| llm   | ll --sort=modified | list, long, sort by modification date                    |
| la    | ls -lbhHigUmuSa    | all list                                                 |
| lx    | ls -lbhHigUmuSa@   | all list and extended                                    |
| tree  | eza --tree         | tree view                                                |
| lS    | eza -1             | one column by just names                                 |

  
## Contributing

Contributions are always welcome!

Pull requests are welcome. I will try to they are compatible. 

Please make sure to update tests as appropriate.


  
## Authors

- [@MohamedElashri](https://www.github.com/MohamedElashri)

  
## License

[MIT](https://choosealicense.com/licenses/mit/)

  
