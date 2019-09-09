if spacevim#load('tmux')
  MP 'ctrlpvim/ctrlp.vim'
  MP 'FelikZ/ctrlp-py-matcher'
  MP 'amiorin/ctrlp-z'
else
  MP 'ctrlpvim/ctrlp.vim',      { 'on': ['CtrlP', 'CtrlPMRU', 'CtrlPZ', 'CtrlPF', 'CtrlPBuffer'] }
  MP 'FelikZ/ctrlp-py-matcher', { 'on': ['CtrlP', 'CtrlPMRU', 'CtrlPZ', 'CtrlPF', 'CtrlPBuffer'] }
"  MP 'amiorin/ctrlp-z',         { 'on': ['CtrlP', 'CtrlPMRU', 'CtrlPZ', 'CtrlPF', 'CtrlPBuffer'] }
endif
