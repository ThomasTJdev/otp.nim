[Package]
name          = "OTP"
version       = "0.1.2"
author        = "Huy Doan"
description   = "One Time Password library for Nim"
license       = "MIT"

[Deps]
when NimMajor >= 2:
  Requires: "nim >= 0.10.0"
  Requires: "hmac >= 0.3.0"
else:
  Requires: "nim >= 1.6.10"
  Requires: "hmac == 0.2.0"
Requires: "base32"
