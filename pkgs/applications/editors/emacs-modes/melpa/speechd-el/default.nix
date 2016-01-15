# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchgit}:
melpaBuild {
  pname = "speechd-el";
  version = "20141025.1112";
  src = fetchgit {
      url = "git://git.freebsoft.org/git/speechd-el";
      rev = "3d729817296b2ed8ad414a6aa044a8aa762259eb";
      sha256 = "2c1bff3e5a182b8150c6ba6c3be7e70ab2b733cac0a758521c0b941dff215c32";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/speechd-el";
      sha256 = "07g6jwymmwkx26p3as3r370viz1cqq360cagw9ji6i0hvgrr66a0";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/speechd-el";
      license = lib.licenses.free;
    };
}