Module:    win32-glu
Copyright:    Original Code is Copyright (c) 1995-2004 Functional Objects, Inc.
              All rights reserved.
License:      See License.txt in this distribution for details.
Warranty:     Distributed WITHOUT WARRANTY OF ANY KIND

// This file is automatically generated from "GLU.H"; do not edit.


// Adapted from:
/*++ BUILD Version: 0004    // Increment this if a change has global effects


Module Name:

    glu.h

Abstract:

    Procedure declarations, constant definitions and macros for the OpenGL
    Utility Library.

--*/

define inline-only C-function gluErrorString
  parameter errCode    :: <GLenum>;
  result value ::  /* const */ <GLubyte*>;
  c-name: "gluErrorString", c-modifiers: "__stdcall";
end;

define inline-only C-function gluErrorUnicodeStringEXT
  parameter errCode    :: <GLenum>;
  result value ::  /* const */ <C-unicode-string>;
  c-name: "gluErrorUnicodeStringEXT", c-modifiers: "__stdcall";
end;

define inline-only C-function gluGetString
  parameter name       :: <GLenum>;
  result value ::  /* const */ <GLubyte*>;
  c-name: "gluGetString", c-modifiers: "__stdcall";
end;

define inline-only C-function gluOrtho2D
  parameter left       :: <GLdouble>;
  parameter right      :: <GLdouble>;
  parameter bottom     :: <GLdouble>;
  parameter top        :: <GLdouble>;
  c-name: "gluOrtho2D", c-modifiers: "__stdcall";
end;

define inline-only C-function gluPerspective
  parameter fovy       :: <GLdouble>;
  parameter aspect     :: <GLdouble>;
  parameter zNear      :: <GLdouble>;
  parameter zFar       :: <GLdouble>;
  c-name: "gluPerspective", c-modifiers: "__stdcall";
end;

define inline-only C-function gluPickMatrix
  parameter x          :: <GLdouble>;
  parameter y          :: <GLdouble>;
  parameter width      :: <GLdouble>;
  parameter height     :: <GLdouble>;
  parameter viewport   :: <GLint*>;
  c-name: "gluPickMatrix", c-modifiers: "__stdcall";
end;

define inline-only C-function gluLookAt
  parameter eyex       :: <GLdouble>;
  parameter eyey       :: <GLdouble>;
  parameter eyez       :: <GLdouble>;
  parameter centerx    :: <GLdouble>;
  parameter centery    :: <GLdouble>;
  parameter centerz    :: <GLdouble>;
  parameter upx        :: <GLdouble>;
  parameter upy        :: <GLdouble>;
  parameter upz        :: <GLdouble>;
  c-name: "gluLookAt", c-modifiers: "__stdcall";
end;

define inline-only C-function gluProject
  parameter objx       :: <GLdouble>;
  parameter objy       :: <GLdouble>;
  parameter objz       :: <GLdouble>;
  parameter modelMatrix :: <GLdouble*>;
  parameter projMatrix :: <GLdouble*>;
  parameter viewport   :: <GLint*>;
  parameter winx       :: <GLdouble*>;
  parameter winy       :: <GLdouble*>;
  parameter winz       :: <GLdouble*>;
  result value :: <C-int>;
  c-name: "gluProject", c-modifiers: "__stdcall";
end;

define inline-only C-function gluUnProject
  parameter winx       :: <GLdouble>;
  parameter winy       :: <GLdouble>;
  parameter winz       :: <GLdouble>;
  parameter modelMatrix :: <GLdouble*>;
  parameter projMatrix :: <GLdouble*>;
  parameter viewport   :: <GLint*>;
  parameter objx       :: <GLdouble*>;
  parameter objy       :: <GLdouble*>;
  parameter objz       :: <GLdouble*>;
  result value :: <C-int>;
  c-name: "gluUnProject", c-modifiers: "__stdcall";
end;

define inline-only C-function gluScaleImage
  parameter format     :: <GLenum>;
  parameter widthin    :: <GLint>;
  parameter heightin   :: <GLint>;
  parameter typein     :: <GLenum>;
  parameter datain     :: <C-void*>;
  parameter widthout   :: <GLint>;
  parameter heightout  :: <GLint>;
  parameter typeout    :: <GLenum>;
  parameter dataout    :: <C-void*>;
  result value :: <C-int>;
  c-name: "gluScaleImage", c-modifiers: "__stdcall";
