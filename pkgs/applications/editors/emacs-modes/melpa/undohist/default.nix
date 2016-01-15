# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null}:
melpaBuild {
  pname = "undohist";
  version = "20150315.742";
  src = fetchFromGitHub {
      owner = "m2ym";
      repo = "undohist-el";
      rev = "d2239a5f736724ceb9e3b6bcaa86f4064805cda0";
      sha256 = "1c0daw246ky7b1x5b8h55x79pl1pjqk1k348l487bdd8zdj4w9wx";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/undohist";
      sha256 = "0zzfzh8sf2dkz8h3kidv7zmwz2c2qq9n9qz2mab2lk0y44njzwhn";
    };
  packageRequires = [cl-lib];
  meta = {
      homepage = "http://melpa.org/#/undohist";
      license = lib.licenses.free;
    };
}