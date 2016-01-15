# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "c0-mode";
  version = "20151110.1252";
  src = fetchFromGitHub {
      owner = "catern";
      repo = "c0-mode";
      rev = "c214093c36864d6208fcb9e6a72413ed17ed5d60";
      sha256 = "10k90r4ckkkdjn9pqcbfyp6ynvrd5k0ngqcn5d0v1qvkn6jifxjx";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/c0-mode";
      sha256 = "0s3h4b3lpz4jsk222yyfdxh780dvykhaqgyv6r3ambz95vrmmpl4";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/c0-mode";
      license = lib.licenses.free;
    };
}