-- 禁用 presence.nvim，修复 Discord RPC 错误
-- 错误: attempt to index local 'response' (a nil value)
-- 这是 presence.nvim 插件的已知 bug

---@type LazySpec
return {
  { "andweeb/presence.nvim", enabled = false },
}
