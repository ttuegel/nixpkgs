# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "never-comment";
  version = "20140104.1607";
  src = fetchFromGitHub {
      owner = "To1ne";
      repo = "never-comment";
      rev = "74ded8f1e7f23240f5f6032d0451fb0a51733bc4";
      sha256 = "0p00mmid04pfsna4ify3cy0b9lx431q1r5h772hihsg4f1rs2ppy";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/never-comment";
      sha256 = "0sn8y57895bfpgiynnj4m9b3x3dbb9v5fwkcwmf9jr39dbf98v6s";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/never-comment";
      license = lib.licenses.free;
    };
}