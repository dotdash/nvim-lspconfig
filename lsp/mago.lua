---@type vim.lsp.Config
return {
  cmd = { 'mago', 'language-server' },
  cmd_env = { MAGO_EXPERIMENTAL_SERVER = 1 },
  filetypes = { 'php' },
  root_markers = { '.git', 'composer.json' }
}
