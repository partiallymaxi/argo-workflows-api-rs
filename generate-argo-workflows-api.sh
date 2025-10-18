#!/usr/bin/env bash

echo "Generating API client..."
openapi-generator-cli generate \
    -i https://raw.githubusercontent.com/argoproj/argo-workflows/main/api/openapi-spec/swagger.json \
    -g rust \
    --package-name argo-workflows-api \
    -p packageName=argo-workflows-api 2>&1 | \
    grep '\.rs' | nl | while read -r count _; do
        printf "\rFiles generated: %d" "$count"
    done
echo " - Complete!"
echo

# # Check if nvim is available
# if ! command -v nvim &> /dev/null; then
#     echo "Error: Neovim is not installed"
#     exit 1
# fi
#
# # # Check if rust-analyzer is available
# # if ! command -v rust-analyzer &> /dev/null; then
# #     echo "Error: rust-analyzer is not installed"
# #     exit 1
# # fi
#
#
# # Run the Neovim script (lspconfig should be available in default runtimepath)
# cd /home/masaparov/build/hat-rs-test/argo_workflows_api || exit 1
# nvim --headless -c "luafile lsp_rename_structs.lua"
#
# echo
