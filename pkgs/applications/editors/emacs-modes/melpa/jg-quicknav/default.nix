# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchgit,cl-lib ? null,s}:
melpaBuild {
  pname = "jg-quicknav";
  version = "20150217.2028";
  src = fetchgit {
      url = "https://github.com/jeffgran/jg-quicknav";
      rev = "67293fdbbb0c6afe2528ec6c03dc54eaa59a2c98";
      sha256 = "a7aa00b03d474549a25faec9ae0394f9d1065c05049268dea507409f84c801a1";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/jg-quicknav";
      sha256 = "1v46ck9imffhrmx6s4c3kbi5g5spf2mn2axy5nfpn7q8sc8bf0s3";
    };
  packageRequires = [cl-lib s];
  meta = {
      homepage = "http://melpa.org/#/jg-quicknav";
      license = lib.licenses.free;
    };
}