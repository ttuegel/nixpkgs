# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "fastnav";
  version = "20120211.857";
  src = fetchFromGitHub {
      owner = "gleber";
      repo = "fastnav.el";
      rev = "1019ba2b61d1a070204099b23da347278a61bc89";
      sha256 = "0y95lrdqd9i2kbb266s1wdiim4m8vrn3br19d8s55ib6xlywf8cx";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/fastnav";
      sha256 = "08hg256w8k9f5nzgpyl1jykbf28vmvv09kkhzs0s2zhwbl2158a5";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/fastnav";
      license = lib.licenses.free;
    };
}