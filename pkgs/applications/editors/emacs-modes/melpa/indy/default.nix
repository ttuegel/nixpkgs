# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "indy";
  version = "20150610.1206";
  src = fetchFromGitHub {
      owner = "kwrooijen";
      repo = "indy";
      rev = "bc1edbaa6db7264dd64fbd04331406d889b44501";
      sha256 = "0kv0aj444i2rzksvcfz8sw0yyig3ca3m05agnhw9jzr01y05yl1n";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/indy";
      sha256 = "118n3n07h1vx576fdv6v5a94aa004q0gmy9hlsnrswpxa30ahnw7";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/indy";
      license = lib.licenses.free;
    };
}