# DO NOT EDIT: generated automatically
{lib
,melpaBuild
,fetchurl
,fetchFromGitHub
,anything
,cake-inflector
,dash
,f
,historyf
,ht
,json ? null
,s}:
melpaBuild {
  pname = "cake2";
  version = "20140626.742";
  src = fetchFromGitHub {
      owner = "k1LoW";
      repo = "emacs-cake2";
      rev = "0a9d0b3a1c49ba1730088416f50507f53221c70b";
      sha256 = "15w21r0gqblbn9wlvb4wlm3706wf01r38mp465snjzi839f6sazb";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/cake2";
      sha256 = "03q8vqqjlhahgnyy976c46x52splwdjpmb9ngrj5c2z7d8n9145x";
    };
  packageRequires = [anything cake-inflector dash f historyf ht json s];
  meta = {
      homepage = "http://melpa.org/#/cake2";
      license = lib.licenses.free;
    };
}