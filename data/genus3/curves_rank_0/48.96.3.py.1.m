
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.py.1

// Other names and/or labels
// Cummins-Pauli label: 48I3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.1612

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 35, 12, 19], [13, 44, 0, 43], [17, 16, 24, 5], [19, 22, 0, 35], [19, 41, 36, 1], [23, 37, 12, 29]];
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
model_0 := [z^2*t+w*t^2,z^2*w+w^2*t,z^3+z*w*t,y*z^2+y*w*t,x*z^2+x*w*t,x*z^2-y*z^2+z*w^2-x*w*t,y^2*z+x*w^2+x*t^2,y^2*z+x*w^2+z*w*t-x*t^2+y*t^2,2*x*z*t-y*z*t+w^2*t,y*z*w-2*x*y*t+y^2*t,2*x^2*w-x*y*w-y^2*w+x*z*t,2*x*y*z-y^2*z+y*w^2,2*x^2*z-x*y*z+x*w^2,x*z*w-2*x^2*t+x*y*t,2*x*z*w-y*z*w+w^3,4*x^3-4*x^2*y-x*y^2+y^3+x*z^2];

// Singular plane model
model_1 := [x^7-x^4*y*z^2+x^3*z^4-2*x*y^2*z^4-y*z^6];

// Weierstrass model
model_2 := [x^4*y-2*x^4*z^4+y^2+y*z^4-2*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^4*(1093*x^2*y^12+154529*x^2*y^8*t^4+8315*x^2*y^4*t^8+3*x^2*t^12-182*x*y^13+4283*x*y^11*w*t-13722*x*y^9*w^2*t^2-247962*x*y^9*t^4+64408*x*y^7*w*t^5-36799*x*y^5*w^2*t^6-45861*x*y^5*t^8+677*x*y^3*w*t^9-315*x*y*w^2*t^10-319*x*y*t^12-182*y^14-1549*y^12*w*t+17701*y^10*w^2*t^2+85440*y^10*t^4-93048*y^8*w*t^5+11279*y^6*w^2*t^6+10889*y^6*t^8-2443*y^4*w*t^9+30*y^2*w^2*t^10+26*y^2*t^12-w*t^13);
//   Coordinate number 1:
map_0_coord_1 := 1*(t*y^3*(97*x^2*y^5*t^3-x^2*y*t^7+54*x*y^8*w+36*x*y^6*w^2*t-128*x*y^6*t^3-34*x*y^4*w*t^4-2*x*y^2*w^2*t^5+8*x*y^2*t^7+x*w*t^8-54*y^9*w-54*y^7*w^2*t+33*y^7*t^3+18*y^5*w*t^4+7*y^3*w^2*t^5-y^3*t^7));

// Map from the embedded model to the plane model of modular curve with label 48.96.3.py.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [x^7-x^4*y*z^2+x^3*z^4-2*x*y^2*z^4-y*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.96.3.py.1
//   Coordinate number 0:
map_2_coord_0 := 1*(t);
//   Coordinate number 1:
map_2_coord_1 := 1*(-2*y*z*t^2-z^4-t^4);
//   Coordinate number 2:
map_2_coord_2 := 1*(z);
// Codomain equation:
map_2_codomain := [x^4*y-2*x^4*z^4+y^2+y*z^4-2*z^8];
