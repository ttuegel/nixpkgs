# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs}:
melpaBuild {
  pname = "searchq";
  version = "20150829.711";
  src = fetchFromGitHub {
      owner = "boyw165";
      repo = "searchq";
      rev = "dd510d55ad66a82c6ef022cfe7c4a73ad5365f82";
      sha256 = "0zs08vxmjb3y4dnfq6djnrhmkgyhhwd5zylrjisrd4y7f089fyh4";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/searchq";
      sha256 = "0flsc07v887pm62mslrv7zqnhl62l6348nkm77mizm1592q3kjgr";
    };
  packageRequires = [emacs];
  meta = {
      homepage = "http://melpa.org/#/searchq";
      license = lib.licenses.free;
    };
}