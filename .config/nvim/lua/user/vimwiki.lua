vim.cmd([[
let g:vimwiki_markdown_link_ext = 1
let g:vimwiki_key_mappings =
    \ {
    \   'all_maps': 1,
    \   'global': 1,
    \   'headers': 1,
    \   'text_objs': 1,
    \   'table_format': 1,
    \   'table_mappings': 1,
    \   'lists': 1,
    \   'links': 1,
    \   'html': 1,
    \   'mouse': 0,
    \ }

let g:vimwiki_list = [{
	\ 'path': '/home/maciej/vimwiki/markdown_viki',
	\ 'template_path': '/home/maciej/vimwiki/templates/',
	\ 'template_default': 'default',
	\ 'syntax': 'markdown',
	\ 'ext': '.md',
	\ 'path_html': '~/vimwiki/site_html/',
	\ 'custom_wiki2html': '/home/maciej/.local/share/nvim/site/pack/packer/start/vimwiki/autoload/vimwiki/customwiki2html.sh',
	\ 'template_ext': '.tpl',
  \ 'css_name': '../style.css'}]

autocmd BufReadPre,FileReadPre * :hi VimwikiHeader1 guifg=#ED3F1C
autocmd BufReadPre,FileReadPre * :hi VimwikiHeader2 guifg=#2859FA
autocmd BufReadPre,FileReadPre * :hi VimwikiHeader3 guifg=#ED1CD8
autocmd BufReadPre,FileReadPre * :hi VimwikiHeader4 guifg=#309C50
]])
