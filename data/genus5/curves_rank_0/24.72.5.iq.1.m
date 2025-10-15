
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.72.5.iq.1

// Other names and/or labels
// Cummins-Pauli label: 24F5
// Rouse-Sutherland-Zureick-Brown label: 24.72.5.214

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 10, 2, 7], [7, 2, 20, 11], [11, 8, 10, 17], [17, 10, 14, 11], [19, 11, 22, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 24], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.2.bx.1", "24.36.1.gp.1", "24.36.2.gi.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*w+y*t,y^2-4*w^2+x*t,x^2-3*z^2+12*y*w-4*t^2];

// Singular plane model
model_1 := [-x^8+3*x^6*z^2-24*x^4*y^4+36*x^2*y^4*z^2-144*y^8+36*y^4*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 3^2*(192*y*w^9-7344*y*w^5*t^4-612*y*w*t^8+9*z^8*t^2-36*z^6*t^4-48*z^4*t^6-144*z^2*t^8-35136*w^8*t^2-5568*w^4*t^6-220*t^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^9*y);

// Map from the canonical model to the plane model of modular curve with label 24.72.5.iq.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [-x^8+3*x^6*z^2-24*x^4*y^4+36*x^2*y^4*z^2-144*y^8+36*y^4*z^4];
