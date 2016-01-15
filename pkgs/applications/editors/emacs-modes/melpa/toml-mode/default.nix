# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "toml-mode";
  version = "20150818.320";
  src = fetchFromGitHub {
      owner = "dryman";
      repo = "toml-mode.el";
      rev = "afd98423773c2b9578fc5b2b46a43b5f5ecf7e6b";
      sha256 = "1w9vkh6c4g80zykcy77k3r0bdc99mq8yh58bqkyd6gsr7pnp16gj";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/toml-mode";
      sha256 = "0yghf2ixl3dkcaxnkr4qzxfa9k1rrac7w5qpw1jx2bvic0cfs40l";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/toml-mode";
      license = lib.licenses.free;
    };
}