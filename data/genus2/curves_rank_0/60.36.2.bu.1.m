
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 60.36.2.bu.1

// Other names and/or labels
// Cummins-Pauli label: 12D2
// Rouse-Sutherland-Zureick-Brown label: 60.36.2.134

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 34, 43, 27], [5, 44, 23, 55], [31, 18, 6, 41], [37, 34, 50, 43]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 36;

// Curve data
conductor := [[2, 6], [3, 4], [5, 2]];
bad_primes := [2, 3, 5];
// Genus
g := 2;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.18.1.f.1", "60.18.0.e.1", "60.18.1.g.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*w+x*t+y*t,5*x*w-z*t,5*x^2+5*x*y+z^2,20*x^2-20*x*y+20*y^2+15*w^2+3*t^2];

// Singular plane model
model_1 := [x^4*y^2+3*x^4*z^2+15*x^2*y^2*z^2+15*x^2*z^4+75*y^2*z^4];

// Weierstrass model
model_2 := [3*x^6+60*x^4*z^2+450*x^2*z^4+y^2+1125*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^8*3^3*(320*y^2*z^4+1200*y^2*z^2*t^2-780*y^2*t^4-208*z^4*t^2-456*z^2*t^4-375*w^6-1125*w^2*t^4-36*t^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(1280*y^2*z^4+480*y^2*z^2*t^2-420*y^2*t^4+32*z^4*t^2+12*z^2*t^4-45*w^2*t^4-9*t^6);

// Map from the embedded model to the plane model of modular curve with label 60.36.2.bu.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(2/5*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*t);
// Codomain equation:
map_1_codomain := [x^4*y^2+3*x^4*z^2+15*x^2*y^2*z^2+15*x^2*z^4+75*y^2*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.36.2.bu.1
//   Coordinate number 0:
map_2_coord_0 := 1*(w^2*t);
//   Coordinate number 1:
map_2_coord_1 := 1*(-2*z*w^6*t^2-6/5*z*w^4*t^4-6/25*z*w^2*t^6);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/5*w*t^2);
// Codomain equation:
map_2_codomain := [3*x^6+60*x^4*z^2+450*x^2*z^4+y^2+1125*z^6];
