# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "tramp-hdfs";
  version = "20151028.2236";
  src = fetchFromGitHub {
      owner = "raghavgautam";
      repo = "tramp-hdfs";
      rev = "4a3ccaf931ecffeae283cb1766425afbc0f81101";
      sha256 = "057a3z42j4s0npl35p5rl6n767s2wq0a3c49wii3f1w8p40fh7qc";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/tramp-hdfs";
      sha256 = "1l7s2z8yk3cbnffig9fds75jkjlkng76qglx5ankzva61dz1kf2b";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/tramp-hdfs";
      license = lib.licenses.free;
    };
}