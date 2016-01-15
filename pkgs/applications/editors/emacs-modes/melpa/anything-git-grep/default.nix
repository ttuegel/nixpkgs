# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,anything}:
melpaBuild {
  pname = "anything-git-grep";
  version = "20130608.2140";
  src = fetchFromGitHub {
      owner = "mechairoi";
      repo = "anything-git-grep";
      rev = "6ee26e68bb8ec23ffacf5c5f9698c451a4bc905c";
      sha256 = "06fyvk7cjz1aag6fj52qraqmr23b0fqwml41yyid8gjxl4ygmkpv";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/anything-git-grep";
      sha256 = "1kw88fvxil9l80w8zn16az7avqplyf2m0l7kp431wb5b1b1508jl";
    };
  packageRequires = [anything];
  meta = {
      homepage = "http://melpa.org/#/anything-git-grep";
      license = lib.licenses.free;
    };
}