# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "noccur";
  version = "0.2";
  src = fetchFromGitHub {
      owner = "NicolasPetton";
      repo = "noccur.el";
      rev = "6cc02ce07178a61ae38a849f80472c01969272bc";
      sha256 = "0wk86gm0by9c8mfbvydz5va07qd30n6wx067inqfa7wjffaq0xr7";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/noccur";
      sha256 = "0a8l50v09bgap7rsls808k9wyjpjbcxaffsvz7hh9rw9s7m5fz5g";
      name = "noccur";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/noccur";
      license = lib.licenses.free;
    };
}