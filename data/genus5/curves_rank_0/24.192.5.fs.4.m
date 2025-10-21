
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.192.5.fs.4

// Other names and/or labels
// Cummins-Pauli label: 24Z5
// Rouse-Sutherland-Zureick-Brown label: 24.192.5.2144

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 3, 12, 5], [1, 21, 4, 7], [7, 0, 16, 19], [23, 0, 8, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 24], [3, 7]];
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
covers := ["24.96.1.db.1", "24.96.1.dl.3", "24.96.1.dp.1", "24.96.3.fx.2", "24.96.3.ga.1", "24.96.3.gu.4", "24.96.3.gy.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*y^2+z*w,3*x^2+2*z*w-t^2,z^2+2*z*w-3*w^2-2*t^2];

// Singular plane model
model_1 := [81*x^8-1080*x^6*y^2-432*x^6*z^2+1080*x^4*y^4+2376*x^4*y^2*z^2+486*x^4*z^4-10848*x^2*y^6-3744*x^2*y^4*z^2-1512*x^2*y^2*z^4-192*x^2*z^6+19600*y^8+7840*y^6*z^2+2184*y^4*z^4+280*y^2*z^6+25*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^8*(182*z*w^23+5968*z*w^21*t^2+70980*z*w^19*t^4+365820*z*w^17*t^6+790716*z*w^15*t^8+901944*z*w^13*t^10+604136*z*w^11*t^12+246760*z*w^9*t^14+60822*z*w^7*t^16+8488*z*w^5*t^18+572*z*w^3*t^20+12*z*w*t^22-183*w^24-6062*w^22*t^2-73956*w^20*t^4-400940*w^18*t^6-969279*w^16*t^8-1275516*w^14*t^10-1011068*w^12*t^12-503144*w^10*t^14-157257*w^8*t^16-29646*w^6*t^18-3040*w^4*t^20-132*w^2*t^22-t^24);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^2*w^12*(2*w^2+t^2)*(972*z*w^7+972*z*w^5*t^2+292*z*w^3*t^4+24*z*w*t^6-972*w^8-1458*w^6*t^2-717*w^4*t^4-124*w^2*t^6-4*t^8));

// Map from the canonical model to the plane model of modular curve with label 24.192.5.fs.4
//   Coordinate number 0:
map_1_coord_0 := 1*(x+z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [81*x^8-1080*x^6*y^2-432*x^6*z^2+1080*x^4*y^4+2376*x^4*y^2*z^2+486*x^4*z^4-10848*x^2*y^6-3744*x^2*y^4*z^2-1512*x^2*y^2*z^4-192*x^2*z^6+19600*y^8+7840*y^6*z^2+2184*y^4*z^4+280*y^2*z^6+25*z^8];
