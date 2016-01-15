# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "cljsbuild-mode";
  version = "20140619.326";
  src = fetchFromGitHub {
      owner = "kototama";
      repo = "cljsbuild-mode";
      rev = "7edfc199b5daf972f6b2110d13a96e0bd974cd65";
      sha256 = "1cdim8fancrsrm9avzv4m2v384i7n4632nibyfnxkhq03bj00j1z";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/cljsbuild-mode";
      sha256 = "0qvb990dgq4v75lwnd661wxszbdbhlgxpsyv4zaj6h10gp1vi214";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/cljsbuild-mode";
      license = lib.licenses.free;
    };
}