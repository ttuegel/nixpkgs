# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,dash,emacs,names}:
melpaBuild {
  pname = "electric-operator";
  version = "20160114.1544";
  src = fetchFromGitHub {
      owner = "davidshepherd7";
      repo = "electric-operator";
      rev = "781422a58defb37e86a2a3a40269dd0cedb4fc3a";
      sha256 = "0ild0r68a4pvkb24f5i7v7v56b67r84s810210r75pmcpj9syyf2";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/electric-operator";
      sha256 = "043bkpvvk42lmkll5jnz4q8i0m44y4wdxvkz6hiqhqcp1rv03nw2";
    };
  packageRequires = [dash emacs names];
  meta = {
      homepage = "http://melpa.org/#/electric-operator";
      license = lib.licenses.free;
    };
}