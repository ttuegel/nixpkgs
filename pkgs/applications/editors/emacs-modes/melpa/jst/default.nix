# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,dash,emacs,f,pcache,s}:
melpaBuild {
  pname = "jst";
  version = "20150604.638";
  src = fetchFromGitHub {
      owner = "cheunghy";
      repo = "jst-mode";
      rev = "2a3fd16c992f7790dc67134ef06a814c3d20579c";
      sha256 = "16jgmabcqrjb3v9c6q711jqn9dna88bmzm4880mdry69ixwcydxy";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/jst";
      sha256 = "0hp1f7p6m1gfv1a3plavzkzn87dllb5g2xrgg3mch4qsgdbqx65i";
    };
  packageRequires = [dash emacs f pcache s];
  meta = {
      homepage = "http://melpa.org/#/jst";
      license = lib.licenses.free;
    };
}