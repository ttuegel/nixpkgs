# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "objc-font-lock";
  version = "20141021.1322";
  src = fetchFromGitHub {
      owner = "Lindydancer";
      repo = "objc-font-lock";
      rev = "34b457d577f97ca94b8792d025f9a909c7610612";
      sha256 = "138c1nm579vr37dqprqsakfkhs2awm3klzyyd6bv9rhkrysrpbqk";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/objc-font-lock";
      sha256 = "0njslpgdcph3p3gamrbd6pc04szks07yv4ij3p1l7p5dc2p06rs6";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/objc-font-lock";
      license = lib.licenses.free;
    };
}