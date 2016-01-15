# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "jape-mode";
  version = "20140903.1006";
  src = fetchFromGitHub {
      owner = "tanzoniteblack";
      repo = "jape-mode";
      rev = "85b9182850707b5d107391f6caee5bd401507a7d";
      sha256 = "0xmv7gw5xms6nhjcl51cw33yvjgw0c6bpnlyca3195x7g34sg1zj";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/jape-mode";
      sha256 = "1gd685r86h0kr36msw81gfgwv7d35hihz6h0jkc6vd22wf6qc3ly";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/jape-mode";
      license = lib.licenses.free;
    };
}