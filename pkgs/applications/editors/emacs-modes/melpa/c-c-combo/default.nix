# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "c-c-combo";
  version = "20151223.2055";
  src = fetchFromGitHub {
      owner = "CestDiego";
      repo = "c-c-combo.el";
      rev = "a261a833499a7fdc29610863b3aafc74818770ba";
      sha256 = "040mcq2cwzbrf96f9mghb4314cd8xwp7ki2ix9fxpmbwiy323ld5";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/c-c-combo";
      sha256 = "09rvh6n2hqls7qki5dc34s2hmcmlvdsbgzcxgglhcmrhwx5w4vxn";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/c-c-combo";
      license = lib.licenses.free;
    };
}