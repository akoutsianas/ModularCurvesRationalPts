
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.96.5.ew.1

// Other names and/or labels
// Cummins-Pauli label: 24K5
// Rouse-Sutherland-Zureick-Brown label: 24.96.5.142

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 5, 0, 19], [13, 0, 12, 1], [17, 11, 0, 23], [23, 4, 0, 23], [23, 10, 18, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 26], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 2
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [-3];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.48.2.e.1", "24.24.1.du.1", "24.48.2.s.1", "24.48.3.bu.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x*y-x*w+z*t,3*x^2+y*w,9*y^2-3*z^2-4*y*w+w^2-2*t^2];

// Singular plane model
model_1 := [x^6+2*x^4*y^2+x^2*y^4-3*x^4*z^2-4*x^2*y^2*z^2-3*y^4*z^2+6*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^4*(989751*x*z*w^9*t-3119160*x*z*w^7*t^3+10737510*x*z*w^5*t^5-40460040*x*z*w^3*t^7+87247935*x*z*w*t^9-439651*y*w^11+1574234*y*w^9*t^2-1061942*y*w^7*t^4-3902532*y*w^5*t^6+12381309*y*w^3*t^8-21786894*y*w*t^10+177147*z^12-708588*z^10*t^2+1653372*z^8*t^4-3569184*z^6*t^6+10025208*z^4*t^8-32682528*z^2*t^10+176904*w^12-769568*w^10*t^2+1518203*w^8*t^4-3211760*w^6*t^6+9073062*w^4*t^8-10704096*w^2*t^10+243*t^12);
//   Coordinate number 1:
map_0_coord_1 := 3^3*(33*x*z*w^9*t-876*x*z*w^7*t^3+5892*x*z*w^5*t^5-19488*x*z*w^3*t^7+32256*x*z*w*t^9+y*w^11-74*y*w^9*t^2+562*y*w^7*t^4-2096*y*w^5*t^6+3928*y*w^3*t^8-5760*y*w*t^10+1296*z^4*t^8-8640*z^2*t^10-10*w^10*t^2+225*w^8*t^4-1454*w^6*t^6+4460*w^4*t^8-4744*w^2*t^10);

// Map from the canonical model to the plane model of modular curve with label 24.96.5.ew.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*t);
// Codomain equation:
map_1_codomain := [x^6+2*x^4*y^2+x^2*y^4-3*x^4*z^2-4*x^2*y^2*z^2-3*y^4*z^2+6*y^2*z^4];
