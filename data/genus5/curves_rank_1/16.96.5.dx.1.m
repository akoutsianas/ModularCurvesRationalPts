
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 16.96.5.dx.1

// Other names and/or labels
// Cummins-Pauli label: 16H5
// Rouse-Sutherland-Zureick-Brown label: 16.96.5.150

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 13, 2, 11], [11, 15, 12, 13], [15, 10, 4, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 35]];
bad_primes := [2];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.2.u.1", "16.48.2.bk.1", "16.48.3.cf.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*z-x*w,4*x^2+y^2-4*z^2-w^2-w*t,4*x^2-y^2+4*z^2+2*w^2+3*w*t-t^2];

// Singular plane model
model_1 := [x^8+2*x^6*y^2-2*x^6*z^2+x^4*y^4-8*x^4*y^2*z^2+x^4*z^4-4*x^2*y^4*z^2+4*x^2*y^2*z^4+2*y^4*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(432*z^2*w^10+3456*z^2*w^9*t+9072*z^2*w^8*t^2+6912*z^2*w^7*t^3+255456*z^2*w^6*t^4+255456*z^2*w^4*t^6-6912*z^2*w^3*t^7+9072*z^2*w^2*t^8-3456*z^2*w*t^9+432*z^2*t^10+81*w^12+756*w^11*t+3618*w^10*t^2+11988*w^9*t^3+70659*w^8*t^4+72072*w^7*t^5+136972*w^6*t^6+53928*w^5*t^7+5607*w^4*t^8-6588*w^3*t^9-270*w^2*t^10+324*w*t^11-27*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*((w^2+2*w*t-t^2)^4*(16*z^2*w^2+16*z^2*t^2+3*w^4+4*w^3*t-6*w^2*t^2+4*w*t^3-t^4));

// Map from the canonical model to the plane model of modular curve with label 16.96.5.dx.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [x^8+2*x^6*y^2-2*x^6*z^2+x^4*y^4-8*x^4*y^2*z^2+x^4*z^4-4*x^2*y^4*z^2+4*x^2*y^2*z^4+2*y^4*z^4];
