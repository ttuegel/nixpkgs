# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,auto-complete}:
melpaBuild {
  pname = "ac-octave";
  version = "0.4";
  src = fetchFromGitHub {
      owner = "coldnew";
      repo = "ac-octave";
      rev = "eb6463631a69dfd06fe750c1c155594d11de0590";
      sha256 = "16f8hvdz6y8nsfj7094yrvw194ag3w1jvz81h287vcgcvmyb7wdf";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ac-octave";
      sha256 = "1g5s4dk1rcgkjn17jfw6g201pw0vfhqcx1nhigmnizpnzy0man9z";
      name = "ac-octave";
    };
  packageRequires = [auto-complete];
  meta = {
      homepage = "http://melpa.org/#/ac-octave";
      license = lib.licenses.free;
    };
}