# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "omniref";
  version = "20151118.221";
  src = fetchFromGitHub {
      owner = "dotemacs";
      repo = "omniref.el";
      rev = "0026e0472c7071e06cfdc24be91d3f4989ba8115";
      sha256 = "1hzvpajq58py6k7z2rwwax1c7pm65m534mq8mr9g9kxn9hqiz9n8";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/omniref";
      sha256 = "0lgw1knqppdg046zqx4m7nbzvsasr89wa9i4594hf46w1094dabj";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/omniref";
      license = lib.licenses.free;
    };
}