# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,emacs}:
melpaBuild {
  pname = "codic";
  version = "0.3";
  src = fetchFromGitHub {
      owner = "syohex";
      repo = "emacs-codic";
      rev = "52bbb6997ef4ab9fb7fea43bbfff7f04671aa557";
      sha256 = "14jcxrs3b02pbppvdsabr7c74i3c6d1lmd6l1p9dj8gv413pghsz";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/codic";
      sha256 = "0fq2qfqhkd6injgl66vcpd61j67shl9xj260aj6cgb2nriq0jxgn";
      name = "codic";
    };
  packageRequires = [cl-lib emacs];
  meta = {
      homepage = "http://melpa.org/#/codic";
      license = lib.licenses.free;
    };
}