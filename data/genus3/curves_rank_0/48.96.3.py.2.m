
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.py.2

// Other names and/or labels
// Cummins-Pauli label: 48I3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.1611

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 0, 0, 1], [13, 21, 36, 23], [19, 30, 24, 41], [37, 46, 0, 35], [41, 9, 12, 17], [47, 32, 0, 41]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 16], [3, 3]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.48.1.iw.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*w*t-2*x*t^2+y*t^2,z^2*w-2*x*z*t+y*z*t,y*z*w-2*x*y*t+y^2*t,2*x^2*w-x*y*w-y^2*w+x*z*t,z*w^2-2*x*w*t+y*w*t,x*z*w-2*x^2*t+x*y*t,3*z^2*t-w*t^2,3*z^2*w-w^2*t,3*z^3-z*w*t,3*y*z^2-y*w*t,3*x*z^2-x*w*t,3*y^2*z-x*w^2-x*t^2,4*x^3-4*x^2*y-x*y^2+y^3+x*z^2,6*x*y*z-x*w^2-y*w^2-x*t^2,6*x^2*z-3*x*y*z-x*w^2,5*x*z*w-3*y*z*w-w^3+2*x^2*t-x*y*t];

// Singular plane model
model_1 := [x^7+x^4*y*z^2+9*x^3*z^4-2*x*y^2*z^4+9*y*z^6];

// Weierstrass model
model_2 := [x^4*y-2*x^4*z^4+y^2+y*z^4-2*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^4*(2390391*x^2*y^12+37550547*x^2*y^8*t^4+224505*x^2*y^4*t^8+9*x^2*t^12-398034*x*y^13-3122307*x*y^11*w*t-3334446*x*y^9*w^2*t^2-60254766*x*y^9*t^4-5217048*x*y^7*w*t^5-993573*x*y^5*w^2*t^6-1238247*x*y^5*t^8-6093*x*y^3*w*t^9-945*x*y*w^2*t^10-957*x*y*t^12-398034*y^14+1129221*y^12*w*t+4301343*y^10*w^2*t^2+20761920*y^10*t^4+7536888*y^8*w*t^5+304533*y^6*w^2*t^6+294003*y^6*t^8+21987*y^4*w*t^9+90*y^2*w^2*t^10+78*y^2*t^12+w*t^13);
//   Coordinate number 1:
map_0_coord_1 := 3^2*(t*y^3*(2619*x^2*y^5*t^3-3*x^2*y*t^7-4374*x*y^8*w+972*x*y^6*w^2*t-3456*x*y^6*t^3+306*x*y^4*w*t^4-6*x*y^2*w^2*t^5+24*x*y^2*t^7-x*w*t^8+4374*y^9*w-1458*y^7*w^2*t+891*y^7*t^3-162*y^5*w*t^4+21*y^3*w^2*t^5-3*y^3*t^7));

// Map from the embedded model to the plane model of modular curve with label 48.96.3.py.2
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*t);
// Codomain equation:
map_1_codomain := [x^7+x^4*y*z^2+9*x^3*z^4-2*x*y^2*z^4+9*y*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.96.3.py.2
//   Coordinate number 0:
map_2_coord_0 := 1*(-z);
//   Coordinate number 1:
map_2_coord_1 := 1*(-2/9*y*z*t^2-1/3*z^4+1/81*t^4);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/3*t);
// Codomain equation:
map_2_codomain := [x^4*y-2*x^4*z^4+y^2+y*z^4-2*z^8];
