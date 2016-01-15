# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "flex-autopair";
  version = "20120809.718";
  src = fetchFromGitHub {
      owner = "uk-ar";
      repo = "flex-autopair";
      rev = "4bb757f2556a4a51828e2fed8fb81e31e83052cb";
      sha256 = "187ah7yhmr3ckw23bf4fivx8v79yj0zmilrkjj7k6l198w8wmvql";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/flex-autopair";
      sha256 = "0hphrqwryp3c0wwyf2f16hj8nc7jlg2dkvljgm2rdvmh2kgj3007";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/flex-autopair";
      license = lib.licenses.free;
    };
}