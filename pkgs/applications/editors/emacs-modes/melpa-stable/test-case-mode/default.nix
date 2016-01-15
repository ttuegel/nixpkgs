# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,fringe-helper}:
melpaBuild {
  pname = "test-case-mode";
  version = "1.0";
  src = fetchFromGitHub {
      owner = "ieure";
      repo = "test-case-mode";
      rev = "26e397c0f930b7eb0be413ef7dd257b1da052bec";
      sha256 = "108csr1d7w0105rb6brzgbksb9wmq1p573vxbq0miv5k894j447f";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/test-case-mode";
      sha256 = "1iba97yvbi5vr7gvc58gq2ah6jg2s7apc9ssq7mdzki823n8z2qi";
      name = "test-case-mode";
    };
  packageRequires = [fringe-helper];
  meta = {
      homepage = "http://melpa.org/#/test-case-mode";
      license = lib.licenses.free;
    };
}