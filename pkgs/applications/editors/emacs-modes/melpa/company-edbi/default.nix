# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,company,edbi,s}:
melpaBuild {
  pname = "company-edbi";
  version = "20151230.1251";
  src = fetchFromGitHub {
      owner = "proofit404";
      repo = "company-edbi";
      rev = "7debb5a700ab36fa86e78c3decd8ad16fc028c8a";
      sha256 = "1fx9hch42kax95nd8zadsbnadq9cylrna0qf0q4bx5yj1afz91p1";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/company-edbi";
      sha256 = "067ff1xdyqy4qzgk5pmqf4kksfjk1glkrslcj3rk4zmhcalwrfrm";
    };
  packageRequires = [cl-lib company edbi s];
  meta = {
      homepage = "http://melpa.org/#/company-edbi";
      license = lib.licenses.free;
    };
}