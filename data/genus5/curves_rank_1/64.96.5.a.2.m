
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 64.96.5.a.2

// Other names and/or labels
// Cummins-Pauli label: 64A5
// Rouse-Zureick-Brown label: X703
// Rouse-Sutherland-Zureick-Brown label: 64.96.5.8

// Group data
level := 64;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 41, 32, 55], [11, 50, 16, 49], [35, 34, 48, 21], [51, 18, 32, 3], [53, 52, 0, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 38]];
bad_primes := [2];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["32.48.1.a.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2-z*w,4*x*z+x*w-t^2,x^2-4*y*z+y*w];

// Singular plane model
model_1 := [x^7+x^5*y^2-x^3*y^4-x*y^6+2*y^3*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^8*(253*x*y*w^8*t^2+12*x*y*t^10+139*x*w^5*t^6-868*y*z*w^6*t^4-36*y*w^7*t^4-262144*z^12+1024*z^2*w^10-96*z^2*w^2*t^8-132*z*w^3*t^8-64*w^12+78*w^4*t^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^2*(x*y*w^8-4*x*y*t^8-9*x*w^5*t^4+12*y*z*w^6*t^2-4*y*w^7*t^2+32*z^2*w^2*t^6-20*z*w^3*t^6+6*w^4*t^6));

// Map from the canonical model to the plane model of modular curve with label 64.96.5.a.2
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [x^7+x^5*y^2-x^3*y^4-x*y^6+2*y^3*z^4];
