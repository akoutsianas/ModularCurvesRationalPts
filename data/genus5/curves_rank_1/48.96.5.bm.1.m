
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.96.5.bm.1

// Other names and/or labels
// Cummins-Pauli label: 16A5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.535

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 34, 12, 31], [13, 14, 20, 33], [17, 32, 20, 31], [35, 44, 4, 45], [45, 38, 20, 37]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 33], [3, 4]];
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
covers := ["16.48.3.f.2", "24.48.1.p.1", "48.48.3.c.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*y*w+z*w-y*t-2*z*t,2*y^2+2*y*z-z^2+2*w^2-2*w*t+2*t^2,4*x^2-z*t];

// Singular plane model
model_1 := [x^4*y^2-3*x^4*z^2+3*y^4*z^2+9*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^8*(81*z^12-486*z^10*t^2+486*z^8*t^4-162*z^6*t^6-243*z^4*t^8-1944*z^2*t^10-448*w^12+2688*w^11*t-9408*w^10*t^2+22400*w^9*t^3-40896*w^8*t^4+58752*w^7*t^5-69792*w^6*t^6+68256*w^5*t^7-56772*w^4*t^8+38312*w^3*t^9-20352*w^2*t^10+7260*w*t^11-1159*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^4*(81*z^4*t^4+162*z^2*t^6+64*w^8-256*w^7*t+736*w^6*t^2-1312*w^5*t^3+1828*w^4*t^4-1768*w^3*t^5+1216*w^2*t^6-508*w*t^7+88*t^8));

// Map from the canonical model to the plane model of modular curve with label 48.96.5.bm.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*w-1/6*t);
// Codomain equation:
map_1_codomain := [x^4*y^2-3*x^4*z^2+3*y^4*z^2+9*y^2*z^4];
