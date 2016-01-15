# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,helm-core}:
melpaBuild {
  pname = "fontawesome";
  version = "20151202.830";
  src = fetchFromGitHub {
      owner = "syohex";
      repo = "emacs-fontawesome";
      rev = "66650efea4a044afe0e5f482ccac465082cd5e62";
      sha256 = "103xz042h8w6c85hn19cglfsa34syjh18asm41rjhr9krp15sdl1";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/fontawesome";
      sha256 = "07hn4s929xklc74j8s6pd61rxmxw3911dq47wql77vb5pijv6dr3";
    };
  packageRequires = [cl-lib helm-core];
  meta = {
      homepage = "http://melpa.org/#/fontawesome";
      license = lib.licenses.free;
    };
}