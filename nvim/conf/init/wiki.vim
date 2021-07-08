" let g:vimwiki_list = [{'path': '~/storage/external-1/vimwiki/',
"                       \ 'syntax': 'markdown', 'ext': '.md'}]
" let g:vimwiki_listsyms = '✗○◐●✓'






" " for development list/note
"     let dev = {}
"     let dev.path = '~/storage/external-1/vimwiki/'
"     let dev.html_template = '~/public_html/template.tpl'
"     let dev.nested_syntaxes = {'syntax': 'markdown', 'ext': '.md'}
" " for docs public
"     let wiki_2 = {}
"     let wiki_2.path = '~/project_docs/'
"     let wiki_2.index = {'syntax': 'markdown', 'ext': '.md'}
" " for life
"     let wiki_3 = {}
"     let wiki_3.path = '~/test/'
"     let wiki_3.index = {'syntax': 'markdown', 'ext': '.md'}
"
"     let g:vimwiki_list = [dev, wiki_2, wiki_3]


    let dev = {}
    let dev.name = 'development'
    let dev.path = '~/storage/external-1/wiki/development'
    " let dev.html_template = '~/public_html/template.tpl'
    " let dev.nested_syntaxes = {'python': 'python', 'c++': 'cpp'}
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
    " let privat.html_template = '~/public_html/template.tpl'
    " let privat.nested_syntaxes = {'python': 'python', 'c++': 'cpp'}
    let privat.syntax = 'markdown'
    let privat.ext = '.md'

    let g:vimwiki_list = [dev, docs, privat ]
 let g:vimwiki_user_htmls = '404.html,search.html'
