let g:lightline = {
    \ 'colorscheme': 'wombat',
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



"\ 'colorscheme': 'wombat',
"\ 'colorscheme': 'materia',
"\ 'colorscheme': 'deus',
