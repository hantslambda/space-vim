if spacevim#load('tmux')
  MP 'ctrlpvim/ctrlp.vim'
  MP 'FelikZ/ctrlp-py-matcher'
else
  MP 'ctrlpvim/ctrlp.vim',      { 'on': ['CtrlP', 'CtrlPMRU', 'CtrlPZ', 'CtrlPF'] }
  MP 'FelikZ/ctrlp-py-matcher', { 'on': ['CtrlP', 'CtrlPMRU', 'CtrlPZ', 'CtrlPF'] }
endif
