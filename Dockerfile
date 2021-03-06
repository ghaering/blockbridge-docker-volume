# Copyright (c) 2015-2016, Blockbridge Networks LLC.  All rights reserved.
# Use of this source code is governed by a BSD-style license, found
# in the LICENSE file.
FROM blockbridge/volume-driver-base:onbuild
MAINTAINER docker@blockbridge.com

COPY exe /exe

ENV PATH "$PATH:/exe"

CMD ["./volume_driver.sh"]