end;

define inline-only C-function gluBuild1DMipmaps
  parameter target     :: <GLenum>;
  parameter components :: <GLint>;
  parameter width      :: <GLint>;
  parameter format     :: <GLenum>;
  parameter type       :: <GLenum>;
  parameter data       :: <C-void*>;
  result value :: <C-int>;
  c-name: "gluBuild1DMipmaps", c-modifiers: "__stdcall";
end;

define inline-only C-function gluBuild2DMipmaps
  parameter target     :: <GLenum>;
  parameter components :: <GLint>;
  parameter width      :: <GLint>;
  parameter height     :: <GLint>;
  parameter format     :: <GLenum>;
  parameter type       :: <GLenum>;
  parameter data       :: <C-void*>;
  result value :: <C-int>;
  c-name: "gluBuild2DMipmaps", c-modifiers: "__stdcall";
end;
define C-subtype <GLUnurbs*> (<C-void*>) end;
define C-subtype <GLUquadric*> (<C-void*>) end;
define C-subtype <GLUtesselator*> (<C-void*>) end;
define C-subtype <GLUnurbsObj*> (<C-void*>) end;
define C-subtype <GLUquadricObj*> (<C-void*>) end;
define C-subtype <GLUtesselatorObj*> (<C-void*>) end;
define C-subtype <GLUtriangulatorObj*> (<C-void*>) end;

define inline-only C-function gluNewQuadric
  result value :: <GLUquadric*>;
  c-name: "gluNewQuadric", c-modifiers: "__stdcall";
end;

define inline-only C-function gluDeleteQuadric
  parameter state      :: <GLUquadric*>;
  c-name: "gluDeleteQuadric", c-modifiers: "__stdcall";
end;

define inline-only C-function gluQuadricNormals
  parameter quadObject :: <GLUquadric*>;
  parameter normals    :: <GLenum>;
  c-name: "gluQuadricNormals", c-modifiers: "__stdcall";
end;

define inline-only C-function gluQuadricTexture
  parameter quadObject :: <GLUquadric*>;
  parameter textureCoords :: <GLboolean>;
  c-name: "gluQuadricTexture", c-modifiers: "__stdcall";
end;

define inline-only C-function gluQuadricOrientation
  parameter quadObject :: <GLUquadric*>;
  parameter orientation :: <GLenum>;
  c-name: "gluQuadricOrientation", c-modifiers: "__stdcall";
end;

define inline-only C-function gluQuadricDrawStyle
  parameter quadObject :: <GLUquadric*>;
  parameter drawStyle  :: <GLenum>;
  c-name: "gluQuadricDrawStyle", c-modifiers: "__stdcall";
end;

define inline-only C-function gluCylinder
  parameter qobj       :: <GLUquadric*>;
  parameter baseRadius :: <GLdouble>;
  parameter topRadius  :: <GLdouble>;
  parameter height     :: <GLdouble>;
  parameter slices     :: <GLint>;
  parameter stacks     :: <GLint>;
  c-name: "gluCylinder", c-modifiers: "__stdcall";
end;

define inline-only C-function gluDisk
  parameter qobj       :: <GLUquadric*>;
  parameter innerRadius :: <GLdouble>;
  parameter outerRadius :: <GLdouble>;
  parameter slices     :: <GLint>;
  parameter loops      :: <GLint>;
  c-name: "gluDisk", c-modifiers: "__stdcall";
end;

define inline-only C-function gluPartialDisk
  parameter qobj       :: <GLUquadric*>;
  parameter innerRadius :: <GLdouble>;
  parameter outerRadius :: <GLdouble>;
  parameter slices     :: <GLint>;
  parameter loops      :: <GLint>;
  parameter startAngle :: <GLdouble>;
  parameter sweepAngle :: <GLdouble>;
  c-name: "gluPartialDisk", c-modifiers: "__stdcall";
end;

