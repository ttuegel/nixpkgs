# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,makey}:
melpaBuild {
  pname = "discover-my-major";
  version = "20160108.1241";
  src = fetchFromGitHub {
      owner = "steckerhalter";
      repo = "discover-my-major";
      rev = "af36998444ac6844ba85f72abbc8575040cb4cc2";
      sha256 = "0b73nc4jkf9bggnlp0l34jfcgx91vxbpavz6bpnf5rjvm0v1bil9";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/discover-my-major";
      sha256 = "0ch2y4grdjp7pvw2kxqnqdl7jd3q609n3pm3r0gn6k0xmcw85fgg";
    };
  packageRequires = [makey];
  meta = {
      homepage = "http://melpa.org/#/discover-my-major";
      license = lib.licenses.free;
    };
}