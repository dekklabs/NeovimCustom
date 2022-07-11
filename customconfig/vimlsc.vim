let g:lsc_server_commands = {
 \  'javascript': 'typescript-language-server --stdio',
 \  'html': 'html-languageserver --stdio',
 \  'css': 'css-languageserver --stdio',
 \  'vim': 'vim-language-server --stdio',
 \  'sh': 'bash-language-server start',
 \}

let g:lsc_auto_map = {
 \  'GoToDefinition': 'gd',
 \  'FindReferences': 'gr',
 \  'Rename': 'gR',
 \  'ShowHover': 'K',
 \  'FindCodeActions': 'ga',
 \  'Completion': 'omnifunc',
 \}

" Use all the defaults (recommended):
let g:lsc_auto_map = v:true

" Apply the defaults with a few overrides:
let g:lsc_auto_map = {'defaults': v:true, 'FindReferences': '<c-space>'}

" Setting a value to a blank string leaves that command unmapped:
let g:lsc_auto_map = {'defaults': v:true, 'FindImplementations': ''}

let g:lsc_enable_autocomplete  = v:true
let g:lsc_enable_diagnostics   = v:false
let g:lsc_reference_highlights = v:false
let g:lsc_trace_level          = 'off'

set completeopt=menu,menuone,noinsert,noselect

let g:lsc_enable_diagnostics = v:true

"let g:lsc_server_commands = {'react': 'vls'}




let g:jsx_ext_required = 1










