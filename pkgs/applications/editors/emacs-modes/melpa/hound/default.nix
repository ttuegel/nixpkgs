# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,web}:
melpaBuild {
  pname = "hound";
  version = "20150217.1149";
  src = fetchFromGitHub {
      owner = "ryoung786";
      repo = "hound.el";
      rev = "26fb047ff4e4c1fe5b66423cb29a7394b9ace665";
      sha256 = "1gm5nczq5lsxqkfb38ajffg65zwxkfqvqhk33bwnnd00rpa1ix6j";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/hound";
      sha256 = "0qri6bddd3c4sqvaqvmqw6xg46vwlfi1by3gc9i3izpq4xl1cr1v";
    };
  packageRequires = [cl-lib web];
  meta = {
      homepage = "http://melpa.org/#/hound";
      license = lib.licenses.free;
    };
}