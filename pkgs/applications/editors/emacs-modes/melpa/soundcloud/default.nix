# DO NOT EDIT: generated automatically
{lib
,melpaBuild
,fetchurl
,fetchFromGitHub
,deferred
,emms
,json ? null
,request
,request-deferred
,string-utils}:
melpaBuild {
  pname = "soundcloud";
  version = "20150501.2226";
  src = fetchFromGitHub {
      owner = "tthieman";
      repo = "soundcloud.el";
      rev = "f998d4276ea90258909c698f6a5a51fccb667c08";
      sha256 = "1m8wcm6y80gq5rrm4brd3f20kmk54s6ph26j4lz4cmilxk6gj56v";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/soundcloud";
      sha256 = "1jl9sk372j4162av9kfcbqp0cc5wpm86nkqg8rskfgmsi4ncp4ph";
    };
  packageRequires = [deferred emms json request request-deferred string-utils];
  meta = {
      homepage = "http://melpa.org/#/soundcloud";
      license = lib.licenses.free;
    };
}