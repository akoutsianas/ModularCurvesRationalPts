
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.72.5.dn.1

// Other names and/or labels
// Cummins-Pauli label: 30H5
// Rouse-Sutherland-Zureick-Brown label: 60.72.5.95

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[12, 31, 19, 15], [28, 49, 19, 38], [37, 44, 49, 7], [55, 24, 18, 49]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 18], [3, 8], [5, 9]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 2
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["30.36.1.q.1", "60.12.1.bf.1", "60.36.1.ds.1", "60.36.3.d.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2-z*t,y^2-y*z+w^2-5*y*t+z*t,15*x^2-2*y^2-z^2-2*w^2-z*t-25*t^2];

// Singular plane model
model_1 := [10*x^8-30*x^7*y-21*x^6*y^2+18*x^5*y^3+9*x^4*y^4+150*x^6*z^2-240*x^5*y*z^2-144*x^4*y^2*z^2+36*x^3*y^3*z^2+525*x^4*z^4-180*x^3*y*z^4+216*x^2*y^2*z^4-180*x^2*z^6+360*x*y*z^6+180*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(1535000*y*t^8-z^9-60*z^7*t^2-30*z^6*w^2*t-15*z^6*t^3+150*z^5*w^2*t^2-1500*z^5*t^4-750*z^4*w^2*t^3+4900*z^4*t^5+2450*z^3*w^2*t^4-26075*z^3*t^6-12250*z^2*w^2*t^5+122500*z^2*t^7+61250*z*w^2*t^6-614000*z*t^8-307000*w^2*t^7-125*t^9);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^7*(5*y*t-2*z*t-w^2));

// Map from the canonical model to the plane model of modular curve with label 60.72.5.dn.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y-1/2*z-5/2*t);
//   Coordinate number 1:
map_1_coord_1 := 1*(5/2*x+5/2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [10*x^8-30*x^7*y-21*x^6*y^2+18*x^5*y^3+9*x^4*y^4+150*x^6*z^2-240*x^5*y*z^2-144*x^4*y^2*z^2+36*x^3*y^3*z^2+525*x^4*z^4-180*x^3*y*z^4+216*x^2*y^2*z^4-180*x^2*z^6+360*x*y*z^6+180*z^8];
