
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.192.5.bl.2

// Other names and/or labels
// Cummins-Pauli label: 16O5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.192

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 8, 32, 15], [11, 42, 28, 29], [23, 32, 24, 23], [35, 8, 4, 47], [47, 14, 8, 45]];
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
covers := ["8.96.1.f.2", "48.96.2.a.1", "48.96.2.c.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*w+z*t,z^2-w^2-2*y*t,12*x^2-y^2-z^2-w^2-t^2];

// Singular plane model
model_1 := [36*x^4*z^4-12*x^2*y^6-12*x^2*y^4*z^2-12*x^2*y^2*z^4-12*x^2*z^6+y^8+2*y^6*z^2+2*y^4*z^4+2*y^2*z^6+z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(y^24-12*y^22*t^2+738*y^20*t^4-5596*y^18*t^6+170607*y^16*t^8-643608*y^14*t^10+12539228*y^12*t^12-643608*y^10*t^14+38902383*y^8*t^16+154921508*y^6*t^18+431358690*y^4*t^20+1126957044*y^2*t^22-49152*z*w^21*t^2-1146880*z*w^17*t^6-9404416*z*w^13*t^10-67043328*z*w^9*t^14-358301696*z*w^5*t^18-1478918144*z*w*t^22+4096*w^24+245760*w^20*t^4+2465792*w^16*t^8+17661952*w^12*t^12+108195840*w^8*t^16+457719808*w^4*t^20+t^24);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^4*(y^20-8*y^18*t^2-36*y^16*t^4+200*y^14*t^6+1222*y^12*t^8+200*y^10*t^10-16420*y^8*t^12-65544*y^6*t^14-98303*y^4*t^16+196608*y^2*t^18-3072*z*w^13*t^6-71680*z*w^9*t^10-446464*z*w^5*t^14-892928*z*w*t^18+256*w^16*t^4+15360*w^12*t^8+142336*w^8*t^12+397312*w^4*t^16));

// Map from the canonical model to the plane model of modular curve with label 48.192.5.bl.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [36*x^4*z^4-12*x^2*y^6-12*x^2*y^4*z^2-12*x^2*y^2*z^4-12*x^2*z^6+y^8+2*y^6*z^2+2*y^4*z^4+2*y^2*z^6+z^8];
