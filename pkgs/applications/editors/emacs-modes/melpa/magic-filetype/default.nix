# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs,s}:
melpaBuild {
  pname = "magic-filetype";
  version = "20151224.715";
  src = fetchFromGitHub {
      owner = "zonuexe";
      repo = "magic-filetype.el";
      rev = "bffe69c70565c534bcc245cfdc2781d85e4edb68";
      sha256 = "1ycqhmi18yjniw6w258rhxcc70ngq51vjlafx0bcs1aw1px97z5s";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/magic-filetype";
      sha256 = "0gcys45cqn5ghppkn0rmyvfybprlfz1x6hqr21yv93mf79h75zhg";
    };
  packageRequires = [emacs s];
  meta = {
      homepage = "http://melpa.org/#/magic-filetype";
      license = lib.licenses.free;
    };
}