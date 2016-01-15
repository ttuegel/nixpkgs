# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,htmlize}:
melpaBuild {
  pname = "scpaste";
  version = "0.6.5";
  src = fetchFromGitHub {
      owner = "technomancy";
      repo = "scpaste";
      rev = "cca8f4ee5402bbf9a4bbb24e81372067cb21bba4";
      sha256 = "13s8hp16wxd9fb8gf05dn0xr692kkgiqg7v49fgr00gas4xgpfpm";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/scpaste";
      sha256 = "02dqmx6v3jxdn5yz1z74624sc6sz2bm4qjyi78w9akhp2jplwlk1";
      name = "scpaste";
    };
  packageRequires = [htmlize];
  meta = {
      homepage = "http://melpa.org/#/scpaste";
      license = lib.licenses.free;
    };
}