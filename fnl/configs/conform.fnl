(local conform (require :conform))

(conform.setup
  {:format_on_save {:timeout_ms 500}
  :formatters_by_ft {:lua [:stylua] :go [:gofumpt :goimports-reviser]}})
