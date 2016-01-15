# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,auto-complete,inf-ruby}:
melpaBuild {
  pname = "ac-inf-ruby";
  version = "0.4";
  src = fetchFromGitHub {
      owner = "purcell";
      repo = "ac-inf-ruby";
      rev = "3e22b66d3d3e2712a0fe783b5cdd0583a0d4c318";
      sha256 = "1acm13n59sdgvvzicscxzrr5j1x5sa5x4rc4cnkbwb28nw5a5ysm";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ac-inf-ruby";
      sha256 = "04jclf0yxz78x1fsaf5sh1p466947nqrcx337kyhqn0nkj3hplqr";
      name = "ac-inf-ruby";
    };
  packageRequires = [auto-complete inf-ruby];
  meta = {
      homepage = "http://melpa.org/#/ac-inf-ruby";
      license = lib.licenses.free;
    };
}