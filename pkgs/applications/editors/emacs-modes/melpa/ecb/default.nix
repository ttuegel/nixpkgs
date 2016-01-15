# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "ecb";
  version = "20140215.314";
  src = fetchFromGitHub {
      owner = "alexott";
      repo = "ecb";
      rev = "071706b22efcfeb65da8381e317220d7f9d8cb54";
      sha256 = "1hs069m4m6vhb37ac2x6hzbp9mfmpd3zhp4m631lx8dlmx11rydz";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ecb";
      sha256 = "097hdskhfh255znrqamcssx4ns1sgkxchlbc7pjqwzpflsi0fx89";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/ecb";
      license = lib.licenses.free;
    };
}