define inline-only C-function gluSphere
  parameter qobj       :: <GLUquadric*>;
  parameter radius     :: <GLdouble>;
  parameter slices     :: <GLint>;
  parameter stacks     :: <GLint>;
  c-name: "gluSphere", c-modifiers: "__stdcall";
end;

define inline-only C-function gluNewTess
  result value :: <GLUtesselator*>;
  c-name: "gluNewTess", c-modifiers: "__stdcall";
end;

define inline-only C-function gluDeleteTess
  parameter tess       :: <GLUtesselator*>;
  c-name: "gluDeleteTess", c-modifiers: "__stdcall";
end;

define inline-only C-function gluTessBeginPolygon
  parameter tess       :: <GLUtesselator*>;
  parameter polygon_data :: <C-void*>;
  c-name: "gluTessBeginPolygon", c-modifiers: "__stdcall";
end;

define inline-only C-function gluTessBeginContour
  parameter tess       :: <GLUtesselator*>;
  c-name: "gluTessBeginContour", c-modifiers: "__stdcall";
end;

define inline-only C-function gluTessVertex
  parameter tess       :: <GLUtesselator*>;
  parameter coords     :: <GLdouble*>;
  parameter data       :: <C-void*>;
  c-name: "gluTessVertex", c-modifiers: "__stdcall";
end;

define inline-only C-function gluTessEndContour
  parameter tess       :: <GLUtesselator*>;
  c-name: "gluTessEndContour", c-modifiers: "__stdcall";
end;

define inline-only C-function gluTessEndPolygon
  parameter tess       :: <GLUtesselator*>;
  c-name: "gluTessEndPolygon", c-modifiers: "__stdcall";
end;

define inline-only C-function gluTessProperty
  parameter tess       :: <GLUtesselator*>;
  parameter which      :: <GLenum>;
  parameter value      :: <GLdouble>;
  c-name: "gluTessProperty", c-modifiers: "__stdcall";
end;

define inline-only C-function gluTessNormal
  parameter tess       :: <GLUtesselator*>;
  parameter x          :: <GLdouble>;
  parameter y          :: <GLdouble>;
  parameter z          :: <GLdouble>;
  c-name: "gluTessNormal", c-modifiers: "__stdcall";
end;

define inline-only C-function gluGetTessProperty
  parameter tess       :: <GLUtesselator*>;
  parameter which      :: <GLenum>;
  parameter value      :: <GLdouble*>;
  c-name: "gluGetTessProperty", c-modifiers: "__stdcall";
end;

define inline-only C-function gluNewNurbsRenderer
  result value :: <GLUnurbs*>;
  c-name: "gluNewNurbsRenderer", c-modifiers: "__stdcall";
end;

define inline-only C-function gluDeleteNurbsRenderer
  parameter nobj       :: <GLUnurbs*>;
  c-name: "gluDeleteNurbsRenderer", c-modifiers: "__stdcall";
end;

define inline-only C-function gluBeginSurface
  parameter nobj       :: <GLUnurbs*>;
  c-name: "gluBeginSurface", c-modifiers: "__stdcall";
end;

define inline-only C-function gluBeginCurve
  parameter nobj       :: <GLUnurbs*>;
  c-name: "gluBeginCurve", c-modifiers: "__stdcall";
end;

define inline-only C-function gluEndCurve
  parameter nobj       :: <GLUnurbs*>;
  c-name: "gluEndCurve", c-modifiers: "__stdcall";
end;

define inline-only C-function gluEndSurface
  parameter nobj       :: <GLUnurbs*>;
  c-name: "gluEndSurface", c-modifiers: "__stdcall";
end;

define inline-only C-function gluBeginTrim
  parameter nobj       :: <GLUnurbs*>;
  c-name: "gluBeginTrim", c-modifiers: "__stdcall";
end;

define inline-only C-function gluEndTrim
  parameter nobj       :: <GLUnurbs*>;
  c-name: "gluEndTrim", c-modifiers: "__stdcall";
end;

define inline-only C-function gluPwlCurve
  parameter nobj       :: <GLUnurbs*>;
  parameter count      :: <GLint>;
  parameter array      :: <GLfloat*>;
  parameter stride     :: <GLint>;
  parameter type       :: <GLenum>;
  c-name: "gluPwlCurve", c-modifiers: "__stdcall";
