# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,htmlize}:
melpaBuild {
  pname = "scpaste";
  version = "20151208.1935";
  src = fetchFromGitHub {
      owner = "technomancy";
      repo = "scpaste";
      rev = "677f9b7c5a1b533bef44747d6331b671ffcb8a9c";
      sha256 = "1jgg116rhhgs5qrngrmqi8ir7yj1h470f57dc7fyijw0ly5mp6ii";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/scpaste";
      sha256 = "02dqmx6v3jxdn5yz1z74624sc6sz2bm4qjyi78w9akhp2jplwlk1";
    };
  packageRequires = [htmlize];
  meta = {
      homepage = "http://melpa.org/#/scpaste";
      license = lib.licenses.free;
    };
}