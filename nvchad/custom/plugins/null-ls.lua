local present, null_ls = pcall(require, "null-ls")

if not present then
  return
end

local b = null_ls.builtins

local sources = {
  b.formatting.prettier,
  b.diagnostics.cspell,
  b.code_actions.cspell,
}

null_ls.setup {
  debug = true,
  sources = sources,
}
