# DO NOT EDIT: generated automatically
{lib
,melpaBuild
,fetchurl
,fetchFromGitHub
,alert
,circe
,emojify
,oauth2
,request
,websocket}:
melpaBuild {
  pname = "slack";
  version = "20160112.1129";
  src = fetchFromGitHub {
      owner = "yuya373";
      repo = "emacs-slack";
      rev = "847684d751984ebbafbb56ba730407bb46112196";
      sha256 = "1md4p1xfmk2rv97hsiffb2j534z22ck822gifdhhppasp78iajgw";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/slack";
      sha256 = "0mybjx08yskk9vi06ayiknl5ddyd8h0mnr8c0a3zr61p1x4s6anp";
    };
  packageRequires = [alert circe emojify oauth2 request websocket];
  meta = {
      homepage = "http://melpa.org/#/slack";
      license = lib.licenses.free;
    };
}