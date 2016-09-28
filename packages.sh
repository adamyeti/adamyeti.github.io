#!/bin/bash
# dpkg-deb -bZbzip projects/<project name> <ouput folder>
dpkg-deb -bZgzip projects/AndroidRespringLogos debs
dpkg-deb -bZgzip projects/F-ingLoad debs
dpkg-deb -bZgzip projects/HoneyBadger debs