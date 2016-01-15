# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "centimacro";
  version = "20140306.827";
  src = fetchFromGitHub {
      owner = "abo-abo";
      repo = "centimacro";
      rev = "1b97a9b558ed9c49d5da1bfbf29b2506575c2742";
      sha256 = "0zqrpaq9c3lm12jxnvysh8f3m3193k22zaj0ycscdqd1jpq4wcgh";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/centimacro";
      sha256 = "1qbyfi6s4hdp5sv394w3sib8g2kx06i06q8gh6hdv5pis5kq9fx6";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/centimacro";
      license = lib.licenses.free;
    };
}