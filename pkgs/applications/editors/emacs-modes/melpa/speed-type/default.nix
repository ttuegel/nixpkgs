# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null}:
melpaBuild {
  pname = "speed-type";
  version = "20150120.2234";
  src = fetchFromGitHub {
      owner = "hagleitn";
      repo = "speed-type";
      rev = "d3a6745dbaaf6b1eacee10ce9b50108482dbe758";
      sha256 = "102hjyr9ii2rmq8762irbwansbi023s7dg4a8n6lkadcvzfibmag";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/speed-type";
      sha256 = "14q423an7v5hhfx1x039fizxcn5hcscqf2jfn9rqifg4jpq8bq5g";
    };
  packageRequires = [cl-lib];
  meta = {
      homepage = "http://melpa.org/#/speed-type";
      license = lib.licenses.free;
    };
}