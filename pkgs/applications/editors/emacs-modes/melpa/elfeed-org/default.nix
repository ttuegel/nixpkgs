# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,dash,elfeed,org,s}:
melpaBuild {
  pname = "elfeed-org";
  version = "20151003.531";
  src = fetchFromGitHub {
      owner = "remyhonig";
      repo = "elfeed-org";
      rev = "e5206bc983d04c68310181da83147908682de295";
      sha256 = "0cp8sbhym83db88ii7gyab6iqxppinjlrkzb9627gq7xgb5mqj5j";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/elfeed-org";
      sha256 = "0xf2r5ca3gnx2cv9f8rr4s1hds2ggqsbllvfr229gznkcqjnglik";
    };
  packageRequires = [dash elfeed org s];
  meta = {
      homepage = "http://melpa.org/#/elfeed-org";
      license = lib.licenses.free;
    };
}