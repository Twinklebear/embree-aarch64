// ======================================================================== //
// Copyright 2009-2020 Intel Corporation                                    //
//                                                                          //
// Licensed under the Apache License, Version 2.0 (the "License");          //
// you may not use this file except in compliance with the License.         //
// You may obtain a copy of the License at                                  //
//                                                                          //
//     http://www.apache.org/licenses/LICENSE-2.0                           //
//                                                                          //
// Unless required by applicable law or agreed to in writing, software      //
// distributed under the License is distributed on an "AS IS" BASIS,        //
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied. //
// See the License for the specific language governing permissions and      //
// limitations under the License.                                           //
// ======================================================================== //

// For MinGW. utf-8, no BOM

#include "../include/embree3/rtcore_config.h"

1 VERSIONINFO
 FILEVERSION RTC_VERSION_MAJOR,RTC_VERSION_MINOR,RTC_VERSION_PATCH,0
 PRODUCTVERSION RTC_VERSION_MAJOR,RTC_VERSION_MINOR,RTC_VERSION_PATCH,0
 FILEFLAGSMASK 0x3fL
#ifdef _DEBUG
 FILEFLAGS 0x1L
#else
 FILEFLAGS 0x0L
#endif
 FILEOS 0x40004L
 FILETYPE 0x2L
 FILESUBTYPE 0x0L
BEGIN
    BLOCK "StringFileInfo"
    BEGIN
        BLOCK "040904b0"
        BEGIN
            VALUE "CompanyName", "Intel"
            VALUE "FileDescription", "Embree Ray Tracing Kernels"
            VALUE "FileVersion", RTC_VERSION_STRING
            VALUE "ProductVersion", RTC_VERSION_STRING
            VALUE "LegalCopyright", "© 2009-2020 Intel Corporation"
            VALUE "InternalName", "Embree"
            VALUE "ProductName", "Intel® Embree"
        END
    END
    BLOCK "VarFileInfo"
    BEGIN
        VALUE "Translation", 0x409, 1200
    END
END
