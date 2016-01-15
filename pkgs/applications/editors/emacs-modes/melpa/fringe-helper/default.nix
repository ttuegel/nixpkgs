# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "fringe-helper";
  version = "20140620.1609";
  src = fetchFromGitHub {
      owner = "nschum";
      repo = "fringe-helper.el";
      rev = "ef4a9c023bae18ec1ddd7265f1f2d6d2e775efdd";
      sha256 = "0ra9rc53l1gvkqank8apasl3r7wz2yfjrcvmfk3wpxhh24ppxv9d";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/fringe-helper";
      sha256 = "1vki5jd8jfrlrjcfd12gisgk12y20q3943i2qjgg4qvcj9k28cbv";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/fringe-helper";
      license = lib.licenses.free;
    };
}