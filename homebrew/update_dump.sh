# > brew leaves | sed 's/^/install /' > ~/.config/homebrew/Brewfile
#  ❯ cat tmp | sed -E -e 's/[[:space:]]+/\n/g' | sed 's/^/install /'
# https://kakakakakku.hatenablog.com/entry/2020/09/17/124653
cd ~/.config/homebrew \
  && rm ./Brewfile \
  && brew bundle dump
