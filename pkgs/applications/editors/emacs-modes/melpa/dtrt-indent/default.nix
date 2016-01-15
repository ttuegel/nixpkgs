# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "dtrt-indent";
  version = "20151013.414";
  src = fetchFromGitHub {
      owner = "jscheid";
      repo = "dtrt-indent";
      rev = "7f212888fbacc262080ab2740eda673b376c6b7b";
      sha256 = "0x8c3h3jvyn2462r0sagz63vv9pr5ivfzkshr69603ibyfgqxxkp";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/dtrt-indent";
      sha256 = "1npn2jngy1wq0jpwmg1hkn8lx6ncbqsi587jl38lyp2xwchshfk5";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/dtrt-indent";
      license = lib.licenses.free;
    };
}