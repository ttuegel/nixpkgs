# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,log4e,yaxception}:
melpaBuild {
  pname = "org-linkany";
  version = "0.0.2";
  src = fetchFromGitHub {
      owner = "aki2o";
      repo = "org-linkany";
      rev = "ed4a6614b56c9baef31647ea728b3d5fae6ed3a2";
      sha256 = "1bggz782ci0z6aw76v51ykbmfzh5g6cxh43w798as1152sn7im3p";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/org-linkany";
      sha256 = "0arjj3c23yqm1ljvbnl7v9cqvd9lbz4381g8f3jyqbafs25bdc3c";
      name = "org-linkany";
    };
  packageRequires = [log4e yaxception];
  meta = {
      homepage = "http://melpa.org/#/org-linkany";
      license = lib.licenses.free;
    };
}