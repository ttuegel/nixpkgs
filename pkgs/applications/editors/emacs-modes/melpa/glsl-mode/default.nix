# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "glsl-mode";
  version = "20150114.1033";
  src = fetchFromGitHub {
      owner = "jimhourihan";
      repo = "glsl-mode";
      rev = "6bd83d429307d682fef0efd46c78b3e055e2caf1";
      sha256 = "0b6ldcfzbdn0mzrcl08zm9kx1hap3djsbzd1qvph1pa2gab25n8j";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/glsl-mode";
      sha256 = "0d05qb60k5f7wwpsp3amzghayfbwcha6rh8nrslhnklpjbg87aw5";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/glsl-mode";
      license = lib.licenses.free;
    };
}