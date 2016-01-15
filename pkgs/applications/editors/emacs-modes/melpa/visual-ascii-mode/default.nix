# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "visual-ascii-mode";
  version = "20150129.446";
  src = fetchFromGitHub {
      owner = "Dewdrops";
      repo = "visual-ascii-mode";
      rev = "99285a099a17472ddd9f1b4f74e9d092dd8c5947";
      sha256 = "1cv8mf3l92a9p8qmkfiphk3r81f2ihg2gyw2r4jbbd5ppwbxkl0n";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/visual-ascii-mode";
      sha256 = "1h0143h39dq61afswlzlgpknk0gv574x91ar6klqmnaf1snab59g";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/visual-ascii-mode";
      license = lib.licenses.free;
    };
}