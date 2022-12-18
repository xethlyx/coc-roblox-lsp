# coc-sumneko-lua

Lua extension using Roblox LSP for coc.nvim

This extension uses server binaries extracted from [`NightrainsRbx/RobloxLsp`](https://github.com/NightrainsRbx/RobloxLsp).
You can also custom the server path([`sumneko-lua.serverDir`](https://github.com/xethlyx/coc-roblox-lsp/blob/main/settings.md#sumneko-luaserverdir)).

## Features

- Supported features by the server

  ![base](https://user-images.githubusercontent.com/47070852/133086083-a5357ca3-ada6-46d9-953f-f86026c137e4.png)

- Inlay-hints provided by coc.nvim.

## Install

`:CocInstall coc-roblox-lsp`

## [Settings(Click me)](https://github.com/xethlyx/coc-roblox-lsp/blob/main/settings.md)

## Commands

| Command                                  | Description                                         |
| ---------------------------------------- | --------------------------------------------------- |
| `roblox-lsp.install`                    | Install or update sumneko lua-language-server       |
| `roblox-lsp.restart`                    | Restart server                                      |
| `roblox-lsp.version`                    | Echo server version                                 |
| `roblox-lsp.checkUpdate`                | Check update                                        |
| `roblox-lsp.showTooltip`                | Show tooltips                                       |
| `roblox-lsp.insertNvimLuaPluginLibrary` | Insert nvim lua plugin to current workspace library |

## Credit

- [`xiyaowong/coc-sumneko-lua`](https://github.com/xiyaowong/coc-sumneko-lua)
- [`NightrainsRbx/RobloxLsp`](https://github.com/NightrainsRbx/RobloxLsp)
- [`fannheyward/coc-rust-analyzer`](https://github.com/fannheyward/coc-rust-analyzer)
- [`sumneko/vscode-lua`](https://github.com/sumneko/vscode-lua)
- [`josa42/coc-lua`](https://github.com/josa42/coc-lua)

## License

MIT

---

> This extension is built with [create-coc-extension](https://github.com/fannheyward/create-coc-extension)
