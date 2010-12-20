"Default
syntax on
color desert
set number
set tabstop=2
set shiftwidth=2
set smartindent
set autoindent
set wildmode=list:longest
set foldenable

"Command Line Abbreviations
abbrev ff :! open -a firefox.app %:p<cr>
abbrev ch :! open -a chrome.app %:p<cr>

"Mappings
nmap ,d :cd ~/Desktop<cr>:e.<cr>
nmap ,ev :tabedit $MYVIMRC<cr>

"Key Remappings
nmap <space> :
imap ,e <esc>
