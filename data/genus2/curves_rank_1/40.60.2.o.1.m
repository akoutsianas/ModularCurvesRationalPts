
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 40.60.2.o.1

// Other names and/or labels
// Cummins-Pauli label: 10C2
// Rouse-Sutherland-Zureick-Brown label: 40.60.2.4

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 3, 12, 1], [11, 12, 33, 29], [19, 35, 0, 9], [39, 24, 10, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 12], [5, 3]];
bad_primes := [2, 5];
// Genus
g := 2;
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
covers := ["5.30.0.b.1", "40.20.0.e.1", "40.20.0.g.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x*y-x*z+x*w+z*t,x*y+x*z-2*x*w-2*y*t-w*t,x^2-2*y^2-2*y*w+2*z*w-x*t-t^2,x^2+2*y^2-y*z+z^2+2*y*w-z*w+w^2-x*t-t^2];

// Singular plane model
model_1 := [9*x^6+22*x^4*y^2-27*x^5*z-14*x^3*y^2*z+30*x^4*z^2+18*x^2*y^2*z^2-15*x^3*z^3-6*x*y^2*z^3-5*x^2*z^4+2*y^2*z^4+8*x*z^5-4*z^6];

// Weierstrass model
model_2 := [-2*x^6-4*x^5*z-10*x^4*z^2+10*x^3*z^3+10*x^2*z^4+36*x*z^5+y^2+22*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 3^3*5^2*(27146400*x*w^8*t-226980000*x*w^6*t^3+375894000*x*w^4*t^5-154305000*x*w^2*t^7+16706250*x*t^9+1153744*y*z*w^8-22077480*y*z*w^6*t^2+45144000*y*z*w^4*t^4-10509750*y*z*w^2*t^6-151875*y*z*t^8+16196480*y*w^7*t^2-114127200*y*w^5*t^4+133290000*y*w^3*t^6-24300000*y*w*t^8-1184848*z^2*w^8+28747560*z^2*w^6*t^2-85806000*z^2*w^4*t^4+51090750*z^2*w^2*t^6-6530625*z^2*t^8-1184848*z*w^9+31074600*z*w^7*t^2-98697600*z*w^5*t^4+59865750*z*w^3*t^6-6530625*z*w*t^8-1200400*w^10+36428040*w^8*t^2-180075600*w^6*t^4+249351750*w^4*t^6-98263125*w^2*t^8+10631250*t^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(2555520*x*w^8*t-10800*x*w^6*t^3+162000*x*w^4*t^5+202500*x*w^2*t^7+234256*y*z*w^8-69960*y*z*w^6*t^2+37800*y*z*w^4*t^4+195750*y*z*w^2*t^6+50625*y*z*t^8+1432640*y*w^7*t^2+928800*y*w^5*t^4+720000*y*w^3*t^6+270000*y*w*t^8-234256*z^2*w^8+592680*z^2*w^6*t^2+361800*z^2*w^4*t^4+47250*z^2*w^2*t^6-50625*z^2*t^8-234256*z*w^9+766920*z*w^7*t^2+574200*z*w^5*t^4+209250*z*w^3*t^6-50625*z*w*t^8-234256*w^10+1580040*w^8*t^2-135000*w^6*t^4-33750*w^4*t^6+151875*w^2*t^8);

// Map from the embedded model to the plane model of modular curve with label 40.60.2.o.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [9*x^6+22*x^4*y^2-27*x^5*z-14*x^3*y^2*z+30*x^4*z^2+18*x^2*y^2*z^2-15*x^3*z^3-6*x*y^2*z^3-5*x^2*z^4+2*y^2*z^4+8*x*z^5-4*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 40.60.2.o.1
//   Coordinate number 0:
map_2_coord_0 := 1*(x^2*t-x*t^2+2/3*t^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(-22/3*x^8*w+58/3*x^7*w*t-292/9*x^6*w*t^2+104/3*x^5*w*t^3-760/27*x^4*w*t^4+434/27*x^3*w*t^5-62/9*x^2*w*t^6+16/9*x*w*t^7-8/27*w*t^8);
//   Coordinate number 2:
map_2_coord_2 := 1*(-x^3+x^2*t-2/3*x*t^2);
// Codomain equation:
map_2_codomain := [-2*x^6-4*x^5*z-10*x^4*z^2+10*x^3*z^3+10*x^2*z^4+36*x*z^5+y^2+22*z^6];
