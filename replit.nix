{ pkgs }: {
  deps = [
    pkgs.python38Full
  ];
  env = {
    PYTHONBIN = "${pkgs.python38Full}/bin/python3.9";
    LANG = "en_US.UTF-8";
  };
}