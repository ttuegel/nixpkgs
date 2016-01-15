# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "macro-math";
  version = "20130328.1104";
  src = fetchFromGitHub {
      owner = "nschum";
      repo = "macro-math.el";
      rev = "216e59371e9ee39c34117ba79b9acd78bb415750";
      sha256 = "119c77s3qp1vqc5m2yf7m4s81aphkhsvsnwqmpq6xl08r3592zxz";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/macro-math";
      sha256 = "1r7splwq5kdrdhbmw5zn81vxymsrllgil48g8dl0r60293384h00";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/macro-math";
      license = lib.licenses.free;
    };
}