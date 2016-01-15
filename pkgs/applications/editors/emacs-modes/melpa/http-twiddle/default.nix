# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "http-twiddle";
  version = "20151121.744";
  src = fetchFromGitHub {
      owner = "hassy";
      repo = "http-twiddle";
      rev = "bbf025b0f57068fe0fb3f1fbc2f6fd7bf0d65992";
      sha256 = "008iq5fhsw4qklw2l457a1cfqq8diadpnf1c1di5p07sc0za5562";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/http-twiddle";
      sha256 = "153qavpcwvk2g15w5a814xjsnsv54xksx4iz6yjffvvzq14a08ry";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/http-twiddle";
      license = lib.licenses.free;
    };
}