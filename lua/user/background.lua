function backGround()
    local num = math.floor(math.random(1,3))
    if num==1 then
        vim.cmd(':!cd ~/Desktop/vue-me/waifu/  && bash waifu.sh')
    end
    if num==2 then
        vim.cmd(':!cd ~/Desktop/vue-me/waifu/  && bash neko.sh')
    end
    if num==3 then
        vim.cmd(':!cd ~/Desktop/vue-me/waifu/  && bash catboy.sh')
    end
end


vim.api.nvim_set_keymap('n','<C-b>',':lua backGround()<CR>',{noremap=true})
