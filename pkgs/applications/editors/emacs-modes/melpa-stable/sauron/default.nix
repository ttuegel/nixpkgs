# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "sauron";
  version = "0.10";
  src = fetchFromGitHub {
      owner = "djcb";
      repo = "sauron";
      rev = "a9877f0efa9418c41d25002b58d1c2f8c69ec975";
      sha256 = "1mcag7qad1npjn096byakb8pmmi2g64nlf2vcc12irzmwia85fml";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/sauron";
      sha256 = "01fk1xfh7r16fb1xg5ibbs7gci9dja49msdlf7964hiq7pnnhxgb";
      name = "sauron";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/sauron";
      license = lib.licenses.free;
    };
}