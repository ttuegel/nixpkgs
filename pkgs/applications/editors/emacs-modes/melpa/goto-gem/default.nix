# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,s}:
melpaBuild {
  pname = "goto-gem";
  version = "20140729.1345";
  src = fetchFromGitHub {
      owner = "pidu";
      repo = "goto-gem";
      rev = "e3206f11f48bb7e798514a4ca2c2f60649613e5e";
      sha256 = "0j2hdxqfsifm0d8ilwcw7np6mvn4xm58xglzh42gigj2fxv87g99";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/goto-gem";
      sha256 = "06vy9m01qccvahxr5xn0plzw9knl5ig7gi5q5r1smfx92bmzkg3a";
    };
  packageRequires = [s];
  meta = {
      homepage = "http://melpa.org/#/goto-gem";
      license = lib.licenses.free;
    };
}