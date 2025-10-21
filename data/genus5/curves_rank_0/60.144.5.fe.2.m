
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.144.5.fe.2

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.883

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 0, 4, 53], [19, 40, 56, 39], [21, 55, 44, 51], [23, 45, 12, 31]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 18], [3, 4], [5, 5]];
bad_primes := [2, 3, 5];
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
covers := ["20.72.3.s.1", "60.72.1.m.1", "60.72.1.br.2", "60.72.1.dz.1", "60.72.3.et.1", "60.72.3.na.2", "60.72.3.yy.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*y-z^2-2*w^2-x*t+y*t,x^2+x*y+y^2-3*z^2-w^2+x*t-y*t,2*x^2+x*y+2*y^2+3*t^2];

// Singular plane model
model_1 := [x^6+5*x^5*y+9*x^4*y^2+8*x^3*y^3+4*x^2*y^4+3*x^4*z^2+12*x^3*y*z^2+12*x^2*y^2*z^2+6*x^2*z^4+15*x*y*z^4+15*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(9375000*x*w^16*t-175000000*x*w^14*t^3+896750000*x*w^12*t^5-1869600000*x*w^10*t^7+1772800000*x*w^8*t^9-734528000*x*w^6*t^11+105216000*x*w^4*t^13-6164480*x*w^2*t^15+126976*x*t^17-9375000*y*w^16*t+175000000*y*w^14*t^3-896750000*y*w^12*t^5+1869600000*y*w^10*t^7-1772800000*y*w^8*t^9+734528000*y*w^6*t^11-105216000*y*w^4*t^13+6164480*y*w^2*t^15-126976*y*t^17+1953125*w^18-93750000*w^16*t^2+700000000*w^14*t^4-1804750000*w^12*t^6+1953600000*w^10*t^8-878560000*w^8*t^10+129120000*w^6*t^12-7680000*w^4*t^14+143360*w^2*t^16-4096*t^18);
//   Coordinate number 1:
map_0_coord_1 := 5^3*(t^10*w^2*(14*x*w^4*t-72*x*w^2*t^3+64*x*t^5-14*y*w^4*t+72*y*w^2*t^3-64*y*t^5+5*w^6-65*w^4*t^2+80*w^2*t^4));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.fe.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x-y);
//   Coordinate number 1:
map_1_coord_1 := 1*(y+z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [x^6+5*x^5*y+9*x^4*y^2+8*x^3*y^3+4*x^2*y^4+3*x^4*z^2+12*x^3*y*z^2+12*x^2*y^2*z^2+6*x^2*z^4+15*x*y*z^4+15*y^2*z^4];
