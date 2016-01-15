# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "simple-screen";
  version = "20141023.958";
  src = fetchFromGitHub {
      owner = "wachikun";
      repo = "simple-screen";
      rev = "4fcbdb4575310c0a2b4dd17fc8aeb4d7e6e9ffae";
      sha256 = "0zf9wgyp0n00i00zl1lxr0d60569zgcjdnmdvgpcibvny5s1fp2i";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/simple-screen";
      sha256 = "16zvsmqn882w320h26hjjz5lcyl9y0x4amkf2zfps77xxmkmi5n0";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/simple-screen";
      license = lib.licenses.free;
    };
}