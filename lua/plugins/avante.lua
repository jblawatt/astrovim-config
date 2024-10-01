-- if true then return {} end

return {
  "yetone/avante.nvim",
  opts = {
    provider = "azure",
    azure = {
      endpoint = "https://s5q-aks-prod-openai.openai.azure.com",
      deployment = "gpt-4o",
    },
  },
}
