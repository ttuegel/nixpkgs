# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "isgd";
  version = "20150414.436";
  src = fetchFromGitHub {
      owner = "chmouel";
      repo = "isgd.el";
      rev = "764306dadd5a9213799081a48aba22f7c75cca9a";
      sha256 = "09hx28lmldm7z3x22a0qx34id09fdp3z61pdr61flgny213q1ach";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/isgd";
      sha256 = "0yc9mkjzj3w64f48flnjvd193mk9gndrrqbxz3cvmvq3vgahhzyi";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/isgd";
      license = lib.licenses.free;
    };
}