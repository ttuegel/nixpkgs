# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "sql-indent";
  version = "20150424.1916";
  src = fetchFromGitHub {
      owner = "bsvingen";
      repo = "sql-indent";
      rev = "f85bc91535b64b5d538e5aec2ce4c5e2312ec862";
      sha256 = "17nbcaqx58fq4rz501xcqqcjhmibdlkaavmmzwcfwra7jv8hqljy";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/sql-indent";
      sha256 = "13s38zdd9j127p6jxbcj4d4va8mkri5dx5zh39g465mnlzx7fp8g";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/sql-indent";
      license = lib.licenses.free;
    };
}