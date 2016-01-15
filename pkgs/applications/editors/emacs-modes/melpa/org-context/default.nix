# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "org-context";
  version = "20160108.414";
  src = fetchFromGitHub {
      owner = "thisirs";
      repo = "org-context";
      rev = "d09878d247cd4fc9702d6da1f79eca1b07942120";
      sha256 = "0q4v216ihhwv8rlb9xc8xy7nj1p058xabfflglhgcd7mfjrsyayx";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/org-context";
      sha256 = "19y8aln7wix9p506ajvfkl641147c5mdmjm98jnq68cx2r4wp6zz";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/org-context";
      license = lib.licenses.free;
    };
}