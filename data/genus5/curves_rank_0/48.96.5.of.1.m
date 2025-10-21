
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.96.5.of.1

// Other names and/or labels
// Cummins-Pauli label: 16H5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.312

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[17, 36, 14, 23], [23, 4, 0, 31], [39, 35, 28, 9], [41, 46, 2, 47]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 35], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.2.bn.1", "48.48.2.bu.1", "48.48.3.dd.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*z-x*w,12*x^2+12*y^2+z^2+w^2-w*t,12*x^2-12*y^2-z^2-2*w^2+3*w*t+t^2];

// Singular plane model
model_1 := [x^4*y^4+2*x^4*y^2*z^2+x^4*z^4+6*x^2*y^6+24*x^2*y^4*z^2+12*x^2*y^2*z^4+9*y^8+36*y^6*z^2+18*y^4*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(108*z^2*w^10-864*z^2*w^9*t+2268*z^2*w^8*t^2-1728*z^2*w^7*t^3+63864*z^2*w^6*t^4+63864*z^2*w^4*t^6+1728*z^2*w^3*t^7+2268*z^2*w^2*t^8+864*z^2*w*t^9+108*z^2*t^10+81*w^12-756*w^11*t+1458*w^10*t^2+5292*w^9*t^3+27459*w^8*t^4-54792*w^7*t^5-73108*w^6*t^6-71208*w^5*t^7-37593*w^4*t^8-10692*w^3*t^9-2430*w^2*t^10-324*w*t^11-27*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*((w^2-2*w*t-t^2)^4*(4*z^2*w^2+4*z^2*t^2+3*w^4-4*w^3*t+10*w^2*t^2-4*w*t^3-t^4));

// Map from the canonical model to the plane model of modular curve with label 48.96.5.of.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/6*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/6*w);
// Codomain equation:
map_1_codomain := [x^4*y^4+2*x^4*y^2*z^2+x^4*z^4+6*x^2*y^6+24*x^2*y^4*z^2+12*x^2*y^2*z^4+9*y^8+36*y^6*z^2+18*y^4*z^4];
