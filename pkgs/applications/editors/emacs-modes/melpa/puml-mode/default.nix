# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "puml-mode";
  version = "20151212.1023";
  src = fetchFromGitHub {
      owner = "skuro";
      repo = "puml-mode";
      rev = "966064f37164800cd2c9891387ffcd10339b7137";
      sha256 = "024g793y6vqhk5h6vqjv5hljvfyb0j6b6j51fjhijgdxmqhlk9vm";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/puml-mode";
      sha256 = "131ghjq6lsbhbx5hdg36swnkqijdb9bx6zg73hg0nw8qk0z742vn";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/puml-mode";
      license = lib.licenses.free;
    };
}