# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "enclose";
  version = "20121008.1114";
  src = fetchFromGitHub {
      owner = "rejeep";
      repo = "enclose";
      rev = "2747653e84af39017f503064bc66ed1812a77259";
      sha256 = "0dz5xm05d7irh1j8iy08jk521p19cjai1kw68z2nngnyf1az7cim";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/enclose";
      sha256 = "04gs468qqhdc9avx7lgibr0f1i444714i7rifad37dfmim8qk759";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/enclose";
      license = lib.licenses.free;
    };
}