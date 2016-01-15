# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "enh-ruby-mode";
  version = "20151123.341";
  src = fetchFromGitHub {
      owner = "zenspider";
      repo = "enhanced-ruby-mode";
      rev = "73d949ab1de16a4d3f368cde94dd5403c0402ab4";
      sha256 = "008wggl6xxk339njrgpj2fndbil7k9f3i2hg1mjwqk033j87nbz7";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/enh-ruby-mode";
      sha256 = "0r486yajjf7vsaz92ypxpfmz2nsvw9giffpxb9szj7fcry3nfdns";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/enh-ruby-mode";
      license = lib.licenses.free;
    };
}