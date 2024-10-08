# Dependecies

REF: [bun.sh](https://bun.sh)


1. Installing `Bun`

   
   1. `curl -fsSL https://bun.sh/install | bash`
   2. Manually add the directory to \~/.zshrc (or similar)

      
      1. `export BUN_INSTALL="$HOME/.bun"`
      2. `export PATH="$BUN_INSTALL/bin:$PATH"` 
2. Serve the file

   
   1. `bun run ./index.tsx`
3. Test the file

   
   1. `bun test ./index.tsx`


