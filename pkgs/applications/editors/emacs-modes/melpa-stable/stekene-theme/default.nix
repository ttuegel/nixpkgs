# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs}:
melpaBuild {
  pname = "stekene-theme";
  version = "1.0.15";
  src = fetchFromGitHub {
      owner = "Fanael";
      repo = "stekene-theme";
      rev = "5a5ed0aed5c6c6c56aa1e59516a40c697b04a673";
      sha256 = "0pik6mq8syhxk9l9ns8wgvg5312qkckm3cilb3irwdm1dvnl5hpf";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/stekene-theme";
      sha256 = "0v1kwlnrqaygzaz376a5njg9kv4yf5l35k87xga4wdd2mxfwrmf1";
      name = "stekene-theme";
    };
  packageRequires = [emacs];
  meta = {
      homepage = "http://melpa.org/#/stekene-theme";
      license = lib.licenses.free;
    };
}