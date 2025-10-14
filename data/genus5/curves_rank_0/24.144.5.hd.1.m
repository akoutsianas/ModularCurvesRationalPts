
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.144.5.hd.1

// Other names and/or labels
// Cummins-Pauli label: 12B5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.588

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 16, 18, 23], [1, 21, 6, 19], [11, 8, 6, 13], [17, 9, 18, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 21], [3, 9]];
bad_primes := [2, 3];
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
covers := ["12.72.3.cf.1", "24.48.1.im.1", "24.72.1.t.1", "24.72.1.bn.1", "24.72.1.cc.1", "24.72.3.mu.1", "24.72.3.qk.1", "24.72.3.tg.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-x*w-z*w+t^2,x^2+2*x*z+x*w-z*w,2*x^2+3*y^2-2*x*z-2*z^2+2*x*w-2*w^2-t^2];

// Singular plane model
model_1 := [-27*x^8-54*x^7*y-63*x^6*y^2+36*x^6*z^2-18*x^5*y^3+24*x^5*y*z^2-9*x^4*y^4-48*x^4*y^2*z^2+92*x^4*z^4+36*x^3*y^3*z^2+216*x^3*y*z^4+12*x^2*y^2*z^4-160*x^2*z^6-96*x*y*z^6+32*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(27715712*x*w^15*t^2+66772352*x*w^13*t^4+22674048*x*w^11*t^6-41684912*x*w^9*t^8-37193568*x*w^7*t^10-9947796*x*w^5*t^12-355122*x*w^3*t^14+133400*x*w*t^16-256*z^18-2304*z^16*t^2-8640*z^14*t^4-18240*z^12*t^6-25488*z^10*t^8-25920*z^8*t^10-22248*z^6*t^12-19908*z^4*t^14-11178*z^2*t^16-5039360*z*w^17+49134592*z*w^13*t^4+66353600*z*w^11*t^6+23618160*z*w^9*t^8-4651248*z*w^7*t^10-4113312*z*w^5*t^12-560640*z*w^3*t^14+688*z*w*t^16-256*w^18+2519680*w^16*t^2-11339328*w^14*t^4-51655232*w^12*t^6-50499952*w^10*t^8-9658224*w^8*t^10+8398728*w^6*t^12+4202682*w^4*t^14+492249*w^2*t^16-11523*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^12*(170*x*w^3*t^2+68*x*w*t^4-4*z^6-12*z^4*t^2-9*z^2*t^4-116*z*w^5+10*z*w*t^4-4*w^6+58*w^4*t^2-33*w^2*t^4-23*t^6));

// Map from the canonical model to the plane model of modular curve with label 24.144.5.hd.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y+z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [-27*x^8-54*x^7*y-63*x^6*y^2+36*x^6*z^2-18*x^5*y^3+24*x^5*y*z^2-9*x^4*y^4-48*x^4*y^2*z^2+92*x^4*z^4+36*x^3*y^3*z^2+216*x^3*y*z^4+12*x^2*y^2*z^4-160*x^2*z^6-96*x*y*z^6+32*z^8];
