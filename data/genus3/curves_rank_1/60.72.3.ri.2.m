
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.ri.2

// Other names and/or labels
// Cummins-Pauli label: 20H3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.43

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 35, 52, 37], [27, 55, 20, 43], [29, 15, 46, 23], [39, 25, 4, 27]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [3, 6], [5, 4]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.36.0.b.2", "60.36.1.bg.1", "60.36.2.fq.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*w*t+x*t^2-y*t^2,y*z*w+x*z*t-y*z*t,y*z*w-x*w^2-y*w^2,y*z^2-x*z*w-y*z*w,y*w^2+x*w*t-y*w*t,y*z*t-x*w*t-y*w*t,y^2*z+x^2*t-y^2*t,y^2*w+x*y*t-y^2*t,y^2*z-x*y*w-y^2*w,x*y*z-y^2*z-x^2*w+y^2*w,w^2*t+z*t^2-2*w*t^2,w^3+z*w*t-2*w^2*t,z*w^2+z^2*t-2*z*w*t,15*x^2*z+15*x*y*z+15*x^2*w-z^2*w+2*z*w^2-w^3+6*z^2*t+3*z*w*t+2*w^2*t-8*z*t^2-4*w*t^2,15*x^3+45*x^2*y+15*x*y^2-x*z*w+x*w^2+6*x*z*t+5*y*z*t+4*x*w*t+3*y*w*t-11*x*t^2-9*y*t^2,15*x^2*z+5*x*y*z-13*y^2*z+10*x^2*w-6*x*y*w-6*y^2*w-z^2*w+z*w^2+31*x^2*t+25*x*y*t+19*y^2*t+4*z^2*t+2*z*w*t+8*z*t^2+4*w*t^2-20*t^3];

// Singular plane model
model_1 := [15*x^3*y^2+x^4*z-90*x^2*y^2*z-8*x^3*z^2+150*x*y^2*z^2+28*x^2*z^3-75*y^2*z^3-40*x*z^4+20*z^5];

// Weierstrass model
model_2 := [-15*x^7*z-105*x^6*z^2-345*x^5*z^3-570*x^4*z^4-345*x^3*z^5-105*x^2*z^6-15*x*z^7+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(166303125*x^2*y^8*t-124031250*x^2*y^6*t^3+346362750*x^2*y^4*t^5-305014725*x^2*y^2*t^7+284613960*x^2*t^9+212625000*x*y^9*t-54168750*x*y^7*t^3+122674500*x*y^5*t^5-119132550*x*y^3*t^7+110991330*x*y*t^9+56953125*y^10*t+2278125*y^8*t^3-1701000*y^6*t^5-8493975*y^4*t^7+5966835*y^2*t^9-25*z^11-300*z^10*w+2250*z^10*t+8375*z^9*w*t-36250*z^9*t^2-68000*z^8*w*t^2+221375*z^8*t^3+241750*z^7*w*t^3-661750*z^7*t^4-444125*z^6*w*t^4+1097300*z^6*t^5+487600*z^5*w*t^5-1161750*z^5*t^6-386000*z^4*w*t^6+924500*z^4*t^7+326031*z^3*w*t^7-135356*z^3*t^8-1860352*z^2*w*t^8-3174663*z^2*t^9-303104*z*w*t^9+60257552*z*t^10+23559320*w*t^10-84864172*t^11);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^5*(486000*x^2*y^4-573750*x^2*y^2*t^2-22230*x^2*t^4+185625*x*y^5-223875*x*y^3*t^2-3930*x*y*t^4-12375*y^4*t^2+11940*y^2*t^4+25*z^6+50*z^5*w-250*z^5*t-125*z^4*w*t+750*z^4*t^2-300*z^3*w*t^2-1350*z^3*t^3+2394*z^2*w*t^3+4244*z^2*t^4-37512*z*t^5-13448*w*t^5+48656*t^6));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.ri.2
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [15*x^3*y^2+x^4*z-90*x^2*y^2*z-8*x^3*z^2+150*x*y^2*z^2+28*x^2*z^3-75*y^2*z^3-40*x*z^4+20*z^5];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.3.ri.2
//   Coordinate number 0:
map_2_coord_0 := 1*(w-t);
//   Coordinate number 1:
map_2_coord_1 := 1*(-15*y*w^3+90*y*w^2*t-150*y*w*t^2+75*y*t^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(-t);
// Codomain equation:
map_2_codomain := [-15*x^7*z-105*x^6*z^2-345*x^5*z^3-570*x^4*z^4-345*x^3*z^5-105*x^2*z^6-15*x*z^7+y^2];
