
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.hl.1

// Other names and/or labels
// Cummins-Pauli label: 16I3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.380

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 7, 44, 47], [11, 39, 24, 13], [31, 40, 8, 39], [37, 8, 4, 33]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 22], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 3
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.0.p.1", "24.48.1.fm.1", "48.48.1.dw.1", "48.48.1.dx.1", "48.48.2.i.1", "48.48.2.dk.1", "48.48.2.dl.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z+y*z+w^2-t^2-z*u,x*y-x*z-w*t+t^2-2*x*u-y*u,x*z-y*z+2*w*t+z*u,x*z-2*z^2+w*t-t^2,x*w-2*z*w-y*t-2*z*t+t*u,y*w-2*z*w+x*t+2*z*t-w*u,x^2+y^2+2*w^2+2*t^2-2*y*u+u^2];

// Singular plane model
model_1 := [x^8+20*x^6*y^2+4*x^4*y^4-28*x^6*z^2-68*x^4*y^2*z^2+8*x^2*y^4*z^2+198*x^4*z^4-68*x^2*y^2*z^4+4*y^4*z^4-28*x^2*z^6+20*y^2*z^6+z^8];

// Double cover of conic
model_2 := [x^2+y^2+z^2,3*x^4+24*x^2*z^2+24*z^4-2*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^7*(u^3*(74496*x*t^8-1138944*x*t^6*u^2+2290176*x*t^4*u^4-1046872*x*t^2*u^6+780*x*u^8+74496*y*t^8-1138944*y*t^6*u^2+2290176*y*t^4*u^4-1046872*y*t^2*u^6+780*y*u^8+258048*z*t^8-3830016*z*t^6*u^2+8428032*z*t^4*u^4-5533960*z*t^2*u^6+1046872*z*u^8+439296*w^2*t^6*u-2504400*w^2*t^4*u^3+3302496*w^2*t^2*u^5-1165156*w^2*u^7-180480*t^8*u+2371376*t^6*u^3-4501152*t^4*u^5+1975460*t^2*u^7-209*u^9));
//   Coordinate number 1:
map_0_coord_1 := 1*(42784*x*t^10*u-297280*x*t^8*u^3+540960*x*t^6*u^5-357472*x*t^4*u^7+77608*x*t^2*u^9+42784*y*t^10*u-297280*y*t^8*u^3+540960*y*t^6*u^5-357472*y*t^4*u^7+77608*y*t^2*u^9+144864*z*t^10*u-1015200*z*t^8*u^3+2025248*z*t^6*u^5-1663584*z*t^4*u^7+598136*z*t^2*u^9-77608*z*u^11-6240*w^2*t^10+156276*w^2*t^8*u^2-612272*w^2*t^6*u^4+828980*w^2*t^4*u^6-453888*w^2*t^2*u^8+86329*w^2*u^10+448*t^12-95340*t^10*u^2+611856*t^8*u^4-1069804*t^6*u^6+688296*t^4*u^8-146495*t^2*u^10);

// Map from the embedded model to the plane model of modular curve with label 48.96.3.hl.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [x^8+20*x^6*y^2+4*x^4*y^4-28*x^6*z^2-68*x^4*y^2*z^2+8*x^2*y^4*z^2+198*x^4*z^4-68*x^2*y^2*z^4+4*y^4*z^4-28*x^2*z^6+20*y^2*z^6+z^8];
