# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "monroe";
  version = "0.2.0";
  src = fetchFromGitHub {
      owner = "sanel";
      repo = "monroe";
      rev = "2f8aed286de47f5c4f65b352b6e4f72b47cac279";
      sha256 = "1a0pv8fkv1cjdb0k5bmjd67a273bzcmxjwzgy4jpb3ng1qbb2xnm";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/monroe";
      sha256 = "04rhninxppvilk7s90g0wwa0g9vfcg7mk8mrb2m2c7cb9vj6wyig";
      name = "monroe";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/monroe";
      license = lib.licenses.free;
    };
}