# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "apropospriate-theme";
  version = "20151224.956";
  src = fetchFromGitHub {
      owner = "waymondo";
      repo = "apropospriate-theme";
      rev = "fdd70f890c2fd25882de011c1327ddab143937ce";
      sha256 = "1jw6am5c8szrrlff1qfh0hpyi5p5nqnhs8kywl5s4bpj1gxgq8dh";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/apropospriate-theme";
      sha256 = "10bj2bsi7b104m686z8mgvbh493liidsvivxfvfxzbndc8wyjsw9";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/apropospriate-theme";
      license = lib.licenses.free;
    };
}