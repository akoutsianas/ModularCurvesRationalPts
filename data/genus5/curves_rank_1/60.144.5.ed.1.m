
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.ed.1

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.635

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[17, 10, 10, 51], [43, 15, 14, 7], [59, 45, 52, 31]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 19], [3, 8], [5, 5]];
bad_primes := [2, 3, 5];
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
covers := ["20.72.1.e.1", "60.72.1.x.1", "60.72.1.dt.1", "60.72.3.er.1", "60.72.3.ht.1", "60.72.3.oh.2", "60.72.3.yt.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-y^2-x*z+z^2+w^2+t^2,2*x^2-3*y^2+x*z-z^2-2*w^2-t^2,3*x^2+y^2-w^2+x*t-2*z*t-t^2];

// Singular plane model
model_1 := [x^8-8*x^6*y^2+56*x^4*y^4+26*x^4*y^2*z^2+4*x^4*z^4+32*x^2*y^6-8*x^2*y^4*z^2-16*x^2*y^2*z^4-3*x^2*z^6+400*y^8+520*y^6*z^2+249*y^4*z^4+52*y^2*z^6+4*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(4687500*x*w^16*t+25000000*x*w^14*t^3+55250000*x*w^12*t^5+64800000*x*w^10*t^7+42400000*x*w^8*t^9+14144000*x*w^6*t^11+1152000*x*w^4*t^13-552960*x*w^2*t^15-110592*x*t^17-9375000*z*w^16*t-50000000*z*w^14*t^3-110500000*z*w^12*t^5-129600000*z*w^10*t^7-84800000*z*w^8*t^9-28288000*z*w^6*t^11-2304000*z*w^4*t^13+1105920*z*w^2*t^15+221184*z*t^17-1953125*w^18+4687500*w^16*t^2+75000000*w^14*t^4+246750000*w^12*t^6+409200000*w^10*t^8+397440000*w^8*t^10+234144000*w^6*t^12+81792000*w^4*t^14+15482880*w^2*t^16+1216512*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^10*(5*w^2+4*t^2)^2*(10*x*w^2*t+4*x*t^3-20*z*w^2*t-8*z*t^3-25*w^4-75*w^2*t^2-44*t^4));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.ed.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [x^8-8*x^6*y^2+56*x^4*y^4+26*x^4*y^2*z^2+4*x^4*z^4+32*x^2*y^6-8*x^2*y^4*z^2-16*x^2*y^2*z^4-3*x^2*z^6+400*y^8+520*y^6*z^2+249*y^4*z^4+52*y^2*z^6+4*z^8];
