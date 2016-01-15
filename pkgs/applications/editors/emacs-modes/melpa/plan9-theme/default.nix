# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "plan9-theme";
  version = "20160111.2123";
  src = fetchFromGitHub {
      owner = "john2x";
      repo = "plan9-theme.el";
      rev = "b32f6ae1dcc0ec2ba73d8250f36e331dd633600e";
      sha256 = "0rpiyp95k14fsc5hdbnj4hs3snh0vm8a2skcplsdwkmb5j9547w1";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/plan9-theme";
      sha256 = "0bvr877mc79s1shr82b33ipspz09jzc3809c6pkbw0jqpfid44cc";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/plan9-theme";
      license = lib.licenses.free;
    };
}