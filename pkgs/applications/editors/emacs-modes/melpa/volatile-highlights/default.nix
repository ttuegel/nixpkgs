# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "volatile-highlights";
  version = "20141005.40";
  src = fetchFromGitHub {
      owner = "k-talo";
      repo = "volatile-highlights.el";
      rev = "fb2abc2d4d4051a9a6b7c8de2fe7564161f01f24";
      sha256 = "1v0chqj5jir4685jd8ahw86g9zdmi6xd05wmzhyw20rbk924fcqf";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/volatile-highlights";
      sha256 = "1r6in919aqdziv6bgzp4k7jqa87bd287pacq615sd5m1nzva1a4d";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/volatile-highlights";
      license = lib.licenses.free;
    };
}