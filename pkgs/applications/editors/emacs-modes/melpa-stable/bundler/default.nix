# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,inf-ruby}:
melpaBuild {
  pname = "bundler";
  version = "1.1.0";
  src = fetchFromGitHub {
      owner = "tobiassvn";
      repo = "bundler.el";
      rev = "4cb4fafe092d587cc9e58ff61cf900fb7f409adf";
      sha256 = "18d74nwcpk1i8adxzfwz1lgqqcxsc4wkrb490v64pph79dxsi80h";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/bundler";
      sha256 = "0i5ybc6i8ackxpaa75kwrg44zdq3jkvy48c42vaaafpddjwjnsy4";
      name = "bundler";
    };
  packageRequires = [inf-ruby];
  meta = {
      homepage = "http://melpa.org/#/bundler";
      license = lib.licenses.free;
    };
}