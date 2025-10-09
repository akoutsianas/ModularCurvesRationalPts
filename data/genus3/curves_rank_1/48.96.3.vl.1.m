
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.vl.1

// Other names and/or labels
// Cummins-Pauli label: 16I3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.646

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 38, 12, 23], [23, 35, 36, 41], [23, 45, 22, 25], [31, 21, 14, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 21], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 1
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
covers := ["16.48.1.ca.1", "24.48.1.lq.1", "48.48.0.cm.2", "48.48.1.gi.1", "48.48.2.ck.1", "48.48.2.en.1", "48.48.2.ev.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y^2-y*z+z^2-w*u+t*u,x^2-w^2-w*t-t^2,y*w-z*w-z*t-y*u,y^2-z^2+w*u+t*u-2*u^2,y^2+y*z-2*w*u-2*u^2,x^2+3*w*t+2*u^2,2*y*w-z*w+y*t+z*t+y*u-2*z*u];

// Singular plane model
model_1 := [y^8-28*x^2*y^4*z^2+24*y^6*z^2+4*x^4*z^4-336*x^2*y^2*z^4+180*y^4*z^4-504*x^2*z^6+432*y^2*z^6+15876*z^8];

// Weierstrass model
model_2 := [-7*x^8-40*x^7*z-112*x^6*z^2-112*x^5*z^3-280*x^4*z^4+224*x^3*z^5-448*x^2*z^6+320*x*z^7+y^2-112*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*(1347840*w*t^11-2246400*w*t^9*u^2+1355904*w*t^7*u^4-357504*w*t^5*u^6+38672*w*t^3*u^8-1200*w*t*u^10+361152*t^12+176256*t^10*u^2-803952*t^8*u^4+514112*t^6*u^6-119612*t^4*u^8+9480*t^2*u^10-125*u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^8*(36*w*t^3-12*w*t*u^2+9*t^4+18*t^2*u^2-4*u^4));

// Map from the embedded model to the plane model of modular curve with label 48.96.3.vl.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*u);
// Codomain equation:
map_1_codomain := [y^8-28*x^2*y^4*z^2+24*y^6*z^2+4*x^4*z^4-336*x^2*y^2*z^4+180*y^4*z^4-504*x^2*z^6+432*y^2*z^6+15876*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.96.3.vl.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/5*z^2-3/7*z*u-1/35*t*u-3/35*u^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(-2967/12005*x*z^6*u-492/12005*x*z^5*u^2-48/1715*x*z^4*t*u^2-2008/12005*x*z^4*u^3-8/1715*x*z^3*t*u^3-24/1715*x*z^3*u^4);
//   Coordinate number 2:
map_2_coord_2 := 1*(19/70*z^2-1/7*z*u+1/35*t*u+3/35*u^2);
// Codomain equation:
map_2_codomain := [-7*x^8-40*x^7*z-112*x^6*z^2-112*x^5*z^3-280*x^4*z^4+224*x^3*z^5-448*x^2*z^6+320*x*z^7+y^2-112*z^8];
