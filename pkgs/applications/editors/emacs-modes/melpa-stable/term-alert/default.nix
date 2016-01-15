# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,alert,term-cmd}:
melpaBuild {
  pname = "term-alert";
  version = "1.0";
  src = fetchFromGitHub {
      owner = "CallumCameron";
      repo = "term-alert";
      rev = "879ea638120639299aae602f06c46d9c27312ff1";
      sha256 = "1d1hrnxhi7h5d5i4198hx5lj7fbc280lpkxmk2nb8z6j7z0aki7g";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/term-alert";
      sha256 = "0x4rc1y311ivaj6mlks1j8sgzrrwqn8vx171vw7s1kgf1qzk826n";
      name = "term-alert";
    };
  packageRequires = [alert term-cmd];
  meta = {
      homepage = "http://melpa.org/#/term-alert";
      license = lib.licenses.free;
    };
}