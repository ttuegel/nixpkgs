# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "volume";
  version = "20150718.1509";
  src = fetchFromGitHub {
      owner = "dbrock";
      repo = "volume-el";
      rev = "ecc1550b3c8b501d37e0f0116b54b535d15f90f6";
      sha256 = "0ymibjq6iwab5ia1fglhz4gm5cnbi792018fmrabcqkisj2zsjb7";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/volume";
      sha256 = "1r01v453bpyh561j8ja36609hy60gc30arvmz4z3c1cybhv8sk1i";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/volume";
      license = lib.licenses.free;
    };
}