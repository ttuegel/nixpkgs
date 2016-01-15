# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,dash,s}:
melpaBuild {
  pname = "turnip";
  version = "20150309.129";
  src = fetchFromGitHub {
      owner = "kljohann";
      repo = "turnip.el";
      rev = "2fd32562fc6fc1cda6d91aa939cfb29f9b16e9de";
      sha256 = "0khl4q22x6vdn87xdqqg5f535d4dqpnfbhk6qhlh187p1w7qaiq4";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/turnip";
      sha256 = "1vfqv71j47fn53klz3jl8r8hscywd01kkl4w96a308sac3lhbrps";
    };
  packageRequires = [dash s];
  meta = {
      homepage = "http://melpa.org/#/turnip";
      license = lib.licenses.free;
    };
}