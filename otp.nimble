version       = "0.1.5"
author        = "Huy Doan"
description   = "One Time Password library for Nim"
license       = "MIT"

when NimMajor >= 2:
  requires "nim >= 0.10.0"
  requires "hmac >= 0.3.0"
else:
  requires "nim >= 1.6.10"
  requires "hmac == 0.2.0"

requires "base32"
