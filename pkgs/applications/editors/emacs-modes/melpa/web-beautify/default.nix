# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "web-beautify";
  version = "20131118.426";
  src = fetchFromGitHub {
      owner = "yasuyk";
      repo = "web-beautify";
      rev = "be2b9a7f510e1719396ebeab9135bc64f0785b78";
      sha256 = "0ky2rg16xrbnsvqc6gcfhgi69fdzbx6jlsq73n8hr0n4562czhzl";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/web-beautify";
      sha256 = "06ky2svhca8hjgmvxrg3h6ya7prl72q1r88x967yc6b0qq3r7g0f";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/web-beautify";
      license = lib.licenses.free;
    };
}