end;

define inline-only C-function gluNurbsCurve
  parameter nobj       :: <GLUnurbs*>;
  parameter nknots     :: <GLint>;
  parameter knot       :: <GLfloat*>;
  parameter stride     :: <GLint>;
  parameter ctlarray   :: <GLfloat*>;
  parameter order      :: <GLint>;
  parameter type       :: <GLenum>;
  c-name: "gluNurbsCurve", c-modifiers: "__stdcall";
end;

define inline-only C-function gluNurbsSurface
  parameter nobj       :: <GLUnurbs*>;
  parameter sknot_count :: <GLint>;
  parameter sknot      :: <C-float*>;
  parameter tknot_count :: <GLint>;
  parameter tknot      :: <GLfloat*>;
  parameter s_stride   :: <GLint>;
  parameter t_stride   :: <GLint>;
  parameter ctlarray   :: <GLfloat*>;
  parameter sorder     :: <GLint>;
  parameter torder     :: <GLint>;
  parameter type       :: <GLenum>;
  c-name: "gluNurbsSurface", c-modifiers: "__stdcall";
end;

define inline-only C-function gluLoadSamplingMatrices
  parameter nobj       :: <GLUnurbs*>;
  parameter modelMatrix :: <GLfloat*>;
  parameter projMatrix :: <GLfloat*>;
  parameter viewport   :: <GLint*>;
  c-name: "gluLoadSamplingMatrices", c-modifiers: "__stdcall";
end;

define inline-only C-function gluNurbsProperty
  parameter nobj       :: <GLUnurbs*>;
  parameter property   :: <GLenum>;
  parameter value      :: <GLfloat>;
  c-name: "gluNurbsProperty", c-modifiers: "__stdcall";
end;

define inline-only C-function gluGetNurbsProperty
  parameter nobj       :: <GLUnurbs*>;
  parameter property   :: <GLenum>;
  parameter value      :: <GLfloat*>;
  c-name: "gluGetNurbsProperty", c-modifiers: "__stdcall";
