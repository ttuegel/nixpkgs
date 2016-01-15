# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,dash,dash-functional,emacs}:
melpaBuild {
  pname = "sourcekit";
  version = "20151209.714";
  src = fetchFromGitHub {
      owner = "nathankot";
      repo = "company-sourcekit";
      rev = "5e1adf8d201fd94a942b40983415db1b28b6eef1";
      sha256 = "1xzwalchl9lnq9848dlvhhbzyh1wkwbciz20d1iw0fsigj5g156c";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/sourcekit";
      sha256 = "1lvk3m86awlinivpg89h6zvrwrdqa5ljdp563k3i4h9384w82pks";
    };
  packageRequires = [dash dash-functional emacs];
  meta = {
      homepage = "http://melpa.org/#/sourcekit";
      license = lib.licenses.free;
    };
}