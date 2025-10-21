
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.144.5.pr.1

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.794

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 55, 42, 31], [19, 30, 40, 19], [43, 50, 40, 33], [47, 30, 16, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 15], [3, 4], [5, 7]];
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
covers := ["20.72.3.bc.1", "60.72.1.bx.1", "60.72.1.cd.2", "60.72.1.eb.1", "60.72.3.qo.1", "60.72.3.qt.1", "60.72.3.zb.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2+y*w-w^2-t^2,x^2-2*y^2+4*z^2+y*w-w^2-t^2,x^2-2*y^2+5*x*z-z^2+y*w-w^2+2*t^2];

// Singular plane model
model_1 := [-81*x^8+405*x^6*y^2-225*x^4*y^4+378*x^6*z^2-720*x^4*y^2*z^2-531*x^4*z^4+225*x^2*y^2*z^4+210*x^2*z^6-25*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -3*(10039640625000*y*z^2*w^15+29644912500000*y*z^2*w^13*t^2+34182123750000*y*z^2*w^11*t^4+19479442500000*y*z^2*w^9*t^6+5716116750000*y*z^2*w^7*t^8+814241430000*y*z^2*w^5*t^10+46073196000*y*z^2*w^3*t^12+422686800*y*z^2*w*t^14-15771484375000*y*w^17-57697753906250*y*w^15*t^2-85561005703125*y*w^13*t^4-66089191625000*y*w^11*t^6-28414664546875*y*w^9*t^8-6727263262500*y*w^7*t^10-811228871250*y*w^5*t^12-41415969600*y*w^3*t^14-546705585*y*w*t^16-6204843750000*z^2*w^16-22811446875000*z^2*w^14*t^2-33485364375000*z^2*w^12*t^4-25033332750000*z^2*w^10*t^6-10067894625000*z^2*w^8*t^8-2110454550000*z^2*w^6*t^10-203404164000*z^2*w^4*t^12-6232348800*z^2*w^2*t^14+36335160*z^2*t^16+9747314453125*w^18+42712402343750*w^16*t^2+77272198593750*w^14*t^4+74513031859375*w^12*t^6+41246532184375*w^10*t^8+13140890709375*w^8*t^10+2285518975000*w^6*t^12+190941915150*w^4*t^14+5723931285*w^2*t^16+19208637*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^4*(11250000*y*z^2*w^11+20781250*y*z^2*w^9*t^2+11875000*y*z^2*w^7*t^4+2356250*y*z^2*w^5*t^6+145625*y*z^2*w^3*t^8+1300*y*z^2*w*t^10-515625*y*w^9*t^4-588750*y*w^7*t^6-161625*y*w^5*t^8-13350*y*w^3*t^10+330*y*w*t^12-6953125*z^2*w^12-17875000*z^2*w^10*t^2-15625000*z^2*w^8*t^4-5312500*z^2*w^6*t^6-623125*z^2*w^4*t^8-20675*z^2*w^2*t^10+115*z^2*t^12+318750*w^10*t^4+594375*w^8*t^6+316875*w^6*t^8+47025*w^4*t^10+1995*w^2*t^12-132*t^14));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.pr.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(3/5*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(3/5*t);
// Codomain equation:
map_1_codomain := [-81*x^8+405*x^6*y^2-225*x^4*y^4+378*x^6*z^2-720*x^4*y^2*z^2-531*x^4*z^4+225*x^2*y^2*z^4+210*x^2*z^6-25*z^8];
