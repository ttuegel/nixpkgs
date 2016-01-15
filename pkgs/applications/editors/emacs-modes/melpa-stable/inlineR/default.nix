# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "inlineR";
  version = "1.0";
  src = fetchFromGitHub {
      owner = "myuhe";
      repo = "inlineR.el";
      rev = "29357186beca825e3d0451b700ec09b9ed65e37b";
      sha256 = "15nasjknmzy57ilj1gaz3w5sj8b3ijcpgwcd6w2r9xhgcl86m40q";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/inlineR";
      sha256 = "1fflq2gkpfn3jkv4a6yywzmxsq6qszfid1ri85ass1ppw6scdvzw";
      name = "inlineR";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/inlineR";
      license = lib.licenses.free;
    };
}