
vim.opt.clipboard:append("")

vim.g.clipboard = {
        name = 'win32yank',
        copy = {
            ['+'] = '/usr/local/bin/win32yank.exe -i --crlf',
            ['*'] = '/usr/local/bin/win32yank.exe -i --crlf',
        },
        paste = {
            ['+'] = '/usr/local/bin/win32yank.exe -o --lf',
            ['*'] = '/usr/local/bin/win32yank.exe -o --lf',
        },
        cache_enabled = true,
}
