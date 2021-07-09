let dev = {}
let dev.name = 'development'
let dev.path = '~/storage/external-1/wiki/development'
" let dev.html_template = '~/public_html/template.tpl'
let dev.nested_syntaxes = {'python': 'python', 'c++': 'cpp'}
let dev.syntax = 'markdown'
let dev.ext = '.md'

let docs = {}
let docs.name = 'Documentation'
let docs.path = '~/storage/external-1/wiki/documentation'
" let docs.html_template = '~/public_html/template.tpl'
" let docs.nested_syntaxes = {'python': 'python', 'c++': 'cpp'}
let docs.syntax = 'markdown'
let docs.ext = '.md'

let privat = {}
let privat.name = 'Privat'
let privat.path = '~/storage/external-1/wiki/privat'
let privat.syntax = 'markdown'
let privat.ext = '.md'

let g:vimwiki_list = [dev, docs, privat ]
 let g:vimwiki_user_htmls = '404.html,search.html'
