
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 40.144.5.ik.2

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 40.144.5.458

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[15, 2, 8, 19], [17, 14, 0, 31], [23, 1, 14, 15], [39, 34, 0, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 23], [5, 7]];
bad_primes := [2, 5];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 16
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.72.3.bd.1", "40.72.1.be.2", "40.72.1.bk.1", "40.72.1.ck.1", "40.72.3.dd.1", "40.72.3.dg.2", "40.72.3.es.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*y^2-z*w-w^2,2*y^2-z^2+3*z*w-w^2+2*t^2,5*x^2+2*y^2+z*w+w^2+t^2];

// Singular plane model
model_1 := [625*x^8-1500*x^6*y^2-2500*x^6*z^2+1350*x^4*y^4+4100*x^4*y^2*z^2+4150*x^4*z^4+740*x^2*y^6+2900*x^2*y^4*z^2+940*x^2*y^2*z^4-2020*x^2*z^6+81*y^8+396*y^6*z^2+1078*y^4*z^4+1452*y^2*z^6+1089*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(248*z*w^17+4816*z*w^15*t^2+32880*z*w^13*t^4+91816*z*w^11*t^6+88640*z*w^9*t^8+37392*z*w^7*t^10+7174*z*w^5*t^12+560*z*w^3*t^14+12*z*w*t^16+8*w^18+112*w^16*t^2+2400*w^14*t^4+16140*w^12*t^6+43928*w^10*t^8+39072*w^8*t^10+14438*w^6*t^12+2240*w^4*t^14+120*w^2*t^16+t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^2*w^10*(400*z*w^5+180*z*w^3*t^2+14*z*w*t^4+200*w^4*t^2+65*w^2*t^4+2*t^6));

// Map from the canonical model to the plane model of modular curve with label 40.144.5.ik.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x+z);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [625*x^8-1500*x^6*y^2-2500*x^6*z^2+1350*x^4*y^4+4100*x^4*y^2*z^2+4150*x^4*z^4+740*x^2*y^6+2900*x^2*y^4*z^2+940*x^2*y^2*z^4-2020*x^2*z^6+81*y^8+396*y^6*z^2+1078*y^4*z^4+1452*y^2*z^6+1089*z^8];
