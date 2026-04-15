return {
  {
    'milanglacier/minuet-ai.nvim',
    config = function()
      require('minuet').setup {
        provider = 'openai_fim_compatible',
        context_window = 1000,
        throttle = 500,
        debounce = 200,
        request_timeout = 4,
        virtualtext = {
          auto_trigger_ft = { '*' },
          keymap = {
            accept      = '<Tab>',
            accept_line = '<S-Tab>',
            next        = '<C-n>',
            prev        = '<C-p>',
            dismiss     = '<C-e>',
          },
        },
        provider_options = {
          openai_fim_compatible = {
            api_key   = 'TERM', -- Ollama doesn't need a key; TERM is always set
            name      = 'LM Studio',
            end_point = 'http://localhost:1234/v1/completions',
            model     = 'google/gemma-4-e2b',
            optional  = {
              max_tokens = 56,
              top_p      = 0.9,
            },
          },
        },
      }
    end,
  },
  { 'nvim-lua/plenary.nvim' },
}
