# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "pivotal-tracker";
  version = "20151203.1350";
  src = fetchFromGitHub {
      owner = "jxa";
      repo = "pivotal-tracker";
      rev = "93f2b45b373bf6972dcc4b16814ef23e1a6c16f5";
      sha256 = "1sbwqrk9nciqwm53sfbq3nr9f9zzpz79dmxs8yp005dk7accdlls";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/pivotal-tracker";
      sha256 = "195wcfn434yp0p93zqih1snkkg1v7nxgb4gn0klajahmyrrjq2a2";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/pivotal-tracker";
      license = lib.licenses.free;
    };
}