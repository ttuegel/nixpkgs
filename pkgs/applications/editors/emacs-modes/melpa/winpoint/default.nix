# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "winpoint";
  version = "20131023.1213";
  src = fetchFromGitHub {
      owner = "jorgenschaefer";
      repo = "winpoint";
      rev = "e6050093c076308184566fa1d1012423d6934773";
      sha256 = "1qrbvidnmgg7jyasb28bc0z1x4a4ayzq5jmv38dsx0qs080s85wy";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/winpoint";
      sha256 = "10ji7xd9ipmy6c2qxljqdxgqf5sb8h7lwz43mr6ixbn7v1b7pp6w";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/winpoint";
      license = lib.licenses.free;
    };
}