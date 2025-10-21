
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.192.5.j.2

// Other names and/or labels
// Cummins-Pauli label: 16O5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.190

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 26, 44, 15], [5, 34, 4, 7], [15, 10, 32, 17], [31, 32, 40, 7], [37, 0, 20, 41]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 32], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 24
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.96.1.f.2", "48.96.2.a.1", "48.96.2.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [z*w-y*t,y^2-z^2+2*w*t,12*x^2+y^2+z^2-w^2-t^2];

// Singular plane model
model_1 := [36*x^4*y^4+12*x^2*y^6-12*x^2*y^4*z^2+12*x^2*y^2*z^4-12*x^2*z^6+y^8-2*y^6*z^2+2*y^4*z^4-2*y^2*z^6+z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(49152*y*z^21*t^2+1146880*y*z^17*t^6+9404416*y*z^13*t^10+67043328*y*z^9*t^14+358301696*y*z^5*t^18+1478918144*y*z*t^22-4096*z^24-245760*z^20*t^4-2465792*z^16*t^8-17661952*z^12*t^12-108195840*z^8*t^16-457719808*z^4*t^20-w^24+12*w^22*t^2-738*w^20*t^4+5596*w^18*t^6-170607*w^16*t^8+643608*w^14*t^10-12539228*w^12*t^12+643608*w^10*t^14-38902383*w^8*t^16-154921508*w^6*t^18-431358690*w^4*t^20-1126957044*w^2*t^22-t^24);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^4*(3072*y*z^13*t^6+71680*y*z^9*t^10+446464*y*z^5*t^14+892928*y*z*t^18-256*z^16*t^4-15360*z^12*t^8-142336*z^8*t^12-397312*z^4*t^16-w^20+8*w^18*t^2+36*w^16*t^4-200*w^14*t^6-1222*w^12*t^8-200*w^10*t^10+16420*w^8*t^12+65544*w^6*t^14+98303*w^4*t^16-196608*w^2*t^18));

// Map from the canonical model to the plane model of modular curve with label 48.192.5.j.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [36*x^4*y^4+12*x^2*y^6-12*x^2*y^4*z^2+12*x^2*y^2*z^4-12*x^2*z^6+y^8-2*y^6*z^2+2*y^4*z^4-2*y^2*z^6+z^8];
