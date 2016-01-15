# DO NOT EDIT: generated automatically
{lib
,melpaBuild
,fetchurl
,fetchFromGitHub
,ac-clang
,cedet ? null
,cl-lib ? null
,emacs}:
melpaBuild {
  pname = "msvc";
  version = "20150530.351";
  src = fetchFromGitHub {
      owner = "yaruopooner";
      repo = "msvc";
      rev = "e7a61fa5b98a129637f970ac6db9163e330b3d02";
      sha256 = "1draiwbwb8zfi6rdr5irv8091xv2pmnifq7pzi3rrvjb8swb28z3";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/msvc";
      sha256 = "04gq2klana557qvsi3bv6416l0319jsqb6bdfs7y6729qd94hlq3";
    };
  packageRequires = [ac-clang cedet cl-lib emacs];
  meta = {
      homepage = "http://melpa.org/#/msvc";
      license = lib.licenses.free;
    };
}