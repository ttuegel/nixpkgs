# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emms,json ? null}:
melpaBuild {
  pname = "emms-soundcloud";
  version = "20131221.545";
  src = fetchFromGitHub {
      owner = "osener";
      repo = "emms-soundcloud";
      rev = "87e5cbf9609d1f26c24dc834fdeb78b33d453c2b";
      sha256 = "0nx5bb5fjmaa1nhkbfnhd1aydqrq390x4rl1vfh11ilnf52wzzld";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/emms-soundcloud";
      sha256 = "0nf1f719m4pvxn0mf4qyx8mzwhrhv6kchnrpiy9clx520y8x3dqi";
    };
  packageRequires = [emms json];
  meta = {
      homepage = "http://melpa.org/#/emms-soundcloud";
      license = lib.licenses.free;
    };
}