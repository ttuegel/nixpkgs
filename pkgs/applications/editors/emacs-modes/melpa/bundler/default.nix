# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,inf-ruby}:
melpaBuild {
  pname = "bundler";
  version = "20151111.912";
  src = fetchFromGitHub {
      owner = "tobiassvn";
      repo = "bundler.el";
      rev = "9be0c4601a4d1a35de22f818637ce029830272d3";
      sha256 = "0cldbyc7qsyxszzfbdcw8n8a15hvj343acsjir29n6d9nnpmvjgp";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/bundler";
      sha256 = "0i5ybc6i8ackxpaa75kwrg44zdq3jkvy48c42vaaafpddjwjnsy4";
    };
  packageRequires = [cl-lib inf-ruby];
  meta = {
      homepage = "http://melpa.org/#/bundler";
      license = lib.licenses.free;
    };
}