# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchbzr,xml-rpc}:
melpaBuild {
  pname = "weblogger";
  version = "1.4.5";
  src = fetchbzr {
      url = "lp:weblogger-el";
      rev = "38";
      sha256 = "1z7ld9d0crwdh778fyaapx75vpnlnslsh9nf07ywkylhz4w68yyv";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/weblogger";
      sha256 = "189zs1321rybgi4zihps7d2jll5z13726jsg5mi7iycg85nkv2fk";
      name = "weblogger";
    };
  packageRequires = [xml-rpc];
  meta = {
      homepage = "http://melpa.org/#/weblogger";
      license = lib.licenses.free;
    };
}