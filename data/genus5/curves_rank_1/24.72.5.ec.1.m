
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.72.5.ec.1

// Other names and/or labels
// Cummins-Pauli label: 24E5
// Rouse-Sutherland-Zureick-Brown label: 24.72.5.81

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 10, 20, 3], [9, 19, 22, 15], [9, 20, 8, 21], [15, 13, 2, 9], [21, 2, 2, 3], [23, 0, 0, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 24], [3, 5]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['3.6.0.b.1', '8.12.1.d.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.bq.1", "24.36.1.go.1", "24.36.3.d.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+y^2-z*w-w^2,2*x^2-y*z,2*x*y-x*z+2*t^2];

// Singular plane model
model_1 := [-4*x^7+8*x^5*y^2+8*x^4*y*z^2-x^3*y^4-x^3*z^4-2*x^2*y^3*z^2+x*y^2*z^4+2*y*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^6*(14232*x*z*w^5*t^2+2508*x*z*w*t^6+11596*x*w^6*t^2+3424*x*w^2*t^6+1142*y*z*w^7+3434*y*z*w^3*t^4+32*y*w^8+8466*y*w^4*t^4+122*y*t^8-4*z^9+1501*z^2*w^7+3439*z^2*w^3*t^4+1501*z*w^8+9559*z*w^4*t^4-2028*w^5*t^4-2188*w*t^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(156*x*z*w^5*t^2+144*x*w^6*t^2-4*x*w^2*t^6+30*y*z*w^7+2*y*z*w^3*t^4+62*y*w^4*t^4-2*y*t^8+41*z^2*w^7-z^2*w^3*t^4+41*z*w^8+39*z*w^4*t^4-60*w^5*t^4+4*w*t^8);

// Map from the canonical model to the plane model of modular curve with label 24.72.5.ec.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [-4*x^7+8*x^5*y^2+8*x^4*y*z^2-x^3*y^4-x^3*z^4-2*x^2*y^3*z^2+x*y^2*z^4+2*y*z^6];
