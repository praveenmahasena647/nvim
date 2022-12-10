function backGround()
    vim.cmd(':! cd ~/Desktop/vue-me/waifu/ && bash main.sh')
end


vim.api.nvim_set_keymap('n','<C-b>',':lua backGround()<CR>',{noremap=true})
