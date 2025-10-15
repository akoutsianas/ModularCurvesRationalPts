
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 16.192.5.b.2

// Other names and/or labels
// Cummins-Pauli label: 16O5
// Rouse-Sutherland-Zureick-Brown label: 16.192.5.192

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 4, 4, 7], [5, 8, 0, 7], [7, 8, 8, 15], [15, 4, 8, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 32]];
bad_primes := [2];
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
covers := ["8.96.1.f.2", "16.96.2.a.1", "16.96.2.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [z*w-y*t,y^2-w^2-2*z*t,4*x^2-y^2+z^2-w^2+t^2];

// Singular plane model
model_1 := [-2*x^4*y^2*z^2-8*x^2*y^6-4*x^2*y^4*z^2+2*x^2*y^2*z^4+x^2*z^6+16*y^8-8*y^4*z^4+z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(49152*y*w^21*t^2+1146880*y*w^17*t^6+9404416*y*w^13*t^10+67043328*y*w^9*t^14+358301696*y*w^5*t^18+1478918144*y*w*t^22+z^24-12*z^22*t^2+738*z^20*t^4-5596*z^18*t^6+170607*z^16*t^8-643608*z^14*t^10+12539228*z^12*t^12-643608*z^10*t^14+38902383*z^8*t^16+154921508*z^6*t^18+431358690*z^4*t^20+1126957044*z^2*t^22+4096*w^24+245760*w^20*t^4+2465792*w^16*t^8+17661952*w^12*t^12+108195840*w^8*t^16+457719808*w^4*t^20+t^24);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^4*(3072*y*w^13*t^6+71680*y*w^9*t^10+446464*y*w^5*t^14+892928*y*w*t^18+z^20-8*z^18*t^2-36*z^16*t^4+200*z^14*t^6+1222*z^12*t^8+200*z^10*t^10-16420*z^8*t^12-65544*z^6*t^14-98303*z^4*t^16+196608*z^2*t^18+256*w^16*t^4+15360*w^12*t^8+142336*w^8*t^12+397312*w^4*t^16));

// Map from the canonical model to the plane model of modular curve with label 16.192.5.b.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/4*y+1/4*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*z);
// Codomain equation:
map_1_codomain := [-2*x^4*y^2*z^2-8*x^2*y^6-4*x^2*y^4*z^2+2*x^2*y^2*z^4+x^2*z^6+16*y^8-8*y^4*z^4+z^8];
