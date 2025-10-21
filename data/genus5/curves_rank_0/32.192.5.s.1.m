
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 32.192.5.s.1

// Other names and/or labels
// Cummins-Pauli label: 32N5
// Rouse-Sutherland-Zureick-Brown label: 32.192.5.372

// Group data
level := 32;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 13, 24, 23], [7, 9, 16, 17], [25, 18, 16, 1], [29, 24, 8, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 28]];
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
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.96.1.l.2", "32.96.2.c.1", "32.96.2.e.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*w+z*t,y^2-z^2+2*w*t,4*x^2-y^2-z^2-w^2-t^2];

// Singular plane model
model_1 := [4*x^4*y^4-4*x^2*y^6-4*x^2*y^4*z^2-4*x^2*y^2*z^4-4*x^2*z^6+y^8+2*y^6*z^2+2*y^4*z^4+2*y^2*z^6+z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(49152*y*z^21*t^2-5537792*y*z^17*t^6+172916736*y*z^13*t^10+288423936*y*z^9*t^14-21691875328*y*z^5*t^18-270075396096*y*z*t^22+4096*z^24-589824*z^20*t^4+39526400*z^16*t^8-1236189184*z^12*t^12+5117767680*z^8*t^16+93718331392*z^4*t^20+w^24-732*w^22*t^2+186498*w^20*t^4-18389356*w^18*t^6+496446447*w^16*t^8-5846215608*w^14*t^10+32521799452*w^12*t^12-69710392248*w^10*t^14-35564409873*w^8*t^16+165259077268*w^6*t^18+540150978690*w^4*t^20+540150791460*w^2*t^22+t^24);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^2*(8192*y*z^17*t^4+40960*y*z^13*t^8+180224*y*z^9*t^12+2523136*y*z^5*t^16+44089344*y*z*t^20+1024*z^20*t^2+14336*z^16*t^6-60416*z^12*t^10-778240*z^8*t^14-12302336*z^4*t^18+w^22+14*w^20*t^2+61*w^18*t^4-184*w^16*t^6-3646*w^14*t^8-21164*w^12*t^10-1109566*w^10*t^12-9945272*w^8*t^14-38969283*w^6*t^16-88178674*w^4*t^18-88178687*w^2*t^20));

// Map from the canonical model to the plane model of modular curve with label 32.192.5.s.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [4*x^4*y^4-4*x^2*y^6-4*x^2*y^4*z^2-4*x^2*y^2*z^4-4*x^2*z^6+y^8+2*y^6*z^2+2*y^4*z^4+2*y^2*z^6+z^8];
