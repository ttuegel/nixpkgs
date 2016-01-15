# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "fringe-helper";
  version = "1.0.1";
  src = fetchFromGitHub {
      owner = "nschum";
      repo = "fringe-helper.el";
      rev = "0f10a196c6e57222b8d4c94eafc40a96e7b20f1b";
      sha256 = "1c3yx9j3q8fkfiay4nzcabsq9i4ydqf6vxk8vv80h78gg9afrzrj";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/fringe-helper";
      sha256 = "1vki5jd8jfrlrjcfd12gisgk12y20q3943i2qjgg4qvcj9k28cbv";
      name = "fringe-helper";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/fringe-helper";
      license = lib.licenses.free;
    };
}