
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 16.96.5.cu.1

// Other names and/or labels
// Cummins-Pauli label: 16F5
// Rouse-Sutherland-Zureick-Brown label: 16.96.5.87

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 5, 12, 3], [7, 3, 0, 9], [15, 8, 10, 9]];
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
covers := ["8.48.1.bu.1", "16.48.1.bf.1", "16.48.3.ca.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x*y+2*y^2-z^2,x*z+2*y*z+2*z^2-t^2,2*x^2+2*x*y-2*y^2-4*x*z+z^2+w^2];

// Singular plane model
model_1 := [x^8-10*x^6*z^2-2*x^4*y^4+25*x^4*z^4-24*x^2*z^6+8*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(131126*y^2*w^8*t^2+302112*y^2*w^4*t^6-389760*y^2*t^10+32741*y*z*w^10-262252*y*z*w^8*t^2+907024*y*z*w^6*t^4-604224*y*z*w^4*t^6+317504*y*z*w^2*t^8+779520*y*z*t^10+32741*z^2*w^10-395295*z^2*w^8*t^2+907024*z^2*w^6*t^4-807056*z^2*w^4*t^6+317504*z^2*w^2*t^8-1319360*z^2*t^10+2048*w^12-49152*w^10*t^2+311242*w^8*t^4-529040*w^6*t^6+347136*w^4*t^8-61312*w^2*t^10+281984*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(2*y^2*w^8*t^2+96*y^2*w^4*t^6+128*y^2*t^10-y*z*w^10-4*y*z*w^8*t^2-80*y*z*w^6*t^4-192*y*z*w^4*t^6+192*y*z*w^2*t^8-256*y*z*t^10-z^2*w^10+19*z^2*w^8*t^2-80*z^2*w^6*t^4-176*z^2*w^4*t^6+192*z^2*w^2*t^8-320*z^2*t^10-2*w^8*t^4+16*w^6*t^6-128*w^2*t^10+128*t^12);

// Map from the canonical model to the plane model of modular curve with label 16.96.5.cu.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/4*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [x^8-10*x^6*z^2-2*x^4*y^4+25*x^4*z^4-24*x^2*z^6+8*z^8];
