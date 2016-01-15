# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,company,emacs,flx}:
melpaBuild {
  pname = "company-flx";
  version = "20160110.1904";
  src = fetchFromGitHub {
      owner = "PythonNut";
      repo = "company-flx";
      rev = "411f6b8cc6dd6bfd37b04684b6aade643706a1a1";
      sha256 = "1rg6jynzp37qnaq4lj48sfrhmv7mgcd2rzkixbpb3hgsy10dj9j0";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/company-flx";
      sha256 = "1r4jcfzrhdpclblfrmi4qbl8dnhc2d7d4c1425xnslg7bhwd2vxn";
    };
  packageRequires = [company emacs flx];
  meta = {
      homepage = "http://melpa.org/#/company-flx";
      license = lib.licenses.free;
    };
}