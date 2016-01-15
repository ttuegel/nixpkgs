# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,emacs,s,tracking}:
melpaBuild {
  pname = "weechat";
  version = "20151206.647";
  src = fetchFromGitHub {
      owner = "the-kenny";
      repo = "weechat.el";
      rev = "a191b4c52e2cca33acfdd82145da42fb2798b185";
      sha256 = "03xsh3fc7if6rkdp2s8lmrzpqm3pjakgqi3faap44y9i84q6mc6k";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/weechat";
      sha256 = "0sxrms5024bi4irv8x8s8j1zcyd62cpqm0zv4dgpm65wnpc7xc46";
    };
  packageRequires = [cl-lib emacs s tracking];
  meta = {
      homepage = "http://melpa.org/#/weechat";
      license = lib.licenses.free;
    };
}