# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,company,emacs,ghc}:
melpaBuild {
  pname = "company-ghc";
  version = "20151217.859";
  src = fetchFromGitHub {
      owner = "iquiw";
      repo = "company-ghc";
      rev = "d78fcee6c8fa4f786a1e15a3bb78d2dd2c56b6af";
      sha256 = "06ljm0ysz8czdr32gfq1y3nm3jcywihdszgnc2alx1hcgqiq0ds6";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/company-ghc";
      sha256 = "07adykza4dqs64bk8vjmgryr54khxmcy28hms5z8i1qpsk9vmvnn";
    };
  packageRequires = [cl-lib company emacs ghc];
  meta = {
      homepage = "http://melpa.org/#/company-ghc";
      license = lib.licenses.free;
    };
}