# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,flymake-cursor,flymake-easy}:
melpaBuild {
  pname = "motion-mode";
  version = "20140919.2056";
  src = fetchFromGitHub {
      owner = "ainame";
      repo = "motion-mode";
      rev = "4c94180e3ecea611a61240a0c0cd48f1032c4a55";
      sha256 = "17570labnwdnwca2cg4ga0mrrm00n0h3wlxry823k5yn3k93rnj1";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/motion-mode";
      sha256 = "1lfsc8ayiz2v3dfn8c0mmfch8vpzqyddxw8kscan2lzl2lcj50h0";
    };
  packageRequires = [flymake-cursor flymake-easy];
  meta = {
      homepage = "http://melpa.org/#/motion-mode";
      license = lib.licenses.free;
    };
}