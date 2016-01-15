# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,aes}:
melpaBuild {
  pname = "private";
  version = "20150121.1957";
  src = fetchFromGitHub {
      owner = "cheunghy";
      repo = "private";
      rev = "9266d01c095895cc3ee9de95bc20511e88353755";
      sha256 = "0zng64f5vwnpkf9fk59yv1ndc646q608a6awr1y9qk0mhzbfzhqm";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/private";
      sha256 = "1glpcwcyndyn683q9mg99hr0h3l8pz7rrhbnfak01v826d5cnk9g";
    };
  packageRequires = [aes];
  meta = {
      homepage = "http://melpa.org/#/private";
      license = lib.licenses.free;
    };
}