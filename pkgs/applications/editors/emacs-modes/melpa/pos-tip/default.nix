# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "pos-tip";
  version = "20150318.1013";
  src = fetchFromGitHub {
      owner = "pitkali";
      repo = "pos-tip";
      rev = "051e08fec5cf30b7574bdf439f79fef7d42d689d";
      sha256 = "168hl76rhj6f5ncmrij4rd3z55228h6kb23384h2phsjw0avgf23";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/pos-tip";
      sha256 = "13qjz112qlrnq34lr70087gshzq8m44knfl6694hfprzjgix84vh";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/pos-tip";
      license = lib.licenses.free;
    };
}