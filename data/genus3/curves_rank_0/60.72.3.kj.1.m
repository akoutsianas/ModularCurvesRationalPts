
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.kj.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.463

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 34, 11, 49], [29, 32, 5, 43], [47, 20, 59, 49], [51, 28, 26, 9]];
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
covers := ["12.36.2.bj.1", "30.36.1.l.1", "60.36.0.x.1", "60.36.1.t.1", "60.36.1.eh.1", "60.36.2.ck.1", "60.36.2.cv.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z^2+z*t-t^2+u^2,x*y+y^2+x*z-u^2,2*y*z+y*t+y*u-t*u+u^2,y*z-2*y*t-2*y*u+z*u,x*y+y^2-x*z-x*t+x*u+2*y*u+u^2,x*y+y^2-2*x*z+x*t-x*u-2*y*u+u^2,2*x^2-x*y-y^2+2*z^2+3*x*w-3*z*w+3*w^2-2*u^2];

// Singular plane model
model_1 := [1250*x^8-375*x^7*y+75*x^6*y^2-2375*x^6*z^2+525*x^5*y*z^2-30*x^4*y^2*z^2+1650*x^4*z^4-105*x^3*y*z^4+3*x^2*y^2*z^4-95*x^2*z^6+3*x*y*z^6+2*z^8];

// Weierstrass model
model_2 := [4*x^8-150*x^6*z^2+x^4*y+2813*x^4*z^4-3750*x^2*z^6+y^2+y*z^4+2344*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(961875*x*w^8+1775250*x*w^6*u^2-2749500*x*w^4*u^4-3147000*x*w^2*u^6+3132116*x*u^8-3712580*y^2*u^7+5568870*y*w*u^7+2784435*z*w*u^7+2841250*z*t^8-9070125*z*t^6*u^2+9020125*z*t^4*u^4-7120730*z*t^2*u^6+1856290*z*t*u^7+5592763*z*u^8+1063125*w^9-1427625*w^7*u^2-3742200*w^5*u^4-2677860*w^3*u^6+5236875*w^2*t^7-14466750*w^2*t^5*u^2+19196100*w^2*t^3*u^4-7181790*w^2*t*u^6-2784435*w^2*u^7-3241875*w*t^8+18156375*w*t^6*u^2-32503275*w*t^4*u^4+31272750*w*t^2*u^6-10209633*w*u^8-420000*t^9-2608375*t^7*u^2+17759775*t^5*u^4-24254330*t^3*u^6-1856290*t^2*u^7+13108883*t*u^8+4640725*u^9);
//   Coordinate number 1:
map_0_coord_1 := 2^2*5*(u^6*(2*z*t^2-z*u^2-t^3+t*u^2));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.kj.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(5*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [1250*x^8-375*x^7*y+75*x^6*y^2-2375*x^6*z^2+525*x^5*y*z^2-30*x^4*y^2*z^2+1650*x^4*z^4-105*x^3*y*z^4+3*x^2*y^2*z^4-95*x^2*z^6+3*x*y*z^6+2*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.3.kj.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-u);
//   Coordinate number 1:
map_2_coord_1 := 1*(-38*y^4+75*y^3*w+45*y^2*u^2-15*y*w*u^2-2*u^4);
//   Coordinate number 2:
map_2_coord_2 := 1*(y);
// Codomain equation:
map_2_codomain := [4*x^8-150*x^6*z^2+x^4*y+2813*x^4*z^4-3750*x^2*z^6+y^2+y*z^4+2344*z^8];
