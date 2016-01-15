# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,markdown-mode,websocket}:
melpaBuild {
  pname = "markdown-preview-mode";
  version = "20160115.154";
  src = fetchFromGitHub {
      owner = "ancane";
      repo = "markdown-preview-mode";
      rev = "97d9276210465f4e9492169f3c0ed831a57cedf4";
      sha256 = "10h5zh03c3v0c6pqcxvlns6l70k2l916nqvza53ikjpldmc4mln2";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/markdown-preview-mode";
      sha256 = "0i0mld45d8y96nkqn2r77nvbyw6wgsf8r54d3c2jrv04mnaxs7pg";
    };
  packageRequires = [cl-lib markdown-mode websocket];
  meta = {
      homepage = "http://melpa.org/#/markdown-preview-mode";
      license = lib.licenses.free;
    };
}