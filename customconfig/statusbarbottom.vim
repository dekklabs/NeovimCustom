let g:lightline = {
    \ 'colorscheme': 'deus',
    \ 'active': {
	  \   'left' : [
    \       ['mode', 'paste'],
	  \		    ['gitbranch', 'readonly', 'filename', 'modified']
    \   ], 
    \   'right': [
    \       ['lineinfo'],
	  \				['percent'],
	  \				['fileformat', 'fileencoding', 'filetype']
    \    ],
    \ },
    \ 'component_function': {
    \   'gitbranch': 'gitbranch#name'
    \ },
	  \ 'separator': { 'left': '', 'right': '' },
	  \ 'subseparator': { 'left': '', 'right': '' }
    \ }