end;
define C-subtype <GLUquadricErrorProc> ( <C-function-pointer> ) end;
define C-subtype <GLUtessBeginProc> ( <C-function-pointer> ) end;
define C-subtype <GLUtessEdgeFlagProc> ( <C-function-pointer> ) end;
define C-subtype <GLUtessVertexProc> ( <C-function-pointer> ) end;
define C-subtype <GLUtessEndProc> ( <C-function-pointer> ) end;
define C-subtype <GLUtessErrorProc> ( <C-function-pointer> ) end;
define C-subtype <GLUtessBeginDataProc> ( <C-function-pointer> ) end;
define C-subtype <GLUtessEdgeFlagDataProc> ( <C-function-pointer> ) end;
define C-subtype <GLUtessVertexDataProc> ( <C-function-pointer> ) end;
define C-subtype <GLUtessEndDataProc> ( <C-function-pointer> ) end;
define C-subtype <GLUtessErrorDataProc> ( <C-function-pointer> ) end;
define C-subtype <GLUnurbsErrorProc> ( <C-function-pointer> ) end;
define inline-only constant $GLU-VERSION-1-1            =    1;
define inline-only constant $GLU-VERSION-1-2            =    1;
define inline-only constant $GLU-INVALID-ENUM           = 100900;
define inline-only constant $GLU-INVALID-VALUE          = 100901;
define inline-only constant $GLU-OUT-OF-MEMORY          = 100902;
define inline-only constant $GLU-INCOMPATIBLE-GL-VERSION = 100903;
define inline-only constant $GLU-VERSION                = 100800;
define inline-only constant $GLU-EXTENSIONS             = 100801;
define inline-only constant $GLU-SMOOTH                 = 100000;
define inline-only constant $GLU-FLAT                   = 100001;
define inline-only constant $GLU-NONE                   = 100002;
define inline-only constant $GLU-POINT                  = 100010;
define inline-only constant $GLU-LINE                   = 100011;
define inline-only constant $GLU-FILL                   = 100012;
define inline-only constant $GLU-SILHOUETTE             = 100013;
define inline-only constant $GLU-OUTSIDE                = 100020;
define inline-only constant $GLU-INSIDE                 = 100021;
define inline-only constant $GLU-TESS-WINDING-RULE      = 100140;
define inline-only constant $GLU-TESS-BOUNDARY-ONLY     = 100141;
define inline-only constant $GLU-TESS-TOLERANCE         = 100142;
define inline-only constant $GLU-TESS-WINDING-ODD       = 100130;
define inline-only constant $GLU-TESS-WINDING-NONZERO   = 100131;
define inline-only constant $GLU-TESS-WINDING-POSITIVE  = 100132;
define inline-only constant $GLU-TESS-WINDING-NEGATIVE  = 100133;
define inline-only constant $GLU-TESS-WINDING-ABS-GEQ-TWO = 100134;
define inline-only constant $GLU-TESS-BEGIN             = 100100;
define inline-only constant $GLU-TESS-VERTEX            = 100101;
define inline-only constant $GLU-TESS-END               = 100102;
define inline-only constant $GLU-TESS-ERROR             = 100103;
define inline-only constant $GLU-TESS-EDGE-FLAG         = 100104;
define inline-only constant $GLU-TESS-COMBINE           = 100105;
define inline-only constant $GLU-TESS-BEGIN-DATA        = 100106;
define inline-only constant $GLU-TESS-VERTEX-DATA       = 100107;
define inline-only constant $GLU-TESS-END-DATA          = 100108;
define inline-only constant $GLU-TESS-ERROR-DATA        = 100109;
define inline-only constant $GLU-TESS-EDGE-FLAG-DATA    = 100110;
define inline-only constant $GLU-TESS-COMBINE-DATA      = 100111;
define inline-only constant $GLU-TESS-ERROR1            = 100151;
define inline-only constant $GLU-TESS-ERROR2            = 100152;
define inline-only constant $GLU-TESS-ERROR3            = 100153;
define inline-only constant $GLU-TESS-ERROR4            = 100154;
define inline-only constant $GLU-TESS-ERROR5            = 100155;
define inline-only constant $GLU-TESS-ERROR6            = 100156;
define inline-only constant $GLU-TESS-ERROR7            = 100157;
define inline-only constant $GLU-TESS-ERROR8            = 100158;
define inline-only constant $GLU-AUTO-LOAD-MATRIX       = 100200;
define inline-only constant $GLU-CULLING                = 100201;
define inline-only constant $GLU-SAMPLING-TOLERANCE     = 100203;
define inline-only constant $GLU-DISPLAY-MODE           = 100204;
define inline-only constant $GLU-PARAMETRIC-TOLERANCE   = 100202;
define inline-only constant $GLU-SAMPLING-METHOD        = 100205;
define inline-only constant $GLU-U-STEP                 = 100206;
define inline-only constant $GLU-V-STEP                 = 100207;
define inline-only constant $GLU-PATH-LENGTH            = 100215;
define inline-only constant $GLU-PARAMETRIC-ERROR       = 100216;
define inline-only constant $GLU-DOMAIN-DISTANCE        = 100217;
define inline-only constant $GLU-MAP1-TRIM-2            = 100210;
define inline-only constant $GLU-MAP1-TRIM-3            = 100211;
define inline-only constant $GLU-OUTLINE-POLYGON        = 100240;
define inline-only constant $GLU-OUTLINE-PATCH          = 100241;
define inline-only constant $GLU-NURBS-ERROR1           = 100251;
define inline-only constant $GLU-NURBS-ERROR2           = 100252;
define inline-only constant $GLU-NURBS-ERROR3           = 100253;
define inline-only constant $GLU-NURBS-ERROR4           = 100254;
define inline-only constant $GLU-NURBS-ERROR5           = 100255;
define inline-only constant $GLU-NURBS-ERROR6           = 100256;
define inline-only constant $GLU-NURBS-ERROR7           = 100257;
define inline-only constant $GLU-NURBS-ERROR8           = 100258;
define inline-only constant $GLU-NURBS-ERROR9           = 100259;
define inline-only constant $GLU-NURBS-ERROR10          = 100260;
define inline-only constant $GLU-NURBS-ERROR11          = 100261;
define inline-only constant $GLU-NURBS-ERROR12          = 100262;
define inline-only constant $GLU-NURBS-ERROR13          = 100263;
define inline-only constant $GLU-NURBS-ERROR14          = 100264;
define inline-only constant $GLU-NURBS-ERROR15          = 100265;
define inline-only constant $GLU-NURBS-ERROR16          = 100266;
define inline-only constant $GLU-NURBS-ERROR17          = 100267;
define inline-only constant $GLU-NURBS-ERROR18          = 100268;
define inline-only constant $GLU-NURBS-ERROR19          = 100269;
define inline-only constant $GLU-NURBS-ERROR20          = 100270;
define inline-only constant $GLU-NURBS-ERROR21          = 100271;
define inline-only constant $GLU-NURBS-ERROR22          = 100272;
define inline-only constant $GLU-NURBS-ERROR23          = 100273;
define inline-only constant $GLU-NURBS-ERROR24          = 100274;
define inline-only constant $GLU-NURBS-ERROR25          = 100275;
define inline-only constant $GLU-NURBS-ERROR26          = 100276;
define inline-only constant $GLU-NURBS-ERROR27          = 100277;
define inline-only constant $GLU-NURBS-ERROR28          = 100278;
define inline-only constant $GLU-NURBS-ERROR29          = 100279;
define inline-only constant $GLU-NURBS-ERROR30          = 100280;
define inline-only constant $GLU-NURBS-ERROR31          = 100281;
define inline-only constant $GLU-NURBS-ERROR32          = 100282;
define inline-only constant $GLU-NURBS-ERROR33          = 100283;
define inline-only constant $GLU-NURBS-ERROR34          = 100284;
define inline-only constant $GLU-NURBS-ERROR35          = 100285;
define inline-only constant $GLU-NURBS-ERROR36          = 100286;
define inline-only constant $GLU-NURBS-ERROR37          = 100287;

