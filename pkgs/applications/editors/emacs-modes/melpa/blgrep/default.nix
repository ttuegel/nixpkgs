# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,clmemo}:
melpaBuild {
  pname = "blgrep";
  version = "20150401.916";
  src = fetchFromGitHub {
      owner = "ataka";
      repo = "blgrep";
      rev = "605beda210610a5829750a987f5fcebea97af546";
      sha256 = "1pslwyaq18d1z7fay2ih3n27i6b49ss62drqqb095l1jxk42xxm0";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/blgrep";
      sha256 = "0w7453vh9c73hdfgr06693kwvhznn9xr1hqa65izlsx2fjhqc9gm";
    };
  packageRequires = [clmemo];
  meta = {
      homepage = "http://melpa.org/#/blgrep";
      license = lib.licenses.free;
    };
}