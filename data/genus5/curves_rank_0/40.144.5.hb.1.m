
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 40.144.5.hb.1

// Other names and/or labels
// Cummins-Pauli label: 40M5
// Rouse-Sutherland-Zureick-Brown label: 40.144.5.606

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 35, 12, 1], [11, 11, 20, 7], [17, 26, 24, 19], [25, 31, 24, 17], [29, 34, 20, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 19], [5, 7]];
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
covers := ["40.72.1.v.1", "40.72.3.bz.1", "40.72.3.ca.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2+z*w,x^2+y^2-2*z*w+y*t,x^2-3*y^2-25*z^2-2*z*w-5*w^2-3*y*t+2*t^2];

// Singular plane model
model_1 := [2*x^4*y^2-x^4*z^2+40*x^2*y^2*z^2-500*y^4*z^2+50*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^3*(426112196400*y*z*w^15*t-1220709490200*y*z*w^13*t^3+432914788800*y*z*w^11*t^5+279727236000*y*z*w^9*t^7-105311088000*y*z*w^7*t^9-8320728600*y*z*w^5*t^11-48824100*y*z*w^3*t^13+201150*y*z*w*t^15+299687137200*y*w^16*t-235811359080*y*w^14*t^3-314606486520*y*w^12*t^5+295057511280*y*w^10*t^7-30937658400*y*w^8*t^9-13066234200*y*w^6*t^11-265496940*y*w^4*t^13-161910*y*w^2*t^15+8190*y*t^17-196592639760*z*w^17-429789187080*z*w^15*t^2+862707041100*z*w^13*t^4-322957531480*z*w^11*t^6-32620914400*z*w^9*t^8+20941561440*z*w^7*t^10+639350920*z*w^5*t^12-2611250*z*w^3*t^14+225285*z*w*t^16+23177927520*w^18-312226793208*w^16*t^2+230172466860*w^14*t^4+77029676848*w^12*t^6-91504889216*w^10*t^8+13394105760*w^8*t^10+1541649572*w^6*t^12+8565290*w^4*t^14+62169*w^2*t^16+8192*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(w*(13042920*y*z*w^14*t-27447620*y*z*w^12*t^3+26012480*y*z*w^10*t^5-12897400*y*z*w^8*t^7+3116450*y*z*w^6*t^9-279190*y*z*w^4*t^11+1040*y*z*w^2*t^13+40*y*z*t^15+9173160*y*w^15*t-13757404*y*w^13*t^3+7106956*y*w^11*t^5-1048880*y*w^9*t^7-316510*y*w^7*t^9+135116*y*w^5*t^11-14632*y*w^3*t^13-112*y*w*t^15+5470480*z*w^16+20370580*z*w^14*t^2-48538670*z*w^12*t^4+40109100*z*w^10*t^6-16654800*z*w^8*t^8+3500425*z*w^6*t^10-288860*z*w^4*t^12+340*z*w^2*t^14-644960*w^17+15884604*w^15*t^2-26566558*w^13*t^4+17283064*w^11*t^6-4960500*w^9*t^8+379173*w^7*t^10+97642*w^5*t^12-16644*w^3*t^14-8*w*t^16));

// Map from the canonical model to the plane model of modular curve with label 40.144.5.hb.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/10*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*y+1/5*t);
// Codomain equation:
map_1_codomain := [2*x^4*y^2-x^4*z^2+40*x^2*y^2*z^2-500*y^4*z^2+50*y^2*z^4];
