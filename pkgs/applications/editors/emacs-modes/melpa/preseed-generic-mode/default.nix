# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "preseed-generic-mode";
  version = "20150119.1441";
  src = fetchFromGitHub {
      owner = "suntong001";
      repo = "preseed-generic-mode";
      rev = "19bce980d41607bef8af4b1901343abfca0f0855";
      sha256 = "1dyi9nc2q43jf87xiz9xw42irrbla2vyixifdiibh6nm9misnfj0";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/preseed-generic-mode";
      sha256 = "0c0zs07lspwczbcba56fai0rshjzx9zd3jqxgj9nwjf9xlcr8m3j";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/preseed-generic-mode";
      license = lib.licenses.free;
    };
}