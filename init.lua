vim.o.swapfile = false

vim.api.nvim_create_autocmd("BufEnter", {
  pattern = "*.js",
  callback = function ()
    local ns = vim.api.nvim_create_namespace("test")
    vim.diagnostic.set(ns, 1, { {
      code = 80001,
      col = 0,
      end_col = 14,
      end_lnum = 0,
      lnum = 0,
      message = "File is a CommonJS module; it may be converted to an ES module.",
      severity = 4,
      source = "typescript",
      user_data = { lsp = { code = 80001 } } } },
      nil
    )
    vim.api.nvim_buf_set_extmark(1, ns, 0, 0, {
      end_col = 14,
      hl_group = "DiagnosticUnderlineHint",
      priority = 150,
      strict = false
    })
    vim.api.nvim_buf_set_extmark(1, ns, 0, 0, {
      priority = 10,
      sign_hl_group = "DiagnosticSignHint",
      sign_text = "H"
    })
    vim.api.nvim_buf_set_extmark(1, ns, 0, 0, {
      hl_mode = "combine",
      virt_text = { { "    " }, { "■", "DiagnosticVirtualTextHint" }, { " File is a CommonJS module; it may be converted to an ES module.", "DiagnosticVirtualTextHint" } }
    })
    vim.api.nvim_buf_set_extmark(1, ns, 1, 1, {
      end_col = 9,
      hl_group = "@lsp.type.member.javascript",
      priority = 125,
      strict = false
    })
    vim.api.nvim_buf_set_extmark(1, ns, 1, 1, {
      end_col = 9,
      hl_group = "@lsp.mod.declaration.javascript",
      priority = 126,
      strict = false
    })
    vim.api.nvim_buf_set_extmark(1, ns, 1, 1, {
      end_col = 9,
      hl_group = "@lsp.typemod.member.declaration.javascript",
      priority = 127,
      strict = false
    })
    vim.api.nvim_buf_set_extmark(1, ns, 1, 20, {
      end_col = 25,
      hl_group = "@lsp.type.parameter.javascript",
      priority = 125,
      strict = false
    })
    vim.api.nvim_buf_set_extmark(1, ns, 1, 20, {
      end_col = 25,
      hl_group = "@lsp.mod.declaration.javascript",
      priority = 126,
      strict = false
    })
    vim.api.nvim_buf_set_extmark(1, ns, 1, 20, {
      end_col = 25,
      hl_group = "@lsp.typemod.parameter.declaration.javascript",
      priority = 127,
      strict = false
    })
    vim.api.nvim_buf_set_extmark(1, ns, 1, 27, {
      end_col = 34,
      hl_group = "@lsp.type.parameter.javascript",
      priority = 125,
      strict = false
    })
    vim.api.nvim_buf_set_extmark(1, ns, 1, 27, {
      end_col = 34,
      hl_group = "@lsp.mod.declaration.javascript",
      priority = 126,
      strict = false
    })
    vim.api.nvim_buf_set_extmark(1, ns, 1, 27, {
      end_col = 34,
      hl_group = "@lsp.typemod.parameter.declaration.javascript",
      priority = 127,
      strict = false
    })
    vim.api.nvim_buf_set_extmark(1, ns, 1, 36, {
      end_col = 44,
      hl_group = "@lsp.type.parameter.javascript",
      priority = 125,
      strict = false
    })
    vim.api.nvim_buf_set_extmark(1, ns, 1, 36, {
      end_col = 44,
      hl_group = "@lsp.mod.declaration.javascript",
      priority = 126,
      strict = false
    })
    vim.api.nvim_buf_set_extmark(1, ns, 1, 36, {
      end_col = 44,
      hl_group = "@lsp.typemod.parameter.declaration.javascript",
      priority = 127,
      strict = false
    })
    vim.api.nvim_buf_set_extmark(1, ns, 2, 6, {
      end_col = 11,
      hl_group = "@lsp.type.parameter.javascript",
      priority = 125,
      strict = false
    })
    vim.api.nvim_buf_set_extmark(1, ns, 2, 16, {
      end_col = 21,
      hl_group = "@lsp.type.parameter.javascript",
      priority = 125,
      strict = false
    })
    vim.api.nvim_buf_set_extmark(1, ns, 2, 34, {
      end_col = 39,
      hl_group = "@lsp.type.parameter.javascript",
      priority = 125,
      strict = false
    })
    vim.api.nvim_buf_set_extmark(1, ns, 3, 10, {
      end_col = 18,
      hl_group = "@lsp.type.function.javascript",
      priority = 125,
      strict = false
    })
    vim.api.nvim_buf_set_extmark(1, ns, 5, 8, {
      end_col = 15,
      hl_group = "@lsp.type.variable.javascript",
      priority = 125,
      strict = false
    })
    vim.api.nvim_buf_set_extmark(1, ns, 5, 8, {
      end_col = 15,
      hl_group = "@lsp.mod.local.javascript",
      priority = 126,
      strict = false
    })
    vim.api.nvim_buf_set_extmark(1, ns, 5, 8, {
      end_col = 15,
      hl_group = "@lsp.typemod.variable.local.javascript",
      priority = 127,
      strict = false
    })
    vim.api.nvim_buf_set_extmark(1, ns, 5, 8, {
      end_col = 15,
      hl_group = "@lsp.mod.declaration.javascript",
      priority = 126,
      strict = false
    })
    vim.api.nvim_buf_set_extmark(1, ns, 5, 8, {
      end_col = 15,
      hl_group = "@lsp.typemod.variable.declaration.javascript",
      priority = 127,
      strict = false
    })
    vim.api.nvim_buf_set_extmark(1, ns, 5, 8, {
      end_col = 15,
      hl_group = "@lsp.mod.readonly.javascript",
      priority = 126,
      strict = false
    })
    vim.api.nvim_buf_set_extmark(1, ns, 5, 8, {
      end_col = 15,
      hl_group = "@lsp.typemod.variable.readonly.javascript",
      priority = 127,
      strict = false
    })
    vim.api.nvim_buf_set_extmark(1, ns, 5, 18, {
      end_col = 23,
      hl_group = "@lsp.type.parameter.javascript",
      priority = 125,
      strict = false
    })
    vim.api.nvim_buf_set_extmark(1, ns, 6, 8, {
      end_col = 15,
      hl_group = "@lsp.type.variable.javascript",
      priority = 125,
      strict = false
    })
    vim.api.nvim_buf_set_extmark(1, ns, 6, 8, {
      end_col = 15,
      hl_group = "@lsp.mod.local.javascript",
      priority = 126,
      strict = false
    })
    vim.api.nvim_buf_set_extmark(1, ns, 6, 8, {
      end_col = 15,
      hl_group = "@lsp.typemod.variable.local.javascript",
      priority = 127,
      strict = false
    })
    vim.api.nvim_buf_set_extmark(1, ns, 6, 8, {
      end_col = 15,
      hl_group = "@lsp.mod.declaration.javascript",
      priority = 126,
      strict = false
    })
    vim.api.nvim_buf_set_extmark(1, ns, 6, 8, {
      end_col = 15,
      hl_group = "@lsp.typemod.variable.declaration.javascript",
      priority = 127,
      strict = false
    })
    vim.api.nvim_buf_set_extmark(1, ns, 6, 8, {
      end_col = 15,
      hl_group = "@lsp.mod.readonly.javascript",
      priority = 126,
      strict = false
    })
    vim.api.nvim_buf_set_extmark(1, ns, 6, 8, {
      end_col = 15,
      hl_group = "@lsp.typemod.variable.readonly.javascript",
      priority = 127,
      strict = false
    })
    vim.api.nvim_buf_set_extmark(1, ns, 6, 18, {
      end_col = 25,
      hl_group = "@lsp.type.variable.javascript",
      priority = 125,
      strict = false
    })
    vim.api.nvim_buf_set_extmark(1, ns, 6, 18, {
      end_col = 25,
      hl_group = "@lsp.mod.readonly.javascript",
      priority = 126,
      strict = false
    })
    vim.api.nvim_buf_set_extmark(1, ns, 6, 18, {
      end_col = 25,
      hl_group = "@lsp.typemod.variable.readonly.javascript",
      priority = 127,
      strict = false
    })
    vim.api.nvim_buf_set_extmark(1, ns, 6, 18, {
      end_col = 25,
      hl_group = "@lsp.mod.local.javascript",
      priority = 126,
      strict = false
    })
    vim.api.nvim_buf_set_extmark(1, ns, 6, 18, {
      end_col = 25,
      hl_group = "@lsp.typemod.variable.local.javascript",
      priority = 127,
      strict = false
    })
    vim.api.nvim_buf_set_extmark(1, ns, 7, 58, {
      end_col = 65,
      hl_group = "@lsp.type.variable.javascript",
      priority = 125,
      strict = false
    })
    vim.api.nvim_buf_set_extmark(1, ns, 7, 58, {
      end_col = 65,
      hl_group = "@lsp.mod.readonly.javascript",
      priority = 126,
      strict = false
    })
    vim.api.nvim_buf_set_extmark(1, ns, 7, 58, {
      end_col = 65,
      hl_group = "@lsp.typemod.variable.readonly.javascript",
      priority = 127,
      strict = false
    })
    vim.api.nvim_buf_set_extmark(1, ns, 7, 58, {
      end_col = 65,
      hl_group = "@lsp.mod.local.javascript",
      priority = 126,
      strict = false
    })
    vim.api.nvim_buf_set_extmark(1, ns, 7, 58, {
      end_col = 65,
      hl_group = "@lsp.typemod.variable.local.javascript",
      priority = 127,
      strict = false
    })
    vim.api.nvim_buf_set_extmark(1, ns, 8, 6, {
      end_col = 11,
      hl_group = "@lsp.type.variable.javascript",
      priority = 125,
      strict = false
    })
    vim.api.nvim_buf_set_extmark(1, ns, 8, 6, {
      end_col = 11,
      hl_group = "@lsp.mod.declaration.javascript",
      priority = 126,
      strict = false
    })
    vim.api.nvim_buf_set_extmark(1, ns, 8, 6, {
      end_col = 11,
      hl_group = "@lsp.typemod.variable.declaration.javascript",
      priority = 127,
      strict = false
    })
    vim.api.nvim_buf_set_extmark(1, ns, 8, 6, {
      end_col = 11,
      hl_group = "@lsp.mod.local.javascript",
      priority = 126,
      strict = false
    })
    vim.api.nvim_buf_set_extmark(1, ns, 8, 6, {
      end_col = 11,
      hl_group = "@lsp.typemod.variable.local.javascript",
      priority = 127,
      strict = false
    })
    vim.api.nvim_buf_set_extmark(1, ns, 9, 5, {
      end_col = 12,
      hl_group = "@lsp.type.variable.javascript",
      priority = 125,
      strict = false
    })
    vim.api.nvim_buf_set_extmark(1, ns, 9, 5, {
      end_col = 12,
      hl_group = "@lsp.mod.readonly.javascript",
      priority = 126,
      strict = false
    })
    vim.api.nvim_buf_set_extmark(1, ns, 9, 5, {
      end_col = 12,
      hl_group = "@lsp.typemod.variable.readonly.javascript",
      priority = 127,
      strict = false
    })
    vim.api.nvim_buf_set_extmark(1, ns, 9, 5, {
      end_col = 12,
      hl_group = "@lsp.mod.local.javascript",
      priority = 126,
      strict = false
    })
    vim.api.nvim_buf_set_extmark(1, ns, 9, 5, {
      end_col = 12,
      hl_group = "@lsp.typemod.variable.local.javascript",
      priority = 127,
      strict = false
    })
    vim.api.nvim_buf_set_extmark(1, ns, 9, 23, {
      end_col = 28,
      hl_group = "@lsp.type.variable.javascript",
      priority = 125,
      strict = false
    })
    vim.api.nvim_buf_set_extmark(1, ns, 9, 23, {
      end_col = 28,
      hl_group = "@lsp.mod.local.javascript",
      priority = 126,
      strict = false
    })
    vim.api.nvim_buf_set_extmark(1, ns, 9, 23, {
      end_col = 28,
      hl_group = "@lsp.typemod.variable.local.javascript",
      priority = 127,
      strict = false
    })
    vim.api.nvim_buf_set_extmark(1, ns, 10, 7, {
      end_col = 15,
      hl_group = "@lsp.type.variable.javascript",
      priority = 125,
      strict = false
    })
    vim.api.nvim_buf_set_extmark(1, ns, 10, 7, {
      end_col = 15,
      hl_group = "@lsp.mod.declaration.javascript",
      priority = 126,
      strict = false
    })
    vim.api.nvim_buf_set_extmark(1, ns, 10, 7, {
      end_col = 15,
      hl_group = "@lsp.typemod.variable.declaration.javascript",
      priority = 127,
      strict = false
    })
    vim.api.nvim_buf_set_extmark(1, ns, 10, 7, {
      end_col = 15,
      hl_group = "@lsp.mod.local.javascript",
      priority = 126,
      strict = false
    })
    vim.api.nvim_buf_set_extmark(1, ns, 10, 7, {
      end_col = 15,
      hl_group = "@lsp.typemod.variable.local.javascript",
      priority = 127,
      strict = false
    })
    vim.api.nvim_buf_set_extmark(1, ns, 10, 18, {
      end_col = 25,
      hl_group = "@lsp.type.variable.javascript",
      priority = 125,
      strict = false
    })
    vim.api.nvim_buf_set_extmark(1, ns, 10, 18, {
      end_col = 25,
      hl_group = "@lsp.mod.readonly.javascript",
      priority = 126,
      strict = false
    })
    vim.api.nvim_buf_set_extmark(1, ns, 10, 18, {
      end_col = 25,
      hl_group = "@lsp.typemod.variable.readonly.javascript",
      priority = 127,
      strict = false
    })
    vim.api.nvim_buf_set_extmark(1, ns, 10, 18, {
      end_col = 25,
      hl_group = "@lsp.mod.local.javascript",
      priority = 126,
      strict = false
    })
    vim.api.nvim_buf_set_extmark(1, ns, 10, 18, {
      end_col = 25,
      hl_group = "@lsp.typemod.variable.local.javascript",
      priority = 127,
      strict = false
    })
    vim.api.nvim_buf_set_extmark(1, ns, 10, 36, {
      end_col = 41,
      hl_group = "@lsp.type.variable.javascript",
      priority = 125,
      strict = false
    })
    vim.api.nvim_buf_set_extmark(1, ns, 10, 36, {
      end_col = 41,
      hl_group = "@lsp.mod.local.javascript",
      priority = 126,
      strict = false
    })
    vim.api.nvim_buf_set_extmark(1, ns, 10, 36, {
      end_col = 41,
      hl_group = "@lsp.typemod.variable.local.javascript",
      priority = 127,
      strict = false
    })
    vim.api.nvim_buf_set_extmark(1, ns, 11, 3, {
      end_col = 10,
      hl_group = "@lsp.type.variable.javascript",
      priority = 125,
      strict = false
    })
    vim.api.nvim_buf_set_extmark(1, ns, 11, 3, {
      end_col = 10,
      hl_group = "@lsp.mod.readonly.javascript",
      priority = 126,
      strict = false
    })
    vim.api.nvim_buf_set_extmark(1, ns, 11, 3, {
      end_col = 10,
      hl_group = "@lsp.typemod.variable.readonly.javascript",
      priority = 127,
      strict = false
    })
    vim.api.nvim_buf_set_extmark(1, ns, 11, 3, {
      end_col = 10,
      hl_group = "@lsp.mod.local.javascript",
      priority = 126,
      strict = false
    })
    vim.api.nvim_buf_set_extmark(1, ns, 11, 3, {
      end_col = 10,
      hl_group = "@lsp.typemod.variable.local.javascript",
      priority = 127,
      strict = false
    })
    vim.api.nvim_buf_set_extmark(1, ns, 11, 17, {
      end_col = 24,
      hl_group = "@lsp.type.variable.javascript",
      priority = 125,
      strict = false
    })
    vim.api.nvim_buf_set_extmark(1, ns, 11, 17, {
      end_col = 24,
      hl_group = "@lsp.mod.readonly.javascript",
      priority = 126,
      strict = false
    })
    vim.api.nvim_buf_set_extmark(1, ns, 11, 17, {
      end_col = 24,
      hl_group = "@lsp.typemod.variable.readonly.javascript",
      priority = 127,
      strict = false
    })
    vim.api.nvim_buf_set_extmark(1, ns, 11, 17, {
      end_col = 24,
      hl_group = "@lsp.mod.local.javascript",
      priority = 126,
      strict = false
    })
    vim.api.nvim_buf_set_extmark(1, ns, 11, 17, {
      end_col = 24,
      hl_group = "@lsp.typemod.variable.local.javascript",
      priority = 127,
      strict = false
    })
    vim.api.nvim_buf_set_extmark(1, ns, 11, 37, {
      end_col = 42,
      hl_group = "@lsp.type.variable.javascript",
      priority = 125,
      strict = false
    })
    vim.api.nvim_buf_set_extmark(1, ns, 11, 37, {
      end_col = 42,
      hl_group = "@lsp.mod.local.javascript",
      priority = 126,
      strict = false
    })
    vim.api.nvim_buf_set_extmark(1, ns, 11, 37, {
      end_col = 42,
      hl_group = "@lsp.typemod.variable.local.javascript",
      priority = 127,
      strict = false
    })
    vim.api.nvim_buf_set_extmark(1, ns, 12, 6, {
      end_col = 13,
      hl_group = "@lsp.type.variable.javascript",
      priority = 125,
      strict = false
    })
    vim.api.nvim_buf_set_extmark(1, ns, 12, 6, {
      end_col = 13,
      hl_group = "@lsp.mod.readonly.javascript",
      priority = 126,
      strict = false
    })
    vim.api.nvim_buf_set_extmark(1, ns, 12, 6, {
      end_col = 13,
      hl_group = "@lsp.typemod.variable.readonly.javascript",
      priority = 127,
      strict = false
    })
    vim.api.nvim_buf_set_extmark(1, ns, 12, 6, {
      end_col = 13,
      hl_group = "@lsp.mod.local.javascript",
      priority = 126,
      strict = false
    })
    vim.api.nvim_buf_set_extmark(1, ns, 12, 6, {
      end_col = 13,
      hl_group = "@lsp.typemod.variable.local.javascript",
      priority = 127,
      strict = false
    })
    vim.api.nvim_buf_set_extmark(1, ns, 12, 29, {
      end_col = 36,
      hl_group = "@lsp.type.variable.javascript",
      priority = 125,
      strict = false
    })
    vim.api.nvim_buf_set_extmark(1, ns, 12, 29, {
      end_col = 36,
      hl_group = "@lsp.mod.readonly.javascript",
      priority = 126,
      strict = false
    })
    vim.api.nvim_buf_set_extmark(1, ns, 12, 29, {
      end_col = 36,
      hl_group = "@lsp.typemod.variable.readonly.javascript",
      priority = 127,
      strict = false
    })
    vim.api.nvim_buf_set_extmark(1, ns, 12, 29, {
      end_col = 36,
      hl_group = "@lsp.mod.local.javascript",
      priority = 126,
      strict = false
    })
    vim.api.nvim_buf_set_extmark(1, ns, 12, 29, {
      end_col = 36,
      hl_group = "@lsp.typemod.variable.local.javascript",
      priority = 127,
      strict = false
    })
    vim.api.nvim_buf_set_extmark(1, ns, 13, 4, {
      end_col = 11,
      hl_group = "@lsp.type.variable.javascript",
      priority = 125,
      strict = false
    })
    vim.api.nvim_buf_set_extmark(1, ns, 13, 4, {
      end_col = 11,
      hl_group = "@lsp.mod.readonly.javascript",
      priority = 126,
      strict = false
    })
    vim.api.nvim_buf_set_extmark(1, ns, 13, 4, {
      end_col = 11,
      hl_group = "@lsp.typemod.variable.readonly.javascript",
      priority = 127,
      strict = false
    })
    vim.api.nvim_buf_set_extmark(1, ns, 13, 4, {
      end_col = 11,
      hl_group = "@lsp.mod.local.javascript",
      priority = 126,
      strict = false
    })
    vim.api.nvim_buf_set_extmark(1, ns, 13, 4, {
      end_col = 11,
      hl_group = "@lsp.typemod.variable.local.javascript",
      priority = 127,
      strict = false
    })
    vim.api.nvim_buf_set_extmark(1, ns, 13, 41, {
      end_col = 49,
      hl_group = "@lsp.type.variable.javascript",
      priority = 125,
      strict = false
    })
    vim.api.nvim_buf_set_extmark(1, ns, 13, 41, {
      end_col = 49,
      hl_group = "@lsp.mod.local.javascript",
      priority = 126,
      strict = false
    })
    vim.api.nvim_buf_set_extmark(1, ns, 13, 41, {
      end_col = 49,
      hl_group = "@lsp.typemod.variable.local.javascript",
      priority = 127,
      strict = false
    })
    vim.api.nvim_buf_set_extmark(1, ns, 15, 4, {
      end_col = 11,
      hl_group = "@lsp.type.variable.javascript",
      priority = 125,
      strict = false
    })
    vim.api.nvim_buf_set_extmark(1, ns, 15, 4, {
      end_col = 11,
      hl_group = "@lsp.mod.readonly.javascript",
      priority = 126,
      strict = false
    })
    vim.api.nvim_buf_set_extmark(1, ns, 15, 4, {
      end_col = 11,
      hl_group = "@lsp.typemod.variable.readonly.javascript",
      priority = 127,
      strict = false
    })
    vim.api.nvim_buf_set_extmark(1, ns, 15, 4, {
      end_col = 11,
      hl_group = "@lsp.mod.local.javascript",
      priority = 126,
      strict = false
    })
    vim.api.nvim_buf_set_extmark(1, ns, 15, 4, {
      end_col = 11,
      hl_group = "@lsp.typemod.variable.local.javascript",
      priority = 127,
      strict = false
    })
    vim.api.nvim_buf_set_extmark(1, ns, 15, 39, {
      end_col = 47,
      hl_group = "@lsp.type.variable.javascript",
      priority = 125,
      strict = false
    })
    vim.api.nvim_buf_set_extmark(1, ns, 15, 39, {
      end_col = 47,
      hl_group = "@lsp.mod.local.javascript",
      priority = 126,
      strict = false
    })
    vim.api.nvim_buf_set_extmark(1, ns, 15, 39, {
      end_col = 47,
      hl_group = "@lsp.typemod.variable.local.javascript",
      priority = 127,
      strict = false
    })
    vim.api.nvim_buf_set_extmark(1, ns, 19, 3, {
      end_col = 10,
      hl_group = "@lsp.type.variable.javascript",
      priority = 125,
      strict = false
    })
    vim.api.nvim_buf_set_extmark(1, ns, 19, 3, {
      end_col = 10,
      hl_group = "@lsp.mod.readonly.javascript",
      priority = 126,
      strict = false
    })
    vim.api.nvim_buf_set_extmark(1, ns, 19, 3, {
      end_col = 10,
      hl_group = "@lsp.typemod.variable.readonly.javascript",
      priority = 127,
      strict = false
    })
    vim.api.nvim_buf_set_extmark(1, ns, 19, 3, {
      end_col = 10,
      hl_group = "@lsp.mod.local.javascript",
      priority = 126,
      strict = false
    })
    vim.api.nvim_buf_set_extmark(1, ns, 19, 3, {
      end_col = 10,
      hl_group = "@lsp.typemod.variable.local.javascript",
      priority = 127,
      strict = false
    })
    vim.api.nvim_buf_set_extmark(1, ns, 20, 3, {
      end_col = 10,
      hl_group = "@lsp.type.variable.javascript",
      priority = 125,
      strict = false
    })
    vim.api.nvim_buf_set_extmark(1, ns, 20, 3, {
      end_col = 10,
      hl_group = "@lsp.mod.readonly.javascript",
      priority = 126,
      strict = false
    })
    vim.api.nvim_buf_set_extmark(1, ns, 20, 3, {
      end_col = 10,
      hl_group = "@lsp.typemod.variable.readonly.javascript",
      priority = 127,
      strict = false
    })
    vim.api.nvim_buf_set_extmark(1, ns, 20, 3, {
      end_col = 10,
      hl_group = "@lsp.mod.local.javascript",
      priority = 126,
      strict = false
    })
    vim.api.nvim_buf_set_extmark(1, ns, 20, 3, {
      end_col = 10,
      hl_group = "@lsp.typemod.variable.local.javascript",
      priority = 127,
      strict = false
    })
    vim.api.nvim_buf_set_extmark(1, ns, 21, 3, {
      end_col = 10,
      hl_group = "@lsp.type.variable.javascript",
      priority = 125,
      strict = false
    })
    vim.api.nvim_buf_set_extmark(1, ns, 21, 3, {
      end_col = 10,
      hl_group = "@lsp.mod.readonly.javascript",
      priority = 126,
      strict = false
    })
    vim.api.nvim_buf_set_extmark(1, ns, 21, 3, {
      end_col = 10,
      hl_group = "@lsp.typemod.variable.readonly.javascript",
      priority = 127,
      strict = false
    })
    vim.api.nvim_buf_set_extmark(1, ns, 21, 3, {
      end_col = 10,
      hl_group = "@lsp.mod.local.javascript",
      priority = 126,
      strict = false
    })
    vim.api.nvim_buf_set_extmark(1, ns, 21, 3, {
      end_col = 10,
      hl_group = "@lsp.typemod.variable.local.javascript",
      priority = 127,
      strict = false
    })
    vim.api.nvim_buf_set_extmark(1, ns, 22, 3, {
      end_col = 10,
      hl_group = "@lsp.type.variable.javascript",
      priority = 125,
      strict = false
    })
    vim.api.nvim_buf_set_extmark(1, ns, 22, 3, {
      end_col = 10,
      hl_group = "@lsp.mod.readonly.javascript",
      priority = 126,
      strict = false
    })
    vim.api.nvim_buf_set_extmark(1, ns, 22, 3, {
      end_col = 10,
      hl_group = "@lsp.typemod.variable.readonly.javascript",
      priority = 127,
      strict = false
    })
    vim.api.nvim_buf_set_extmark(1, ns, 22, 3, {
      end_col = 10,
      hl_group = "@lsp.mod.local.javascript",
      priority = 126,
      strict = false
    })
    vim.api.nvim_buf_set_extmark(1, ns, 22, 3, {
      end_col = 10,
      hl_group = "@lsp.typemod.variable.local.javascript",
      priority = 127,
      strict = false
    })
    vim.api.nvim_buf_set_extmark(1, ns, 23, 3, {
      end_col = 10,
      hl_group = "@lsp.type.variable.javascript",
      priority = 125,
      strict = false
    })
    vim.api.nvim_buf_set_extmark(1, ns, 23, 3, {
      end_col = 10,
      hl_group = "@lsp.mod.readonly.javascript",
      priority = 126,
      strict = false
    })
    vim.api.nvim_buf_set_extmark(1, ns, 23, 3, {
      end_col = 10,
      hl_group = "@lsp.typemod.variable.readonly.javascript",
      priority = 127,
      strict = false
    })
    vim.api.nvim_buf_set_extmark(1, ns, 23, 3, {
      end_col = 10,
      hl_group = "@lsp.mod.local.javascript",
      priority = 126,
      strict = false
    })
    vim.api.nvim_buf_set_extmark(1, ns, 23, 3, {
      end_col = 10,
      hl_group = "@lsp.typemod.variable.local.javascript",
      priority = 127,
      strict = false
    })
    vim.api.nvim_buf_set_extmark(1, ns, 24, 6, {
      end_col = 13,
      hl_group = "@lsp.type.variable.javascript",
      priority = 125,
      strict = false
    })
    vim.api.nvim_buf_set_extmark(1, ns, 24, 6, {
      end_col = 13,
      hl_group = "@lsp.mod.readonly.javascript",
      priority = 126,
      strict = false
    })
    vim.api.nvim_buf_set_extmark(1, ns, 24, 6, {
      end_col = 13,
      hl_group = "@lsp.typemod.variable.readonly.javascript",
      priority = 127,
      strict = false
    })
    vim.api.nvim_buf_set_extmark(1, ns, 24, 6, {
      end_col = 13,
      hl_group = "@lsp.mod.local.javascript",
      priority = 126,
      strict = false
    })
    vim.api.nvim_buf_set_extmark(1, ns, 24, 6, {
      end_col = 13,
      hl_group = "@lsp.typemod.variable.local.javascript",
      priority = 127,
      strict = false
    })
    vim.api.nvim_buf_set_extmark(1, ns, 25, 7, {
      end_col = 12,
      hl_group = "@lsp.type.variable.javascript",
      priority = 125,
      strict = false
    })
    vim.api.nvim_buf_set_extmark(1, ns, 25, 7, {
      end_col = 12,
      hl_group = "@lsp.mod.declaration.javascript",
      priority = 126,
      strict = false
    })
    vim.api.nvim_buf_set_extmark(1, ns, 25, 7, {
      end_col = 12,
      hl_group = "@lsp.typemod.variable.declaration.javascript",
      priority = 127,
      strict = false
    })
    vim.api.nvim_buf_set_extmark(1, ns, 25, 7, {
      end_col = 12,
      hl_group = "@lsp.mod.local.javascript",
      priority = 126,
      strict = false
    })
    vim.api.nvim_buf_set_extmark(1, ns, 25, 7, {
      end_col = 12,
      hl_group = "@lsp.typemod.variable.local.javascript",
      priority = 127,
      strict = false
    })
    vim.api.nvim_buf_set_extmark(1, ns, 25, 15, {
      end_col = 22,
      hl_group = "@lsp.type.variable.javascript",
      priority = 125,
      strict = false
    })
    vim.api.nvim_buf_set_extmark(1, ns, 25, 15, {
      end_col = 22,
      hl_group = "@lsp.mod.readonly.javascript",
      priority = 126,
      strict = false
    })
    vim.api.nvim_buf_set_extmark(1, ns, 25, 15, {
      end_col = 22,
      hl_group = "@lsp.typemod.variable.readonly.javascript",
      priority = 127,
      strict = false
    })
    vim.api.nvim_buf_set_extmark(1, ns, 25, 15, {
      end_col = 22,
      hl_group = "@lsp.mod.local.javascript",
      priority = 126,
      strict = false
    })
    vim.api.nvim_buf_set_extmark(1, ns, 25, 15, {
      end_col = 22,
      hl_group = "@lsp.typemod.variable.local.javascript",
      priority = 127,
      strict = false
    })
    vim.api.nvim_buf_set_extmark(1, ns, 28, 9, {
      end_col = 17,
      hl_group = "@lsp.type.function.javascript",
      priority = 125,
      strict = false
    })
    vim.api.nvim_buf_set_extmark(1, ns, 28, 24, {
      end_col = 31,
      hl_group = "@lsp.type.variable.javascript",
      priority = 125,
      strict = false
    })
    vim.api.nvim_buf_set_extmark(1, ns, 28, 24, {
      end_col = 31,
      hl_group = "@lsp.mod.readonly.javascript",
      priority = 126,
      strict = false
    })
    vim.api.nvim_buf_set_extmark(1, ns, 28, 24, {
      end_col = 31,
      hl_group = "@lsp.typemod.variable.readonly.javascript",
      priority = 127,
      strict = false
    })
    vim.api.nvim_buf_set_extmark(1, ns, 28, 24, {
      end_col = 31,
      hl_group = "@lsp.mod.local.javascript",
      priority = 126,
      strict = false
    })
    vim.api.nvim_buf_set_extmark(1, ns, 28, 24, {
      end_col = 31,
      hl_group = "@lsp.typemod.variable.local.javascript",
      priority = 127,
      strict = false
    })
    vim.api.nvim_buf_set_extmark(1, ns, 0, 0, {
      end_col = 14,
      hl_group = "DiagnosticUnderlineHint",
      priority = 150,
      strict = false
    })
    vim.api.nvim_buf_set_extmark(1, ns, 1, 27, {
      end_col = 34,
      hl_group = "DiagnosticUnnecessary",
      priority = 150,
      strict = false
    })
    vim.api.nvim_buf_set_extmark(1, ns, 25, 7, {
      end_col = 12,
      hl_group = "DiagnosticUnnecessary",
      priority = 150,
      strict = false
    })
    vim.api.nvim_buf_set_extmark(1, ns, 0, 0, {
      priority = 10,
      sign_hl_group = "DiagnosticSignHint",
      sign_text = "H"
    })
    vim.api.nvim_buf_set_extmark(1, ns, 1, 0, {
      priority = 10,
      sign_hl_group = "DiagnosticSignHint",
      sign_text = "H"
    })
    vim.api.nvim_buf_set_extmark(1, ns, 25, 0, {
      priority = 10,
      sign_hl_group = "DiagnosticSignHint",
      sign_text = "H"
    })
    vim.api.nvim_buf_set_extmark(1, ns, 0, 0, {
      hl_mode = "combine",
      virt_text = { { "    " }, { "■", "DiagnosticVirtualTextHint" }, { " File is a CommonJS module; it may be converted to an ES module.", "DiagnosticVirtualTextHint" } }
    })
    vim.api.nvim_buf_set_extmark(1, ns, 1, 0, {
      hl_mode = "combine",
      virt_text = { { "    " }, { "■", "DiagnosticVirtualTextHint" }, { " 'context' is declared but its value is never read.", "DiagnosticVirtualTextHint" } }
    })
    vim.api.nvim_buf_set_extmark(1, ns, 25, 0, {
      hl_mode = "combine",
      virt_text = { { "    " }, { "■", "DiagnosticVirtualTextHint" }, { " 'token' is declared but its value is never read.", "DiagnosticVirtualTextHint" } }
    })
  end,
})
