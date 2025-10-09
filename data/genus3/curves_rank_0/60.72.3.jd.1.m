
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.jd.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.462

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 8, 47, 43], [23, 52, 49, 7], [29, 14, 31, 59], [43, 20, 47, 41]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 7], [3, 6], [5, 2]];
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
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.2.bj.1", "30.36.1.k.1", "60.36.0.p.1", "60.36.1.bd.1", "60.36.1.dz.1", "60.36.2.bm.1", "60.36.2.cn.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z+2*y*w-2*y*t+z*t,x^2+x*y+y^2-2*x*z+z^2-x*u-z*u-u^2,x*y+y^2+x*z+3*t^2,x^2-x*y-y^2-x*z+z^2+x*w+x*t+2*y*t-x*u-z*u-u^2,2*x*y+2*y^2+x*w+x*t+2*y*t,x*y+y^2+x*z+2*z^2+3*z*w+3*w^2,x*y+y^2+x*z+2*y*z-y*w+y*t-2*z*t-3*w*t];

// Singular plane model
model_1 := [625*x^8+125*x^7*y-25*x^6*y^2+4125*x^6*z^2-75*x^5*y*z^2-30*x^4*y^2*z^2+8100*x^4*z^4-45*x^3*y*z^4-9*x^2*y^2*z^4+1485*x^2*z^6+27*x*y*z^6+81*z^8];

// Weierstrass model
model_2 := [-101*x^8-1350*x^6*z^2+x^4*y-8437*x^4*z^4-3750*x^2*z^6+y^2+y*z^4-781*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(6071112*x*t^8-89025480*x*t^6*u^2+102060000*x*t^4*u^4-31113000*x*t^2*u^6+2720000*x*u^8-30530520*z*w*t^6*u+62511750*z*w*t^4*u^3-24522750*z*w*t^2*u^5+2480625*z*w*u^7-6005502*z*t^8+15527700*z*t^6*u^2+22538250*z*t^4*u^4-14339250*z*t^2*u^6+1696250*z*u^8-30530520*w^2*t^6*u+62511750*w^2*t^4*u^3-24522750*w^2*t^2*u^5+2480625*w^2*u^7+96892848*t^8*u-274184190*t^6*u^3+153928350*t^4*u^5-28679625*t^2*u^7+1680000*u^9);
//   Coordinate number 1:
map_0_coord_1 := 3^3*(t^6*(24*x*t^2-15*z*w*u-42*z*t^2+10*z*u^2-15*w^2*u-9*t^2*u));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.jd.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(5*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [625*x^8+125*x^7*y-25*x^6*y^2+4125*x^6*z^2-75*x^5*y*z^2-30*x^4*y^2*z^2+8100*x^4*z^4-45*x^3*y*z^4-9*x^2*y^2*z^4+1485*x^2*z^6+27*x*y*z^6+81*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.3.jd.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-t);
//   Coordinate number 1:
map_2_coord_1 := 1*(12*y^4-25*y^3*u-15*y^2*t^2-15*y*t^2*u+4*t^4);
//   Coordinate number 2:
map_2_coord_2 := 1*(y);
// Codomain equation:
map_2_codomain := [-101*x^8-1350*x^6*z^2+x^4*y-8437*x^4*z^4-3750*x^2*z^6+y^2+y*z^4-781*z^8];
