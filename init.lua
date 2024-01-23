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
    vim.api.nvim_buf_set_extmark(1, ns, 1, 20, {
      end_col = 25,
    })
    vim.api.nvim_buf_set_extmark(1, ns, 1, 20, {
      end_col = 25,
    })
    vim.api.nvim_buf_set_extmark(1, ns, 1, 27, {
      end_col = 34,
    })
    vim.api.nvim_buf_set_extmark(1, ns, 1, 27, {
      end_col = 34,
    })
    vim.api.nvim_buf_set_extmark(1, ns, 1, 27, {
      end_col = 34,
    })
    vim.api.nvim_buf_set_extmark(1, ns, 1, 36, {
      end_col = 44,
    })
    vim.api.nvim_buf_set_extmark(1, ns, 1, 36, {
      end_col = 44,
    })
    vim.api.nvim_buf_set_extmark(1, ns, 1, 36, {
      end_col = 44,
    })
    vim.api.nvim_buf_set_extmark(1, ns, 2, 6, {
      end_col = 11,
    })
    vim.api.nvim_buf_set_extmark(1, ns, 2, 16, {
      end_col = 21,
    })
    vim.api.nvim_buf_set_extmark(1, ns, 2, 34, {
      end_col = 39,
    })
    vim.api.nvim_buf_set_extmark(1, ns, 3, 10, {
      end_col = 18,
    })
    vim.api.nvim_buf_set_extmark(1, ns, 5, 8, {
      end_col = 15,
    })
    vim.api.nvim_buf_set_extmark(1, ns, 5, 8, {
      end_col = 15,
    })
    vim.api.nvim_buf_set_extmark(1, ns, 5, 8, {
      end_col = 15,
    })
    vim.api.nvim_buf_set_extmark(1, ns, 5, 8, {
      end_col = 15,
    })
    vim.api.nvim_buf_set_extmark(1, ns, 5, 8, {
      end_col = 15,
    })
    vim.api.nvim_buf_set_extmark(1, ns, 5, 8, {
      end_col = 15,
    })
    vim.api.nvim_buf_set_extmark(1, ns, 5, 18, {
      end_col = 23,
    })
    vim.api.nvim_buf_set_extmark(1, ns, 6, 8, {
      end_col = 15,
    })
    vim.api.nvim_buf_set_extmark(1, ns, 6, 8, {
      end_col = 15,
    })
    vim.api.nvim_buf_set_extmark(1, ns, 6, 8, {
      end_col = 15,
    })
    vim.api.nvim_buf_set_extmark(1, ns, 6, 8, {
      end_col = 15,
    })
    vim.api.nvim_buf_set_extmark(1, ns, 6, 8, {
      end_col = 15,
    })
    vim.api.nvim_buf_set_extmark(1, ns, 6, 8, {
      end_col = 15,
    })
    vim.api.nvim_buf_set_extmark(1, ns, 6, 8, {
      end_col = 15,
    })
    vim.api.nvim_buf_set_extmark(1, ns, 6, 18, {
      end_col = 25,
    })
    vim.api.nvim_buf_set_extmark(1, ns, 6, 18, {
      end_col = 25,
    })
    vim.api.nvim_buf_set_extmark(1, ns, 6, 18, {
      end_col = 25,
    })
    vim.api.nvim_buf_set_extmark(1, ns, 6, 18, {
      end_col = 25,
    })
    vim.api.nvim_buf_set_extmark(1, ns, 6, 18, {
      end_col = 25,
    })
    vim.api.nvim_buf_set_extmark(1, ns, 7, 58, {
      end_col = 65,
    })
    vim.api.nvim_buf_set_extmark(1, ns, 7, 58, {
      end_col = 65,
    })
    vim.api.nvim_buf_set_extmark(1, ns, 7, 58, {
      end_col = 65,
    })
    vim.api.nvim_buf_set_extmark(1, ns, 7, 58, {
      end_col = 65,
    })
    vim.api.nvim_buf_set_extmark(1, ns, 7, 58, {
      end_col = 65,
    })
    vim.api.nvim_buf_set_extmark(1, ns, 8, 6, {
      end_col = 11,
    })
    vim.api.nvim_buf_set_extmark(1, ns, 8, 6, {
      end_col = 11,
    })
    vim.api.nvim_buf_set_extmark(1, ns, 8, 6, {
      end_col = 11,
    })
    vim.api.nvim_buf_set_extmark(1, ns, 8, 6, {
      end_col = 11,
    })
    vim.api.nvim_buf_set_extmark(1, ns, 8, 6, {
      end_col = 11,
    })
    vim.api.nvim_buf_set_extmark(1, ns, 9, 5, {
      end_col = 12,
    })
    vim.api.nvim_buf_set_extmark(1, ns, 9, 5, {
      end_col = 12,
    })
    vim.api.nvim_buf_set_extmark(1, ns, 9, 5, {
      end_col = 12,
    })
    vim.api.nvim_buf_set_extmark(1, ns, 9, 5, {
      end_col = 12,
    })
    vim.api.nvim_buf_set_extmark(1, ns, 9, 5, {
      end_col = 12,
    })
    vim.api.nvim_buf_set_extmark(1, ns, 9, 23, {
      end_col = 28,
    })
    vim.api.nvim_buf_set_extmark(1, ns, 9, 23, {
      end_col = 28,
    })
    vim.api.nvim_buf_set_extmark(1, ns, 9, 23, {
      end_col = 28,
    })
    vim.api.nvim_buf_set_extmark(1, ns, 10, 7, {
      end_col = 15,
    })
    vim.api.nvim_buf_set_extmark(1, ns, 10, 7, {
      end_col = 15,
    })
    vim.api.nvim_buf_set_extmark(1, ns, 10, 7, {
      end_col = 15,
    })
    vim.api.nvim_buf_set_extmark(1, ns, 10, 7, {
      end_col = 15,
    })
    vim.api.nvim_buf_set_extmark(1, ns, 10, 7, {
      end_col = 15,
    })
    vim.api.nvim_buf_set_extmark(1, ns, 10, 18, {
      end_col = 25,
    })
    vim.api.nvim_buf_set_extmark(1, ns, 10, 18, {
      end_col = 25,
    })
    vim.api.nvim_buf_set_extmark(1, ns, 10, 18, {
      end_col = 25,
    })
    vim.api.nvim_buf_set_extmark(1, ns, 10, 18, {
      end_col = 25,
    })
    vim.api.nvim_buf_set_extmark(1, ns, 10, 18, {
      end_col = 25,
    })
    vim.api.nvim_buf_set_extmark(1, ns, 10, 36, {
      end_col = 41,
    })
    vim.api.nvim_buf_set_extmark(1, ns, 10, 36, {
      end_col = 41,
    })
    vim.api.nvim_buf_set_extmark(1, ns, 10, 36, {
      end_col = 41,
    })
    vim.api.nvim_buf_set_extmark(1, ns, 11, 3, {
      end_col = 10,
    })
    vim.api.nvim_buf_set_extmark(1, ns, 11, 3, {
      end_col = 10,
    })
    vim.api.nvim_buf_set_extmark(1, ns, 11, 3, {
      end_col = 10,
    })
    vim.api.nvim_buf_set_extmark(1, ns, 11, 3, {
      end_col = 10,
    })
    vim.api.nvim_buf_set_extmark(1, ns, 11, 3, {
      end_col = 10,
    })
    vim.api.nvim_buf_set_extmark(1, ns, 11, 17, {
      end_col = 24,
    })
    vim.api.nvim_buf_set_extmark(1, ns, 11, 17, {
      end_col = 24,
    })
    vim.api.nvim_buf_set_extmark(1, ns, 11, 17, {
      end_col = 24,
    })
    vim.api.nvim_buf_set_extmark(1, ns, 11, 17, {
      end_col = 24,
    })
    vim.api.nvim_buf_set_extmark(1, ns, 11, 17, {
      end_col = 24,
    })
    vim.api.nvim_buf_set_extmark(1, ns, 11, 37, {
      end_col = 42,
    })
    vim.api.nvim_buf_set_extmark(1, ns, 11, 37, {
      end_col = 42,
    })
    vim.api.nvim_buf_set_extmark(1, ns, 11, 37, {
      end_col = 42,
    })
    vim.api.nvim_buf_set_extmark(1, ns, 12, 6, {
      end_col = 13,
    })
    vim.api.nvim_buf_set_extmark(1, ns, 12, 6, {
      end_col = 13,
    })
    vim.api.nvim_buf_set_extmark(1, ns, 12, 6, {
      end_col = 13,
    })
    vim.api.nvim_buf_set_extmark(1, ns, 12, 6, {
      end_col = 13,
    })
    vim.api.nvim_buf_set_extmark(1, ns, 12, 6, {
      end_col = 13,
    })
    vim.api.nvim_buf_set_extmark(1, ns, 12, 29, {
      end_col = 36,
    })
    vim.api.nvim_buf_set_extmark(1, ns, 12, 29, {
      end_col = 36,
    })
    vim.api.nvim_buf_set_extmark(1, ns, 12, 29, {
      end_col = 36,
    })
    vim.api.nvim_buf_set_extmark(1, ns, 12, 29, {
      end_col = 36,
    })
    vim.api.nvim_buf_set_extmark(1, ns, 13, 4, {
      end_col = 11,
    })
    vim.api.nvim_buf_set_extmark(1, ns, 13, 4, {
      end_col = 11,
    })
    vim.api.nvim_buf_set_extmark(1, ns, 13, 4, {
      end_col = 11,
    })
    vim.api.nvim_buf_set_extmark(1, ns, 13, 4, {
      end_col = 11,
    })
    vim.api.nvim_buf_set_extmark(1, ns, 13, 4, {
      end_col = 11,
    })
    vim.api.nvim_buf_set_extmark(1, ns, 13, 41, {
      end_col = 49,
    })
    vim.api.nvim_buf_set_extmark(1, ns, 13, 41, {
      end_col = 49,
    })
    vim.api.nvim_buf_set_extmark(1, ns, 13, 41, {
      end_col = 49,
    })
    vim.api.nvim_buf_set_extmark(1, ns, 15, 4, {
      end_col = 11,
    })
    vim.api.nvim_buf_set_extmark(1, ns, 15, 4, {
      end_col = 11,
    })
    vim.api.nvim_buf_set_extmark(1, ns, 15, 4, {
      end_col = 11,
    })
    vim.api.nvim_buf_set_extmark(1, ns, 15, 4, {
      end_col = 11,
    })
    vim.api.nvim_buf_set_extmark(1, ns, 15, 4, {
      end_col = 11,
    })
    vim.api.nvim_buf_set_extmark(1, ns, 15, 39, {
      end_col = 47,
    })
    vim.api.nvim_buf_set_extmark(1, ns, 15, 39, {
      end_col = 47,
    })
  end,
})
