
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 40.60.4.p.1

// Other names and/or labels
// Cummins-Pauli label: 20A4
// Rouse-Sutherland-Zureick-Brown label: 40.60.4.59

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 22, 39, 37], [27, 20, 25, 21], [29, 32, 11, 27], [33, 28, 23, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 17], [5, 8]];
bad_primes := [2, 5];
// Genus
g := 4;
// Rank
r := 1
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.30.2.a.1", "40.12.0.g.1", "40.30.2.i.1", "40.30.2.m.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [35*x^2-5*y^2+z^2-2*z*w+2*w^2,10*x^3+10*x*y^2-x*z^2-y*z^2+2*y*z*w];

// Singular plane model
model_1 := [x^6+2*x^4*y^2-20*x^4*z^2+x^2*y^4+50*x^2*y^2*z^2+100*x^2*z^4-10*y^4*z^2+100*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^5*(426265*x*y*z^8-4412870*x*y*z^7*w+15975400*x*y*z^6*w^2-30576840*x*y*z^5*w^3+37865100*x*y*z^4*w^4-31096520*x*y*z^3*w^5+15950480*x*y*z^2*w^6-4557280*x*y*z*w^7+229045*y^2*z^8-2051160*y^2*z^7*w+8133460*y^2*z^6*w^2-17882040*y^2*z^5*w^3+24536700*y^2*z^4*w^4-22360640*y^2*z^3*w^5+13529920*y^2*z^2*w^6-5208320*y^2*z*w^7+1302080*y^2*w^8-4635*z^10+106826*z^9*w-586950*z^8*w^2+1463488*z^7*w^3-2346068*z^6*w^4+2996696*z^5*w^5-2950984*z^4*w^6+2045696*z^3*w^7-977024*z^2*w^8+310400*z*w^9-62080*w^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(1015*x*y*z^8-1400*x*y*z^7*w+770*x*y*z^6*w^2-9660*x*y*z^5*w^3+14700*x*y*z^4*w^4-7840*x*y*z^3*w^5+1960*x*y*z^2*w^6-560*x*y*z*w^7+665*y^2*z^8-1770*y^2*z^7*w+670*y^2*z^6*w^2+1920*y^2*z^5*w^3-100*y^2*z^4*w^4-1480*y^2*z^3*w^5+1240*y^2*z^2*w^6-640*y^2*z*w^7+160*y^2*w^8-28*z^10+130*z^9*w-534*z^8*w^2+1488*z^7*w^3-2812*z^6*w^4+3576*z^5*w^5-3208*z^4*w^6+2112*z^3*w^7-1008*z^2*w^8+320*z*w^9-64*w^10);

// Map from the canonical model to the plane model of modular curve with label 40.60.4.p.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/10*z);
// Codomain equation:
map_1_codomain := [x^6+2*x^4*y^2-20*x^4*z^2+x^2*y^4+50*x^2*y^2*z^2+100*x^2*z^4-10*y^4*z^2+100*y^2*z^4];
