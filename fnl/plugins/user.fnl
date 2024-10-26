{1 :j-hui/fidget.nvim
    :lazy false
    :config (fn []
              (let [fidget (require :fidget)]
                (fidget.setup {:notification {:override_vim_notify true}})))}
