# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "ws-butler";
  version = "20150126.959";
  src = fetchFromGitHub {
      owner = "lewang";
      repo = "ws-butler";
      rev = "a998a23ee8713808ac1fe3d1523ea1861be4da57";
      sha256 = "1x2ybnv0h52i24vd1n95s4vglc6p79cyxh91a20cwza34svhz152";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ws-butler";
      sha256 = "072k67z2lx0ampwzdiszi64xs0w6frp4nbmrd2r0wpx0pd211vbn";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/ws-butler";
      license = lib.licenses.free;
    };
}