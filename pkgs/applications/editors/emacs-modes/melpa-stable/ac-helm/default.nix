# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,auto-complete,helm,popup}:
melpaBuild {
  pname = "ac-helm";
  version = "2.1";
  src = fetchFromGitHub {
      owner = "yasuyk";
      repo = "ac-helm";
      rev = "f2110576b0eb35850a7f638c1a991a9fa0c8da3a";
      sha256 = "1gw38phyaslpql7szvlpwgyfngdgd21f6lq406vq0gjwwmxgig34";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ac-helm";
      sha256 = "16ajxlhcah5zbvywpc6l4l1arr308gjpgvdx6l1nrv2zvpckhlwq";
      name = "ac-helm";
    };
  packageRequires = [auto-complete helm popup];
  meta = {
      homepage = "http://melpa.org/#/ac-helm";
      license = lib.licenses.free;
    };
}