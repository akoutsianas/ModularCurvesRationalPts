
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.96.3.cm.2

// Other names and/or labels
// Cummins-Pauli label: 24U3
// Rouse-Sutherland-Zureick-Brown label: 24.96.3.637

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 18, 0, 23], [11, 12, 4, 19], [13, 12, 6, 7], [23, 9, 10, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 14], [3, 3]];
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
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.48.0.bq.1", "24.48.1.cf.1", "24.48.2.d.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z+t^2,x^2+w*t,x^2+y*z,x*y-w^2,z*w-x*t,x*w+y*t,7*x^2+2*y^2-7*y*z+18*z^2-6*w*t+u^2];

// Singular plane model
model_1 := [9*x^8+2*x^6*y^2+10*x^4*z^4+z^8];

// Weierstrass model
model_2 := [2*x^8+20*x^4*z^4+y^2+18*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(15925248*z^2*t^8*u^2-2635776*z^2*t^4*u^6+1456*z^2*u^10-3538944*w^2*t^6*u^4+57344*w^2*t^2*u^8-15925248*w*t^9*u^2+2856960*w*t^5*u^6-3888*w*t*u^10-21233664*t^12-2543616*t^8*u^4-105664*t^4*u^8+81*u^12);
//   Coordinate number 1:
map_0_coord_1 := 2^4*3^4*(u^2*t^8*(16*z^2-16*w*t+u^2));

// Map from the embedded model to the plane model of modular curve with label 24.96.3.cm.2
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [9*x^8+2*x^6*y^2+10*x^4*z^4+z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.96.3.cm.2
//   Coordinate number 0:
map_2_coord_0 := 1*(t);
//   Coordinate number 1:
map_2_coord_1 := 1*(z^3*u);
//   Coordinate number 2:
map_2_coord_2 := 1*(z);
// Codomain equation:
map_2_codomain := [2*x^8+20*x^4*z^4+y^2+18*z^8];
