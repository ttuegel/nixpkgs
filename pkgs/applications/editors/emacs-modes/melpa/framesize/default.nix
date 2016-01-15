# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,key-chord}:
melpaBuild {
  pname = "framesize";
  version = "20131017.1632";
  src = fetchFromGitHub {
      owner = "nicferrier";
      repo = "emacs-framesize";
      rev = "f2dbf5d2513b2bc45f2085370a55c1754b6025da";
      sha256 = "11h9xw6jnw7dacyv1jch2a77xp7hfb93690m7hhazy6l87xmm4dk";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/framesize";
      sha256 = "1rwiwx3n7gkpfihbf6ndl1lxza4zi2rlj5av6lfp5qypbw9wddkf";
    };
  packageRequires = [key-chord];
  meta = {
      homepage = "http://melpa.org/#/framesize";
      license = lib.licenses.free;
    };
}