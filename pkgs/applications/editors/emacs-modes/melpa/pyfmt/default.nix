# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "pyfmt";
  version = "20150521.1556";
  src = fetchFromGitHub {
      owner = "aheaume";
      repo = "pyfmt.el";
      rev = "cb92be2cf0804cc53142dc5edb36f8e0ef5cec32";
      sha256 = "1rp8zchvclh29rl9a1i82pcqghnhpaqnppaydxc2qx23y9pdgz9i";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/pyfmt";
      sha256 = "112kjsp763c2plhqlhydpngrabhc58ya7cszvi4119xqw2s699g6";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/pyfmt";
      license = lib.licenses.free;
    };
}