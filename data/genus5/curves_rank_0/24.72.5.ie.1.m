
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.72.5.ie.1

// Other names and/or labels
// Cummins-Pauli label: 24F5
// Rouse-Sutherland-Zureick-Brown label: 24.72.5.190

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 16, 16, 5], [13, 1, 2, 19], [13, 3, 18, 5], [19, 1, 2, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 22], [3, 8]];
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
covers := ["12.36.2.bu.1", "24.36.1.gn.1", "24.36.2.gg.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*w-z*w+x*t,y^2+y*z+z^2+6*x*w+t^2,2*x^2+8*w^2-y*t+z*t];

// Singular plane model
model_1 := [16*x^8+16*x^6*z^2+12*x^5*y^2*z+12*x^4*z^4+24*x^3*y^2*z^3+9*x^2*y^4*z^2+4*x^2*z^6-6*x*y^2*z^5+z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 3^2*(432*x*z*w^3*t^5+6144*x*w^9-17280*x*w^5*t^4+3150*x*w*t^8-9*y*z^7*t^2+36*y*z^5*t^4-12*y*z^3*t^6-384*y*z*t^8-18*z^6*t^4+168*z^4*t^6-552*z^2*t^8-3456*z*w^6*t^3-5256*z*w^2*t^7-25344*w^8*t^2+23376*w^4*t^6-329*t^10);
//   Coordinate number 1:
map_0_coord_1 := 2^5*(w^9*x);

// Map from the canonical model to the plane model of modular curve with label 24.72.5.ie.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*w);
// Codomain equation:
map_1_codomain := [16*x^8+16*x^6*z^2+12*x^5*y^2*z+12*x^4*z^4+24*x^3*y^2*z^3+9*x^2*y^4*z^2+4*x^2*z^6-6*x*y^2*z^5+z^8];
