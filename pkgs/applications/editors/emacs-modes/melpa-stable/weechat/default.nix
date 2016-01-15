# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,emacs,s,tracking}:
melpaBuild {
  pname = "weechat";
  version = "0.2.2";
  src = fetchFromGitHub {
      owner = "the-kenny";
      repo = "weechat.el";
      rev = "f01cdd4d874cf09fee5a78d7b29eb96bc21be2be";
      sha256 = "0f90m2s40jish4wjwfpmbgw024r7n2l5b9q9wr6rd3vdcwks3mcl";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/weechat";
      sha256 = "0sxrms5024bi4irv8x8s8j1zcyd62cpqm0zv4dgpm65wnpc7xc46";
      name = "weechat";
    };
  packageRequires = [cl-lib emacs s tracking];
  meta = {
      homepage = "http://melpa.org/#/weechat";
      license = lib.licenses.free;
    };
}