
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.144.5.dk.2

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.563

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 35, 44, 23], [29, 50, 40, 21], [53, 0, 20, 41], [53, 40, 38, 41]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 16], [3, 8], [5, 5]];
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
covers := ["20.72.1.c.2", "60.72.1.bb.2", "60.72.1.ea.2", "60.72.3.dg.2", "60.72.3.di.1", "60.72.3.om.2", "60.72.3.yv.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [z^2+y*w-z*w,3*x^2-y^2-y*w,4*y^2+w^2+t^2];

// Singular plane model
model_1 := [x^8+60*x^6*y^2+2*x^6*z^2-288*x^5*y^3-8*x^5*y*z^2+558*x^4*y^4+50*x^4*y^2*z^2+x^4*z^4-19008*x^3*y^5-960*x^3*y^3*z^2-12*x^3*y*z^4+77868*x^2*y^6+3966*x^2*y^4*z^2+50*x^2*y^2*z^4-106272*x*y^7-6264*x*y^5*z^2-92*x*y^3*z^4+340281*y^8+19854*y^6*z^2+325*y^4*z^4+y^2*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(108*y*w^17+432*y*w^15*t^2-720*y*w^13*t^4-272*y*w^11*t^6+40*y*w^9*t^8+144*y*w^7*t^10+176*y*w^5*t^12+80*y*w^3*t^14+12*y*w*t^16-297*w^18+351*w^16*t^2+720*w^14*t^4-468*w^12*t^6-594*w^10*t^8-6*w^8*t^10+168*w^6*t^12+60*w^4*t^14+3*w^2*t^16-t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^5*(w^2+t^2)^5*(4*y*w^2-4*y*t^2-11*w^3-7*w*t^2));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.dk.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x+z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [x^8+60*x^6*y^2+2*x^6*z^2-288*x^5*y^3-8*x^5*y*z^2+558*x^4*y^4+50*x^4*y^2*z^2+x^4*z^4-19008*x^3*y^5-960*x^3*y^3*z^2-12*x^3*y*z^4+77868*x^2*y^6+3966*x^2*y^4*z^2+50*x^2*y^2*z^4-106272*x*y^7-6264*x*y^5*z^2-92*x*y^3*z^4+340281*y^8+19854*y^6*z^2+325*y^4*z^4+y^2*z^6];
