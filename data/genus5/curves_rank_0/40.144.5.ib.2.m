
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 40.144.5.ib.2

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 40.144.5.428

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 8, 16, 11], [13, 34, 16, 1], [17, 0, 0, 27], [29, 19, 10, 13], [29, 32, 0, 11]];
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
covers := ["20.72.3.bc.1", "40.72.1.z.1", "40.72.1.bt.1", "40.72.1.ck.2", "40.72.3.cv.2", "40.72.3.dm.2", "40.72.3.ev.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [z^2+z*w-w^2-t^2,x^2+4*y^2-z^2+z*w-w^2-t^2,x^2-5*x*y-y^2-z^2+z*w-w^2+t^2];

// Singular plane model
model_1 := [16*x^8-120*x^6*y^2+100*x^4*y^4-112*x^6*z^2+320*x^4*y^2*z^2+236*x^4*z^4-150*x^2*y^2*z^4-140*x^2*z^6+25*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2*(15059460937500*y^2*z*w^15+44467368750000*y^2*z*w^13*t^2+51273185625000*y^2*z*w^11*t^4+29219163750000*y^2*z*w^9*t^6+8574175125000*y^2*z*w^7*t^8+1221362145000*y^2*z*w^5*t^10+69109794000*y^2*z*w^3*t^12+634030200*y^2*z*w*t^14-9307265625000*y^2*w^16-34217170312500*y^2*w^14*t^2-50228046562500*y^2*w^12*t^4-37549999125000*y^2*w^10*t^6-15101841937500*y^2*w^8*t^8-3165681825000*y^2*w^6*t^10-305106246000*y^2*w^4*t^12-9348523200*y^2*w^2*t^14+54502740*y^2*t^16-15771484375000*z*w^17-57697753906250*z*w^15*t^2-85561005703125*z*w^13*t^4-66089191625000*z*w^11*t^6-28414664546875*z*w^9*t^8-6727263262500*z*w^7*t^10-811228871250*z*w^5*t^12-41415969600*z*w^3*t^14-546705585*z*w*t^16+9747314453125*w^18+42712402343750*w^16*t^2+77272198593750*w^14*t^4+74513031859375*w^12*t^6+41246532184375*w^10*t^8+13140890709375*w^8*t^10+2285518975000*w^6*t^12+190941915150*w^4*t^14+5723931285*w^2*t^16+19208637*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^4*(11250000*y^2*z*w^11+20781250*y^2*z*w^9*t^2+11875000*y^2*z*w^7*t^4+2356250*y^2*z*w^5*t^6+145625*y^2*z*w^3*t^8+1300*y^2*z*w*t^10-6953125*y^2*w^12-17875000*y^2*w^10*t^2-15625000*y^2*w^8*t^4-5312500*y^2*w^6*t^6-623125*y^2*w^4*t^8-20675*y^2*w^2*t^10+115*y^2*t^12-343750*z*w^9*t^4-392500*z*w^7*t^6-107750*z*w^5*t^8-8900*z*w^3*t^10+220*z*w*t^12+212500*w^10*t^4+396250*w^8*t^6+211250*w^6*t^8+31350*w^4*t^10+1330*w^2*t^12-88*t^14));

// Map from the canonical model to the plane model of modular curve with label 40.144.5.ib.2
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(2/5*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(2/5*t);
// Codomain equation:
map_1_codomain := [16*x^8-120*x^6*y^2+100*x^4*y^4-112*x^6*z^2+320*x^4*y^2*z^2+236*x^4*z^4-150*x^2*y^2*z^4-140*x^2*z^6+25*z^8];
