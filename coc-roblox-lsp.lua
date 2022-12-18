{
  "roblox-lsp.enable": {
    "type": "boolean",
    "default": true,
    "description": "Enable coc-roblox-lsp extension"
  },
  "roblox-lsp.prompt": {
    "type": "boolean",
    "default": true,
    "description": "Prompt when server is not found or when server can be updated"
  },
  "roblox-lsp.locale": {
    "type": "string",
    "default": "en-us",
    "enum": ["en-us", "zh-cn", "zh-tw", "pt-br"],
    "description": "The localized language used",
    "enumDescriptions": ["`\"en-us\"` English", "`\"zh-cn\"` 简体中文", "`\"zh-tw\"` 繁體中文", "`\"pt-br\"` Português"]
  },
  "roblox-lsp.logPath": {
    "type": "string",
    "default": "",
    "description": "The log path"
  },
  "roblox-lsp.enableNvimLuaDev": {
    "type": "boolean",
    "default": false,
    "description": "Enable the nvim lua development"
  },
  "roblox-lsp.checkUpdate": {
    "type": "boolean",
    "default": true,
    "description": "Automatically check for updates after startup(Only one check within 4 hours)"
  },
  "roblox-lsp.serverDir": {
    "type": "string",
    "default": null,
    "description": "The server directory which contains: bin/, changelog.md, debugger.lua, locale/, main.lua, meta/, script/. Download and set by default"
  }
}
