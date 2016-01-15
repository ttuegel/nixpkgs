# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,sws-mode}:
melpaBuild {
  pname = "gold-mode";
  version = "20140606.2106";
  src = fetchFromGitHub {
      owner = "yuutayamada";
      repo = "gold-mode-el";
      rev = "6d3aa59602b1b835495271c8c9741ac344c2eab1";
      sha256 = "1k4i9z9h4m0h0y92mncr96jir63q5h1bix5bpnlfxhxl5w8pvk1q";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/gold-mode";
      sha256 = "1b67hd1fp6xcj65xxp5jcpdjspxsbzxy26v6lqg5kiy8knls57kf";
    };
  packageRequires = [sws-mode];
  meta = {
      homepage = "http://melpa.org/#/gold-mode";
      license = lib.licenses.free;
    };
}