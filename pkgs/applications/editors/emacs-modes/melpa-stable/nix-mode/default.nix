# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "nix-mode";
  version = "1.10";
  src = fetchFromGitHub {
      owner = "NixOS";
      repo = "nix";
      rev = "71a5161365f40699092e491bbff88473237fc432";
      sha256 = "03kbdrar5w475qng4j7bbak5y6ipb7pgpxj3hblcn3pnvgh7whv6";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/nix-mode";
      sha256 = "00rqawi8zs2x79c91gmk0anfyqbwalvfwmpak20i11lfzmdsza1s";
      name = "nix-mode";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/nix-mode";
      license = lib.licenses.free;
    };
}