# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,helm}:
melpaBuild {
  pname = "math-symbols";
  version = "20151121.1842";
  src = fetchFromGitHub {
      owner = "kawabata";
      repo = "math-symbols";
      rev = "666b1f00d9e106cf2a3a7d58c2262fe9a1404764";
      sha256 = "1chyxi096krjbi9zgbrnrkvwgmn4wygnia9m57m0jh4arlbm28la";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/math-symbols";
      sha256 = "0sx9cgyk56npjd6z78y9cldbvjl5ipl7k1nc1sylg1iggkbwxnqx";
    };
  packageRequires = [helm];
  meta = {
      homepage = "http://melpa.org/#/math-symbols";
      license = lib.licenses.free;
    };
}