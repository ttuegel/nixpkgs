# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null}:
melpaBuild {
  pname = "zop-to-char";
  version = "1.0";
  src = fetchFromGitHub {
      owner = "thierryvolpiatto";
      repo = "zop-to-char";
      rev = "7888bb6f09ae24e8e10bd3095edd31940e6a1c46";
      sha256 = "0j6x3az8vpq2ggafjxdl8x3ln7lhh58c27z72mwywp4a2ca1g496";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/zop-to-char";
      sha256 = "0jnspvqqvnaplld083j7cqqxw122qazh88ab7hymci36m3ka9hga";
      name = "zop-to-char";
    };
  packageRequires = [cl-lib];
  meta = {
      homepage = "http://melpa.org/#/zop-to-char";
      license = lib.licenses.free;
    };
}