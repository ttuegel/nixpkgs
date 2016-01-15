# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "pretty-mode";
  version = "2.0.3";
  src = fetchFromGitHub {
      owner = "akatov";
      repo = "pretty-mode";
      rev = "4ba8fceb7dd733361ed975d80ac2caa3612fa78b";
      sha256 = "013fig9i4fyx16krp2vfv953p3rwdzr38zs6i50af4pqz4vrcfvh";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/pretty-mode";
      sha256 = "1zxi4nj7vnchiiz1ndx17b719a1wipiqniykzn4pa1w7dsnqg21f";
      name = "pretty-mode";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/pretty-mode";
      license = lib.licenses.free;
    };
}