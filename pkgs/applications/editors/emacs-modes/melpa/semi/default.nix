# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,flim}:
melpaBuild {
  pname = "semi";
  version = "20150525.619";
  src = fetchFromGitHub {
      owner = "wanderlust";
      repo = "semi";
      rev = "35c9ff77db07ace4b7178189c1fe45118ebf9a65";
      sha256 = "1s1wjk2ba5spqc0vhj8kmfsm8vzmza06pnjkwal084v8dnwz0zz3";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/semi";
      sha256 = "01wk3lgln5lac65hp6v83d292bdk7544z23xa1v6a756nhybwv25";
    };
  packageRequires = [flim];
  meta = {
      homepage = "http://melpa.org/#/semi";
      license = lib.licenses.free;
    };
}