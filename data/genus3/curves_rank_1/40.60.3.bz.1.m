
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 40.60.3.bz.1

// Other names and/or labels
// Cummins-Pauli label: 10B3
// Rouse-Sutherland-Zureick-Brown label: 40.60.3.8

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 20, 5, 9], [13, 7, 39, 12], [17, 18, 26, 33], [31, 22, 28, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 18], [5, 4]];
bad_primes := [2, 5];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["5.30.0.b.1", "40.20.1.d.1", "40.30.1.c.1", "40.30.2.l.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*w+x*t,x*t-y*t-z*u,x*w-y*w+x*u,3*x*w+y*w-z*w+x*t+2*y*t-z*t-x*u+y*u-z*u,4*x^2-x*y+y^2-x*z-3*y*z+z^2,4*w^2+4*w*t+t^2+w*u+3*t*u+u^2,5*x*y+5*x*z+2*w^2+2*w*t+t^2+w*u+t*u+u^2];

// Singular plane model
model_1 := [16*x^8+240*x^6*y^2+900*x^4*y^4+40*x^7*z+2100*x^5*y^2*z+1000*x^3*y^4*z+89*x^6*z^2+4130*x^4*y^2*z^2+500*x^2*y^4*z^2+100*x^5*z^3+3650*x^3*y^2*z^3+81*x^4*z^4+1590*x^2*y^2*z^4+45*x^3*z^5+250*x*y^2*z^5+19*x^2*z^6+5*x*z^7+z^8];

// Weierstrass model
model_2 := [30*x^8+80*x^7*z+260*x^6*z^2+90*x^5*z^3+100*x^4*z^4-990*x^3*z^5-1040*x^2*z^6-1480*x*z^7+y^2-770*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*5^2*(6495390000*x*z^7-18489465000*x*z^5*u^2-381552800*x*z^3*u^4+244068000*x*z*u^6+3117841875*y^2*z^6+934436250*y^2*z^4*u^2+2276501500*y^2*z^2*u^4-14571512520*y^2*u^6+25578331875*y*z^7-3634915500*y*z^5*u^2-5184540300*y*z^3*u^4+23591458920*y*z*u^6-10200988125*z^8-6845269500*z^6*u^2-2734847000*z^4*u^4+38598755920*z^2*u^6-11179296*w*t^7+78181740*w*t^6*u-256498032*w*t^5*u^2+952769748*w*t^4*u^3-3179936960*w*t^3*u^4+8799252060*w*t^2*u^5-8049231456*w*t*u^6+4371453756*w*u^7-7680420*t^8+67550868*t^7*u-235491072*t^6*u^2+833605228*t^5*u^3-2819883952*t^4*u^4+7917001780*t^3*u^5-7238274648*t^2*u^6+1432744452*t*u^7-1457151252*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(6014250000*x*z^7+404595000*x*z^5*u^2-303189600*x*z^3*u^4-20218240*x*z*u^6-6048421875*y^2*z^6+1312200000*y^2*z^4*u^2+1559352300*y^2*z^2*u^4-25290795760*y^2*u^6+18145265625*y*z^7-3441791250*y*z^5*u^2-2451909600*y*z^3*u^4+40971415800*y*z*u^6-6048421875*z^8-653366250*z^6*u^2-4051614900*z^4*u^4+66468373640*z^2*u^6-9587808*w*t^7+103370580*w*t^6*u-512571312*w*t^5*u^2+1866644640*w*t^4*u^3-5658846852*w*t^3*u^4+15352944904*w*t^2*u^5-13959830907*w*t*u^6+7586361741*w*u^7-6202332*t^8+79649244*t^7*u-432531612*t^6*u^2+1623948720*t^5*u^3-5048712924*t^4*u^4+13852254509*t^3*u^5-12603613752*t^2*u^6+2531460068*t*u^7-2529090511*u^8);

// Map from the embedded model to the plane model of modular curve with label 40.60.3.bz.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [16*x^8+240*x^6*y^2+900*x^4*y^4+40*x^7*z+2100*x^5*y^2*z+1000*x^3*y^4*z+89*x^6*z^2+4130*x^4*y^2*z^2+500*x^2*y^4*z^2+100*x^5*z^3+3650*x^3*y^2*z^3+81*x^4*z^4+1590*x^2*y^2*z^4+45*x^3*z^5+250*x*y^2*z^5+19*x^2*z^6+5*x*z^7+z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 40.60.3.bz.1
//   Coordinate number 0:
map_2_coord_0 := 1*(3/2*w*t+1/4*t^2+5/8*t*u);
//   Coordinate number 1:
map_2_coord_1 := 1*(-125/8*z*w*t^6+6125/64*z*w*t^5*u-97375/2048*z*w*t^4*u^2-168625/16384*z*w*t^3*u^3-1625/256*z*t^7+3875/1024*z*t^6*u+892875/16384*z*t^5*u^2-1375/16384*z*t^4*u^3-125125/16384*z*t^3*u^4);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/4*w*t+1/8*t^2+3/8*t*u);
// Codomain equation:
map_2_codomain := [30*x^8+80*x^7*z+260*x^6*z^2+90*x^5*z^3+100*x^4*z^4-990*x^3*z^5-1040*x^2*z^6-1480*x*z^7+y^2-770*z^8];
