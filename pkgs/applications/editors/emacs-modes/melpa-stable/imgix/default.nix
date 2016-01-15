# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,dash,ht,json ? null,s}:
melpaBuild {
  pname = "imgix";
  version = "1.0.0";
  src = fetchFromGitHub {
      owner = "imgix";
      repo = "imgix-emacs";
      rev = "cf3994f69b34a36f627e9ceaf3e6f4309ee9ec30";
      sha256 = "19jqcbiwqknlpij9q63m1p69k4zb3v1qdx0858drprc2rl1p55cd";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/imgix";
      sha256 = "0dh7qsz5c9mflldcw60vc8mrxrw76n2ydd7blv6jfmsnr19ila4q";
      name = "imgix";
    };
  packageRequires = [cl-lib dash ht json s];
  meta = {
      homepage = "http://melpa.org/#/imgix";
      license = lib.licenses.free;
    };
}