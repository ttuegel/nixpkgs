# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "mo-vi-ment-mode";
  version = "20131029.133";
  src = fetchFromGitHub {
      owner = "AjayMT";
      repo = "mo-vi-ment";
      rev = "f45b014261f8fab19254920bd1d92f3a83263411";
      sha256 = "0k0scl9z35d8x4ikxm2db1frpbx151p2m181fa1armxbd9lbfvnn";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/mo-vi-ment-mode";
      sha256 = "1pg889mgpv0waccm135mlvag7q13gzfkzchv2532jngwrn6amqc7";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/mo-vi-ment-mode";
      license = lib.licenses.free;
    };
}