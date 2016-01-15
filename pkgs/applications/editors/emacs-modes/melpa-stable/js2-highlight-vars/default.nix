# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,js2-mode}:
melpaBuild {
  pname = "js2-highlight-vars";
  version = "0.1.0";
  src = fetchFromGitHub {
      owner = "unhammer";
      repo = "js2-highlight-vars.el";
      rev = "bf38d12cf65eebc8b81866fd03f6a0389bb2a9ed";
      sha256 = "0r2szaxr3q0gvxqd9asn03q8jf3nclxv4mqdsjn96s98n45x388l";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/js2-highlight-vars";
      sha256 = "07bq393g2jy8ydvaqyqn6vdyfvyminvgi239yvwzg5g9a1xjc475";
      name = "js2-highlight-vars";
    };
  packageRequires = [js2-mode];
  meta = {
      homepage = "http://melpa.org/#/js2-highlight-vars";
      license = lib.licenses.free;
    };
}