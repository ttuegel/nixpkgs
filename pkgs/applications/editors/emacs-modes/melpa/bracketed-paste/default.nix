# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs}:
melpaBuild {
  pname = "bracketed-paste";
  version = "20140222.2001";
  src = fetchFromGitHub {
      owner = "hchbaw";
      repo = "bracketed-paste.el";
      rev = "6c2aee346e2f5cdb4ed1386c3e3c853cecd72eff";
      sha256 = "00463z740xrkr4yz46g9zxz23zy878jgvba81pnwvg4l6hd3kc8s";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/bracketed-paste";
      sha256 = "1v7zwi29as0218vy6ch21iqqcxfhyh373m3dbcdzm2pb8bpcg58j";
    };
  packageRequires = [emacs];
  meta = {
      homepage = "http://melpa.org/#/bracketed-paste";
      license = lib.licenses.free;
    };
}