define inline-only C-function gluBeginPolygon
  parameter tess       :: <GLUtesselator*>;
  c-name: "gluBeginPolygon", c-modifiers: "__stdcall";
end;

define inline-only C-function gluNextContour
  parameter tess       :: <GLUtesselator*>;
  parameter type       :: <GLenum>;
  c-name: "gluNextContour", c-modifiers: "__stdcall";
end;

define inline-only C-function gluEndPolygon
  parameter tess       :: <GLUtesselator*>;
  c-name: "gluEndPolygon", c-modifiers: "__stdcall";
end;
define inline-only constant $GLU-CW                     = 100120;
define inline-only constant $GLU-CCW                    = 100121;
define inline-only constant $GLU-INTERIOR               = 100122;
define inline-only constant $GLU-EXTERIOR               = 100123;
define inline-only constant $GLU-UNKNOWN                = 100124;

define inline-only constant $GLU-TRUE    = $GL-TRUE;
define inline-only constant $GLU-FALSE   = $GL-FALSE;
define inline-only constant $GLU-TESS-MISSING-BEGIN-POLYGON =
	$GLU-TESS-ERROR1;
define inline-only constant $GLU-TESS-MISSING-BEGIN-CONTOUR =
	$GLU-TESS-ERROR2;
define inline-only constant $GLU-TESS-MISSING-END-POLYGON =
	$GLU-TESS-ERROR3;
define inline-only constant $GLU-TESS-MISSING-END-CONTOUR =
	$GLU-TESS-ERROR4;
define inline-only constant $GLU-TESS-COORD-TOO-LARGE =
	$GLU-TESS-ERROR5;
define inline-only constant $GLU-TESS-NEED-COMBINE-CALLBACK =
	$GLU-TESS-ERROR6;
define inline-only constant $GLU-BEGIN   = $GLU-TESS-BEGIN;
define inline-only constant $GLU-VERTEX  = $GLU-TESS-VERTEX;
define inline-only constant $GLU-END     = $GLU-TESS-END;
define inline-only constant $GLU-ERROR   = $GLU-TESS-ERROR;
define inline-only constant $GLU-EDGE-FLAG = $GLU-TESS-EDGE-FLAG;
