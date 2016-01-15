# DO NOT EDIT: generated automatically
{lib
,melpaBuild
,fetchurl
,fetchFromGitHub
,company
,dash
,dash-functional
,emacs
,sourcekit}:
melpaBuild {
  pname = "company-sourcekit";
  version = "20151209.714";
  src = fetchFromGitHub {
      owner = "nathankot";
      repo = "company-sourcekit";
      rev = "5e1adf8d201fd94a942b40983415db1b28b6eef1";
      sha256 = "1xzwalchl9lnq9848dlvhhbzyh1wkwbciz20d1iw0fsigj5g156c";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/company-sourcekit";
      sha256 = "0hr5j1ginf43h4qf3fvsh3z53z0c7w5a9lhrvdwmlzj396qhqmzs";
    };
  packageRequires = [company dash dash-functional emacs sourcekit];
  meta = {
      homepage = "http://melpa.org/#/company-sourcekit";
      license = lib.licenses.free;
    };
}