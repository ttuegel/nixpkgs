# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "vcl-mode";
  version = "20151213.1323";
  src = fetchFromGitHub {
      owner = "ssm";
      repo = "vcl-mode";
      rev = "9f315654ec2ab13e5a14b752cac57dc832bef893";
      sha256 = "1jfis26lmghl30ydzq1xdkrrj3d85q7g44ns6kmfg119ccapllbj";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/vcl-mode";
      sha256 = "1h0a1briinp9ka7ga3ipdhyf7yfinwvf7babv36myi720900wcq5";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/vcl-mode";
      license = lib.licenses.free;
    };
}