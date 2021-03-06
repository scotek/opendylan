Module: corba-tests-utilities
Author: Jason Trenouth
Copyright:    Original Code is Copyright (c) 1995-2004 Functional Objects, Inc.
              All rights reserved.
License:      See License.txt in this distribution for details.
Warranty:     Distributed WITHOUT WARRANTY OF ANY KIND

define variable *servers* = make(<stretchy-vector>);

define method register-server (server :: <function>)
  *servers* := add!(*servers*, server);
end method;

define method unregister-server (server :: <function>)
  *servers* := remove!(*servers*, server);
end method;

define method run-servers ()
  for (server in *servers*)
    server()
  end for;
end method;