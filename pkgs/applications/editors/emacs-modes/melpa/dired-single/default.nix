# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "dired-single";
  version = "20151230.1958";
  src = fetchFromGitHub {
      owner = "crocket";
      repo = "dired-single";
      rev = "71ffc5decd048d3c420d9cdd5ac66e72ca18e934";
      sha256 = "01xvaqckyr31ywsn1fp9sz9wq4h4dd1hgghfqypc9s4akrxmgnf2";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/dired-single";
      sha256 = "13h8dsn7bkz8ji2rrb7vyrqb2znxarpiynqi65mfli7dn5k086vf";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/dired-single";
      license = lib.licenses.free;
    };
}