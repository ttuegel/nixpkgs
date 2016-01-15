# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "how-many-lines-in-project";
  version = "20140806.2342";
  src = fetchFromGitHub {
      owner = "kaihaosw";
      repo = "how-many-lines-in-project";
      rev = "8a37ef885d004fe2ce231bfe05ed4867c6192d9b";
      sha256 = "0vygbdjy2dv7n50vrkcnqyswq48sgas0zzjfsac8x5g9vhxjkawj";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/how-many-lines-in-project";
      sha256 = "145zmfmsxcbmfh9s0mvxxgfh1d51q66396zc29k1c0hw94ffhkdd";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/how-many-lines-in-project";
      license = lib.licenses.free;
    };
}