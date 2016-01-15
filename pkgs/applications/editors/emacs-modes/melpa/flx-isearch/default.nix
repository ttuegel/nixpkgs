# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,emacs,flx}:
melpaBuild {
  pname = "flx-isearch";
  version = "20160105.1417";
  src = fetchFromGitHub {
      owner = "PythonNut";
      repo = "flx-isearch";
      rev = "54ae0a5a31e6a07b68823d486ff4ec9e4c558588";
      sha256 = "1cmjw1zrb1nq9nx0d634ajli1di8x48k6s88zi2s2q0mbi28lzz1";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/flx-isearch";
      sha256 = "14cshv5xb57ch5g3m3hfhawnnabdnbacp4kx40d0pw6jxw677gqd";
    };
  packageRequires = [cl-lib emacs flx];
  meta = {
      homepage = "http://melpa.org/#/flx-isearch";
      license = lib.licenses.free;
    };
}