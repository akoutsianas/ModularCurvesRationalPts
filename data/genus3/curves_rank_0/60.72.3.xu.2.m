
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.xu.2

// Other names and/or labels
// Cummins-Pauli label: 20G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.31

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 25, 38, 21], [19, 40, 20, 21], [23, 45, 10, 49], [27, 10, 14, 59], [31, 20, 44, 59]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 9], [3, 6], [5, 4]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.36.0.a.2", "60.36.1.dm.1", "60.36.2.fr.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2*y+x^2*z+y^2*w,x^2*t+x*z*t+x*w*t-y*w*t,x^2*z+x*z^2+x*z*w-y*z*w,x^2*w+x*z*w+x*w^2-y*w^2,x^3+x^2*z+x^2*w-x*y*w,x^2*y+x*y*z+x*y*w-y^2*w,x^3+x^2*z+x^2*w+x*y*w+x*z*w+y*z*w+y*w^2,2*x*y*t+x*z*t+y*z*t+y*w*t,x^2*y-x*y*z-x*z^2-y*z^2+x*y*w-y^2*w-y*z*w,2*x*y^2+x*y*z+y^2*z+y^2*w,x*z*t+z^2*t+x*w*t+2*y*w*t+3*z*w*t+w^2*t,x^3+x^2*z-x*z^2-z^3+x^2*w+x*y*w-y*z*w-3*z^2*w+y*w^2-z*w^2,x^3+x^2*z+x^2*w+x*y*w+y*z*w-z^2*w-x*w^2-y*w^2-3*z*w^2-w^3,2*x^3+3*x^2*y-x^2*z+6*x*z^2-16*y*z^2-4*z^3-4*x^2*w-4*x*y*w-y^2*w+2*x*z*w+8*y*z*w-9*z^2*w-3*x*w^2-5*y*w^2+5*z*w^2+3*w^3-z*t^2,9*x^3+2*x^2*y-4*x*y^2-5*x^2*z+6*x*y*z-2*y^2*z-13*x*z^2+5*y*z^2-7*x^2*w-3*x*y*w+4*y^2*w+16*x*z*w-3*y*z*w+z^2*w-15*x*w^2-8*y*w^2+3*z*w^2+w^3+2*x*t^2+z*t^2+w*t^2,x^3+6*x^2*y-4*x*y^2+5*x^2*z-12*x*y*z+28*y^2*z-7*x*z^2+21*y*z^2-4*z^3-11*x^2*w-6*x*y*w-12*y^2*w+10*x*z*w+8*y*z*w-8*z^2*w-8*x*w^2-9*y*w^2+8*z*w^2+4*w^3+x*t^2+2*y*t^2+z*t^2+w*t^2];

// Singular plane model
model_1 := [60*x^3*y^2+2*x^4*z-90*x^2*y^2*z-7*x^3*z^2+15*x*y^2*z^2+5*x^2*z^3+15*y^2*z^3-x*z^4];

// Weierstrass model
model_2 := [-15*x^7*z-45*x^6*z^2+105*x^5*z^3+90*x^4*z^4-105*x^3*z^5-45*x^2*z^6+15*x*z^7+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(10556761706437500*x*w^10+42088399104436875*x*w^8*t^2+23127724275849000*x*w^6*t^4-1253288127456900*x*w^4*t^6+5367451007280*x*w^2*t^8+42133502016*x*t^10-199065600000*y^11-96215040000*y^9*t^2+409964544000*y^7*t^4-172375142400*y^5*t^6+24845813760*y^3*t^8-49994499960646875*y*w^10+121633561009299375*y*w^8*t^2+67841648811589500*y*w^6*t^4-1025845464297600*y*w^4*t^6+3932287882560*y*w^2*t^8-1455441152*y*t^10-2312193600000*z^11-2630698560000*z^9*t^2-158879232000*z^7*t^4-341295552000*z^5*t^6+169297013760*z^3*t^8-176887522312762500*z^2*w^9+49992393271134375*z^2*w^7*t^2+24558117446549250*z^2*w^5*t^4-272748320663400*z^2*w^3*t^6+1059891163680*z^2*w*t^8-39932934688687500*z*w^10+125422850311610625*z*w^8*t^2+73833886510313625*z*w^6*t^4-1148993091944550*z*w^4*t^6+3227082583320*z*w^2*t^8+20514457888*z*t^10+10554592591237500*w^11+42755262086407500*w^9*t^2+23761305746709750*w^7*t^4-857615752917450*w^5*t^6+3824533740120*w^3*t^8+20702538208*w*t^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^2*(134632833750*x*w^8+212660606250*x*w^6*t^2-14153525100*x*w^4*t^4+207127680*x*w^2*t^6-389440*x*t^8+372115873125*y*w^8+525591828000*y*w^6*t^2-14784026400*y*w^4*t^4+57525120*y*w^2*t^6+256*y*t^8+134632833750*z^2*w^7+39699578250*z^2*w^5*t^2-877903200*z^2*w^3*t^4+2860320*z^2*w*t^6+403898501250*z*w^8+583948993500*z*w^6*t^2-22387368150*z*w^4*t^4+194621280*z*w^2*t^6-198496*z*t^8+134632833750*w^9+214779448125*w^7*t^2-10229703750*w^5*t^4+116499360*w^3*t^6-194656*w*t^8));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.xu.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/15*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*y);
// Codomain equation:
map_1_codomain := [60*x^3*y^2+2*x^4*z-90*x^2*y^2*z-7*x^3*z^2+15*x*y^2*z^2+5*x^2*z^3+15*y^2*z^3-x*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.3.xu.2
//   Coordinate number 0:
map_2_coord_0 := 1*(x-y);
//   Coordinate number 1:
map_2_coord_1 := 1*(-x^3*t+3*x^2*y*t-x*y^2*t-2*y^3*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(-y);
// Codomain equation:
map_2_codomain := [-15*x^7*z-45*x^6*z^2+105*x^5*z^3+90*x^4*z^4-105*x^3*z^5-45*x^2*z^6+15*x*z^7+y^2];
