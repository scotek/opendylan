module:    dylan-user
Synopsis:  The library definition for the harp-native library
Author:    Tony Mann
Copyright:    Original Code is Copyright (c) 1995-2004 Functional Objects, Inc.
              All rights reserved.
License:      See License.txt in this distribution for details.
Warranty:     Distributed WITHOUT WARRANTY OF ANY KIND


define library harp-native
  use dylan;
  use common-dylan;
  use harp;

  export harp-native;                // The interface for harp-native clients

  export harp-native-for-extenders;  // The interface for specializing - e.g.
                                     // by defining back ends

end library;

