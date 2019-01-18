" for Windows
call term_start([&shell,'/k'], {'term_rows': 15})
set termwinscroll=100
set statusline=%l/%L
call writefile(range(150), 'Xtext')
call term_sendkeys(2, "type Xtext\<CR>")
call feedkeys("\<C-W>Ni")
new
call term_sendkeys(2, "type Xtext\<CR>")
