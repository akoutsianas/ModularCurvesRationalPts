
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.96.5.mb.1

// Other names and/or labels
// Cummins-Pauli label: 16F5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.343

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 46, 42, 23], [7, 37, 0, 25], [17, 15, 44, 47], [37, 45, 2, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 38], [3, 4]];
bad_primes := [2, 3];
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
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.3.bz.1", "24.48.1.me.1", "48.48.1.go.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [4*x^2-2*y^2+2*y*z-z^2,4*x^2-6*x*y+4*y^2+3*x*z-4*y*z+2*z^2+2*t^2,4*x^2-2*y^2-12*x*z-4*y*z+2*z^2-w^2];

// Singular plane model
model_1 := [81*x^8+270*x^6*z^2+72*x^4*y^4+225*x^4*z^4+72*x^2*z^6+8*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^6*(3239040*y^2*w^8*t^2-9940992*y^2*w^4*t^6+1761607680*y^2*t^10+196446*y*z*w^10-3239040*y*z*w^8*t^2-21768576*y*z*w^6*t^4+9940992*y*z*w^4*t^6+30480384*y*z*w^2*t^8-1761607680*y*z*t^10-98223*z^2*w^10+3193032*z^2*w^8*t^2+10884288*z^2*w^6*t^4-19471872*z^2*w^4*t^6-15240192*z^2*w^2*t^8+805969920*z^2*t^10+16357*w^12+2135616*w^8*t^4-683008*w^4*t^8+343932928*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(1152*y^2*w^8*t^2-12288*y^2*w^4*t^6+6*y*z*w^10-1152*y*z*w^8*t^2-1920*y*z*w^6*t^4+12288*y*z*w^4*t^6-18432*y*z*w^2*t^8-3*z^2*w^10+552*z^2*w^8*t^2+960*z^2*w^6*t^4-1536*z^2*w^4*t^6+9216*z^2*w^2*t^8-24576*z^2*t^10+w^12-192*w^8*t^4-15360*w^4*t^8);

// Map from the canonical model to the plane model of modular curve with label 48.96.5.mb.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/8*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [81*x^8+270*x^6*z^2+72*x^4*y^4+225*x^4*z^4+72*x^2*z^6+8*z^8];
