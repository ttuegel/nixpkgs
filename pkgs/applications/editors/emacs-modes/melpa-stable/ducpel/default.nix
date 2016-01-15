# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null}:
melpaBuild {
  pname = "ducpel";
  version = "0.1";
  src = fetchFromGitHub {
      owner = "alezost";
      repo = "ducpel";
      rev = "ece785baaa102bd2e9d54257af3a92bacc5757bc";
      sha256 = "17yldk76mxakhb90bma7r4z9jgx02wankgk17r2di196mc04bj7b";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ducpel";
      sha256 = "1cqrkgg7n9bhjswnpl7yc6w6yjs4gfbliaqsimmf9z43wk2ml4pc";
      name = "ducpel";
    };
  packageRequires = [cl-lib];
  meta = {
      homepage = "http://melpa.org/#/ducpel";
      license = lib.licenses.free;
    };
}