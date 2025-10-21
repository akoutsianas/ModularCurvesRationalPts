
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 40.144.5.l.1

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 40.144.5.419

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 6, 32, 25], [7, 0, 28, 39], [11, 6, 28, 9], [17, 34, 26, 35], [29, 2, 26, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 22], [5, 5]];
bad_primes := [2, 5];
// Genus
g := 5;
// Rank
r := 1
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
covers := ["20.72.3.f.1", "40.72.1.b.1", "40.72.1.x.1", "40.72.1.ci.2", "40.72.3.b.1", "40.72.3.cp.1", "40.72.3.eu.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2-z*w,x^2+2*z*w-y*t+t^2,2*y^2-5*z^2-5*w^2+4*y*t+4*t^2];

// Singular plane model
model_1 := [2*x^4*y^2-x^4*z^2+8*x^2*y^2*z^2-4*y^4*z^2+10*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(4687500*y*z^16*t-23750000*y*z^14*t^3+43500000*y*z^12*t^5-54200000*y*z^10*t^7+69280000*y*z^8*t^9+4320000*y*z^6*t^11-42585600*y*z^4*t^13-22799360*y*z^2*t^15+4687500*y*w^16*t-23750000*y*w^14*t^3+43500000*y*w^12*t^5-54200000*y*w^10*t^7+69280000*y*w^8*t^9+4320000*y*w^6*t^11-42585600*y*w^4*t^13-22799360*y*w^2*t^15-162248704*y*t^17-1953125*z^18+7031250*z^16*t^2-1250000*z^14*t^4-7500000*z^12*t^6-25500000*z^10*t^8+41240000*z^8*t^10-58784000*z^6*t^12+89049600*z^4*t^14+133600000*z^2*t^16-1953125*w^18+7031250*w^16*t^2-1250000*w^14*t^4-7500000*w^12*t^6-25500000*w^10*t^8+41240000*w^8*t^10-58784000*w^6*t^12+89049600*w^4*t^14+133600000*w^2*t^16-131480576*t^18);
//   Coordinate number 1:
map_0_coord_1 := 2^5*(t^10*(1500*y*z^6*t-1600*y*z^4*t^3-880*y*z^2*t^5+1500*y*w^6*t-1600*y*w^4*t^3-880*y*w^2*t^5-5632*y*t^7-625*z^8-250*z^6*t^2+2100*z^4*t^4+5000*z^2*t^6-625*w^8-250*w^6*t^2+2100*w^4*t^4+5000*w^2*t^6-4608*t^8));

// Map from the canonical model to the plane model of modular curve with label 40.144.5.l.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*y-1/5*t);
// Codomain equation:
map_1_codomain := [2*x^4*y^2-x^4*z^2+8*x^2*y^2*z^2-4*y^4*z^2+10*y^2*z^4];
