# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "csharp-mode";
  version = "0.8.12";
  src = fetchFromGitHub {
      owner = "josteink";
      repo = "csharp-mode";
      rev = "b4fb58af022a60c1c8161475e9c3fa023a0f9816";
      sha256 = "0dqih7cy57sciqn5vz5fiwynpld96qldyl7jcgn9qpwnzb401ayx";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/csharp-mode";
      sha256 = "17j84qrprq492dsn103dji8mvh29mbdlqlpsszbgfdgnpvfr1rv0";
      name = "csharp-mode";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/csharp-mode";
      license = lib.licenses.free;
    };
}