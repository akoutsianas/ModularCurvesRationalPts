
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.72.5.kb.1

// Other names and/or labels
// Cummins-Pauli label: 24C5
// Rouse-Sutherland-Zureick-Brown label: 24.72.5.73

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 1, 22, 9], [13, 12, 0, 23], [21, 2, 8, 3], [21, 5, 10, 21], [23, 12, 12, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 23], [3, 7]];
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
CM_discs := [-8];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.bo.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*z+y*z-x*w+y*w,x*y+z^2+2*z*w,3*x*z-y*z-2*y*w+3*t^2];

// Singular plane model
model_1 := [x^5*y^2-4*x^4*y*z^2+2*x^3*y^4-12*x^3*z^4+4*x^2*y^3*z^2+x*y^6+8*y^5*z^2];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^3*(6912*x^10-172800*x^6*t^4-13824*x^2*t^8+398592*x*w^7*t^2-193563*x*w^3*t^6+8448*y^6*t^4-97040*y^2*w^8+294612*y^2*w^4*t^4-145152*y^2*t^8+185952*y*w^7*t^2+186885*y*w^3*t^6-125216*z^2*w^8-710292*z^2*w^4*t^4+114237*z^2*t^8+193984*z*w^9-817896*z*w^5*t^4-11340*z*w*t^8+4096*w^10-441012*w^6*t^4-455436*w^2*t^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(480*x*w^7*t^2-135*x*w^3*t^6-8*y^2*w^8-138*y^2*w^4*t^4-96*y*w^7*t^2+261*y*w^3*t^6+312*z^2*w^8+186*z^2*w^4*t^4+135*z^2*t^8+624*z*w^9+744*z*w^5*t^4-297*z*w*t^8+144*w^6*t^4+27*w^2*t^8);

// Map from the canonical model to the plane model of modular curve with label 24.72.5.kb.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x-y);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [x^5*y^2-4*x^4*y*z^2+2*x^3*y^4-12*x^3*z^4+4*x^2*y^3*z^2+x*y^6+8*y^5*z^2];
