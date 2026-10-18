## ----include = FALSE----------------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>"
)
knitr::opts_chunk$set(eval = FALSE)

## -----------------------------------------------------------------------------
# # Install codriver
# install.packages("codriver")
# 
# # OpenAI
# codriver::codriver_configure("openai", model = "gpt-5.1")
# 
# # Anthropic Claude
# codriver::codriver_configure("anthropic", model = "claude-sonnet-4-5")
# 
# # OpenAI-compatible endpoint
# codriver::codriver_configure("openai_compatible",
#   base_url = "https://llmproxy.example.com/v1",
#   model    = "gpt-4.1"
# )

## -----------------------------------------------------------------------------
# file.edit("~/.Renviron")

## -----------------------------------------------------------------------------
# codriver::codriver_configure("openai", model = "gpt-5.1")

## -----------------------------------------------------------------------------
# codriver::codriver_configure(
#   "openai_compatible",
#   base_url    = "https://llmproxy.example.com/v1",
#   model       = "gpt-5.1",
#   credentials = function() Sys.getenv("CUSTOM_API_KEY")
# )

## -----------------------------------------------------------------------------
# codriver::codriver_configure(
#   "google_gemini",
#   model    = "gemini-2.5-flash",
#   api_args = list(
#     generationConfig = list(
#       thinkingConfig = list(includeThoughts = FALSE)
#     )
#   )
# )

