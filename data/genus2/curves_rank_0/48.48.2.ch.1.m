
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 48.48.2.ch.1

// Other names and/or labels
// Cummins-Pauli label: 8A2
// Rouse-Sutherland-Zureick-Brown label: 48.48.2.147

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 37, 44, 3], [17, 7, 16, 19], [29, 37, 32, 27], [45, 25, 46, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 16], [3, 2]];
bad_primes := [2, 3];
// Genus
g := 2;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.24.1.g.1", "24.24.0.cw.1", "48.24.1.f.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z-y*w+x*t,z^2+z*w+w^2-t^2,x*z+y*z+x*w-y*t,16*x^2+16*x*y+16*y^2+3*z*w+t^2];

// Singular plane model
model_1 := [x^6-2*x^4*y^2+3*x^5*z-4*x^3*y^2*z+6*x^4*z^2+6*x^2*y^2*z^2+7*x^3*z^3+8*x*y^2*z^3+6*x^2*z^4+y^2*z^4+3*x*z^5+z^6];

// Weierstrass model
model_2 := [x^6-9*x^5*z+15*x^4*z^2-10*x^3*z^3+6*x*z^5+y^2-2*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3*(27648*x*y^5*w^2-4608*x*y^5*w*t-23040*x*y^5*t^2-4320*x*y^3*w^2*t^2+7776*x*y^3*w*t^3-3456*x*y^3*t^4-960*x*y*w^2*t^4+1256*x*y*w*t^5-296*x*y*t^6-55296*y^8+27648*y^6*w^2+18432*y^6*w*t+32256*y^6*t^2-4320*y^4*w^2*t^2+11232*y^4*w*t^3+7008*y^4*t^4-960*y^2*w^2*t^4+1552*y^2*w*t^5+616*y^2*t^6+37*z*w*t^6+55*t^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^2*(864*x*y^3*w^2+288*x*y^3*w*t-1152*x*y^3*t^2-288*x*y*w^2*t^2+264*x*y*w*t^3+24*x*y*t^4+864*y^4*w^2+1440*y^4*w*t+1440*y^4*t^2-288*y^2*w^2*t^2+240*y^2*w*t^3+72*y^2*t^4-3*z*w*t^4-t^6));

// Map from the embedded model to the plane model of modular curve with label 48.48.2.ch.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/4*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(y);
// Codomain equation:
map_1_codomain := [x^6-2*x^4*y^2+3*x^5*z-4*x^3*y^2*z+6*x^4*z^2+6*x^2*y^2*z^2+7*x^3*z^3+8*x*y^2*z^3+6*x^2*z^4+y^2*z^4+3*x*z^5+z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.48.2.ch.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-x^2*y-x*y^2-y^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(1/2*x^8*t+2*x^7*y*t+2*x^6*y^2*t-x^5*y^3*t-25/4*x^4*y^4*t-17/2*x^3*y^5*t-25/4*x^2*y^6*t-5/2*x*y^7*t-1/4*y^8*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(x^3+x^2*y+x*y^2);
// Codomain equation:
map_2_codomain := [x^6-9*x^5*z+15*x^4*z^2-10*x^3*z^3+6*x*z^5+y^2-2*z^6];
