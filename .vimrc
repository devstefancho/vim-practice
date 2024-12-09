let mapleader = " "		" leader 키를 space로 매핑

set number			" 절대적 라인넘버 표시
set relativenumber		" 상대적 라인넘버 표시
set hlsearch			" 검색한 텍스트 하이라이팅
set incsearch			" 검색하면서 매칭되는 단어 즉시 하이라이팅
set scrolloff=10		" 항상 보이는 위아래 줄 갯수
set clipboard+=unnamed		" yank 하면 clipboard에도 저장됨

syntax on			" 문법 하이라이팅

imap jk <Esc>			" insert mode에서 jk 입력시 Esc로 동작
nmap <leader>n :nohl<Cr>	" normal mode에서 leader n 입력시에 하이라이트 제거
