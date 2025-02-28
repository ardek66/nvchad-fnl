{1 :j-hui/fidget.nvim
    :lazy false
    :config (fn []
              (let [fidget (require :fidget)]
                (fidget.setup {:notification {:override_vim_notify true}})))}

{1 :folke/snacks.nvim 
    :priority 1000
    :lazy false
    :opts {
	    :quickfile {:enabled true}
      :gitbrowse {:enabled true}
	    :bufdelete {:enabled true}
      :input {:enabled true}
      :picker {:enabled true}}}
