
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.vr.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.109

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 38, 56, 45], [11, 32, 1, 41], [31, 30, 30, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 7], [3, 5], [5, 6]];
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
covers := ["12.36.0.e.1", "30.36.1.l.1", "60.36.1.dd.1", "60.36.1.fa.1", "60.36.2.eb.1", "60.36.2.es.1", "60.36.2.ff.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*w-z*w+w*t+y*u-z*u-w*u-t*u-u^2,2*y*w-2*z*w-w*t+w*u-t*u-u^2,x*y-y^2-x*z+z^2-x*w+y*w+z*w-w^2+u^2,x*w-y*w-z*w+w^2+x*t-y*t-z*t+x*u-y*u-z*u+2*w*u+u^2,y^2-2*y*z+z^2-y*t+z*t+t^2-u^2,2*x^2-2*x*y+2*y^2-x*z+z^2-x*w+y*w+z*w-w^2,x*y-y^2-x*z+z^2+x*w-y*w-z*w+w^2-x*t+y*t+z*t-x*u+y*u+z*u-2*w*u+u^2];

// Singular plane model
model_1 := [162*x^8-135*x^7*y+45*x^6*y^2+27*x^6*z^2+45*x^5*y*z^2+30*x^4*y^2*z^2+270*x^4*z^4+15*x^3*y*z^4+5*x^2*y^2*z^4+3*x^2*z^6-5*x*y*z^6+2*z^8];

// Weierstrass model
model_2 := [4*x^8+90*x^6*z^2+x^4*y+1013*x^4*z^4+810*x^2*z^6+y^2+y*z^4+304*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 3^2*(16875*x*z^8+105750*x*z^6*u^2+157500*x*z^4*u^4+74640*x*z^2*u^6+7760*x*u^8+2268*y*t^6*u^2-6804*y*t^4*u^4+4536*y*t^2*u^6-268*y*u^8+31875*z^9+75375*z^7*u^2+58500*z^5*u^4+20120*z^3*u^6-2268*z*t^6*u^2+6804*z*t^4*u^4-4536*z*t^2*u^6+5388*z*u^8-756*t^9+2268*t^7*u^2-3512*t^3*u^6+2000*t*u^8);
//   Coordinate number 1:
map_0_coord_1 := 2^2*(u^6*(y*u^2-z*u^2-t^3+t*u^2));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.vr.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [162*x^8-135*x^7*y+45*x^6*y^2+27*x^6*z^2+45*x^5*y*z^2+30*x^4*y^2*z^2+270*x^4*z^4+15*x^3*y*z^4+5*x^2*y^2*z^4+3*x^2*z^6-5*x*y*z^6+2*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.3.vr.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-u);
//   Coordinate number 1:
map_2_coord_1 := 1*(45*z*w^3+15*z*w*u^2-23*w^4+15*w^2*u^2-3*u^4);
//   Coordinate number 2:
map_2_coord_2 := 1*(w);
// Codomain equation:
map_2_codomain := [4*x^8+90*x^6*z^2+x^4*y+1013*x^4*z^4+810*x^2*z^6+y^2+y*z^4+304*z^8];
