# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,fringe-helper}:
melpaBuild {
  pname = "test-case-mode";
  version = "20130525.934";
  src = fetchFromGitHub {
      owner = "ieure";
      repo = "test-case-mode";
      rev = "6074df10ebc97ddfcc228c71c73db179e672dac3";
      sha256 = "1r3fmb8cshgh9pppdvydfcrzlmb9cgz4m04rgv69c5xv8clwcmbr";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/test-case-mode";
      sha256 = "1iba97yvbi5vr7gvc58gq2ah6jg2s7apc9ssq7mdzki823n8z2qi";
    };
  packageRequires = [fringe-helper];
  meta = {
      homepage = "http://melpa.org/#/test-case-mode";
      license = lib.licenses.free;
    };
}