# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs}:
melpaBuild {
  pname = "ranger";
  version = "0.9.7";
  src = fetchFromGitHub {
      owner = "ralesi";
      repo = "ranger.el";
      rev = "4b778da7aafe1dc4077a3c891ae918eae929fae6";
      sha256 = "0fkj89p0rb0r472p1rk8xpx8c74pg968pc2mmw3838y4fpc8i198";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ranger";
      sha256 = "14g4r4iaz0nzfsklslrswsik670pvfd0605xfjghvpngn2a8ych4";
      name = "ranger";
    };
  packageRequires = [emacs];
  meta = {
      homepage = "http://melpa.org/#/ranger";
      license = lib.licenses.free;
    };
}