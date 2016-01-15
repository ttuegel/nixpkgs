# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,xml-rpc}:
melpaBuild {
  pname = "tracwiki-mode";
  version = "20150119.1021";
  src = fetchFromGitHub {
      owner = "merickson";
      repo = "tracwiki-mode";
      rev = "6a620444d59b438f42383b48cd4c19c03105dba6";
      sha256 = "1m25l1lyff4h0h4vjrcsziwbf8svqg2llvvgl8i2b4jbh7k7pk5f";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/tracwiki-mode";
      sha256 = "1k983f0lj42rxr5szpq9l9harykfn8jr13y3y6fav86zzd1fb8j0";
    };
  packageRequires = [xml-rpc];
  meta = {
      homepage = "http://melpa.org/#/tracwiki-mode";
      license = lib.licenses.free;
    };
}