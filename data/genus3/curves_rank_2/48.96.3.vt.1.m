
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.vt.1

// Other names and/or labels
// Cummins-Pauli label: 16I3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.464

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 5, 2, 39], [15, 5, 16, 25], [27, 19, 22, 37], [29, 36, 28, 41]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 22], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 2
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.1.ce.1", "24.48.1.ly.1", "48.48.0.cm.2", "48.48.1.gm.1", "48.48.2.ck.2", "48.48.2.ej.1", "48.48.2.er.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z-y*w+z*t+t*u,y^2+y*t+t^2+z*u+w*u,2*x^2+z^2-z*w+w^2,y^2-t^2+z*u-w*u+2*u^2,y*t-t^2-2*z*u+2*u^2,2*x^2+3*z*w-2*u^2,y*z+y*w+2*z*t-w*t-2*y*u-t*u];

// Weierstrass model
model_1 := [14*x^8-80*x^7*z+224*x^6*z^2-224*x^5*z^3+560*x^4*z^4+448*x^3*z^5+896*x^2*z^6+640*x*z^7+y^2+224*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*(1347840*z*w^11-2246400*z*w^9*u^2+1355904*z*w^7*u^4-357504*z*w^5*u^6+38672*z*w^3*u^8-1200*z*w*u^10-361152*w^12-176256*w^10*u^2+803952*w^8*u^4-514112*w^6*u^6+119612*w^4*u^8-9480*w^2*u^10+125*u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^8*(36*z*w^3-12*z*w*u^2-9*w^4-18*w^2*u^2+4*u^4));

// Map from the embedded model to the Weierstrass model of modular curve with label 48.96.3.vt.1
//   Coordinate number 0:
map_1_coord_0 := 1*(4/3*w*u-4/3*t*u-4/3*u^2);
//   Coordinate number 1:
map_1_coord_1 := 1*(256/3*x*w*t^4*u^2+1024/9*x*w*t^3*u^3+64/3*x*t^6*u-1024/9*x*t^4*u^3-1024/9*x*t^3*u^4);
//   Coordinate number 2:
map_1_coord_2 := 1*(-4/3*w*u-t^2-2/3*t*u+4/3*u^2);
// Codomain equation:
map_1_codomain := [14*x^8-80*x^7*z+224*x^6*z^2-224*x^5*z^3+560*x^4*z^4+448*x^3*z^5+896*x^2*z^6+640*x*z^7+y^2+224*z^8];
