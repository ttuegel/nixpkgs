# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "logstash-conf";
  version = "20150308.718";
  src = fetchFromGitHub {
      owner = "Wilfred";
      repo = "logstash-conf.el";
      rev = "60a06ad1ceb6699cef849e9f2e8255f7816ca5de";
      sha256 = "05px3zc3is7k2jmh7mal0al5zx5cqvn1bzmhgqq02pp6lwsx5xqa";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/logstash-conf";
      sha256 = "03i2ilphf3fdjag7m9z5gi23n6ik36qn42mzc22432m4y3c7iksh";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/logstash-conf";
      license = lib.licenses.free;
    };
}