# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "pcmpl-pip";
  version = "20141024.348";
  src = fetchFromGitHub {
      owner = "kaihaosw";
      repo = "pcmpl-pip";
      rev = "b775bef9fa3ae9fb8015409554ecdd165c4bc325";
      sha256 = "14pz15by9gp0307bcdv9h90mcr35ya89wbn3y13n7k0z5r45gn58";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/pcmpl-pip";
      sha256 = "17nmgq4wgv4yl2rsdf32585hfa58j0825mzzajrlwgmjiqx9i778";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/pcmpl-pip";
      license = lib.licenses.free;
    };
}