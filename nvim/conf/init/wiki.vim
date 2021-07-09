let dev = {}
let dev.name = 'development'
let dev.path = '~/storage/external-1/wiki/development'
let dev.nested_syntaxes = {'python': 'python', 'c++': 'cpp'}
let dev.syntax = 'markdown'
let dev.ext = '.md'

let docs = {}
let docs.name = 'Documentation'
let docs.index = 'README'
let docs.path = '~/storage/external-1/wiki/docs'
let docs.syntax = 'markdown'
let docs.ext = '.md'

let privat = {}
let privat.name = 'Privat'
let privat.path = '~/storage/external-1/wiki/private'
let privat.syntax = 'markdown'
let privat.ext = '.md'

let g:vimwiki_list = [dev, docs, privat ]
let g:vimwiki_user_htmls = '404.html,search.html'
