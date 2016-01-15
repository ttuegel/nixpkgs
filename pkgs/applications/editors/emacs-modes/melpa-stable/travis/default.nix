# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,dash,pkg-info,request,s}:
melpaBuild {
  pname = "travis";
  version = "0.6.0";
  src = fetchFromGitHub {
      owner = "nlamirault";
      repo = "emacs-travis";
      rev = "c8769d3db10ed4604969049e3bd276afa0a0138e";
      sha256 = "1jd7xsvs4m55fscp62a9lk59ip4sgifv4kazl55b7543nz1i31bz";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/travis";
      sha256 = "1km496cq1vni9gy2d3z4c9524q62750ywz745rjz4r7178ip9mix";
      name = "travis";
    };
  packageRequires = [dash pkg-info request s];
  meta = {
      homepage = "http://melpa.org/#/travis";
      license = lib.licenses.free;
    };
}