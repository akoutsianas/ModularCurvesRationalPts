
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.bh.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.13

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[15, 52, 4, 33], [19, 54, 54, 23], [27, 26, 44, 39], [39, 10, 40, 9], [41, 54, 12, 49], [43, 30, 36, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 7], [3, 6], [5, 4]];
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
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["6.36.1.b.1", "60.36.0.p.1", "60.36.1.ci.1", "60.36.1.ek.1", "60.36.2.d.1", "60.36.2.g.1", "60.36.2.ej.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y*w+y^2*w+y*z*w-x*y*t,x*w^2+y*w^2+z*w^2-x*w*t,x*w*t+y*w*t+z*w*t-x*t^2,x^2*w+x*y*w+x*z*w-x^2*t,x*z*w+y*z*w+z^2*w-x*z*t,x*y*w+y^2*w-x*z*w-y*z*w-z^2*w+2*x^2*t+2*x*y*t+y^2*t-2*x*z*t+4*y*z*t+4*z^2*t+w*t^2,3*x*z*w+2*y*z*w+3*z^2*w+2*x^2*t+3*x*y*t+y^2*t+9*x*z*t+4*y*z*t+4*z^2*t,3*x*y*w+3*y^2*w+2*x*z*w+2*y*z*w+2*z^2*w+6*x^2*t+6*x*y*t+3*y^2*t+4*x*z*t-3*y*z*t-3*z^2*t+w*t^2+t^3,3*x^2*w+2*x*y*w-y^2*w-9*x*z*w+2*y*z*w+3*z^2*w-3*x^2*t+x*y*t-3*x*z*t+w^2*t,2*x^3+5*x^2*y+4*x*y^2+y^3-x^2*z+3*x*y*z+5*y^2*z+x*z^2+8*y*z^2+4*z^3+x*t^2,15*x*z^2-z*w*t,2*x^3+5*x^2*y+4*x*y^2+y^3-x^2*z+3*x*y*z+5*y^2*z+x*z^2-7*y*z^2-11*z^3+x*w*t+y*w*t+z*t^2,15*x^2*z-x*w*t,15*x*y*z-y*w*t,2*x^3+5*x^2*y+4*x*y^2+y^3-x^2*z+3*x*y*z-10*y^2*z+x*z^2-7*y*z^2+4*z^3+x*w*t+z*w*t+y*t^2,16*x^3+10*x^2*y-13*x*y^2-7*y^3+7*x^2*z-6*x*y*z-5*y^2*z-7*x*z^2+4*y*z^2+2*z^3+x*w^2+z*w^2+4*x*w*t-2*y*w*t-z*w*t-2*y*t^2-2*z*t^2];

// Singular plane model
model_1 := [x^4*y+x^4*z+15*x^2*y^2*z+90*x^2*y*z^2+30*x^2*z^3+225*y*z^4+225*z^5];

// Weierstrass model
model_2 := [-30*x^6*z^2+x^4*y-1687*x^4*z^4-6750*x^2*z^6+y^2+y*z^4-12656*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(528879375*x*y^8*t^2-10096494750*x*y^6*t^4+22115898000*x*y^4*t^6-6235780920*x*y^2*t^8-1584325698*x*t^10-810000*y^9*w^2-21870000*y^9*w*t+241329375*y^9*t^2+128523375*y^7*w^2*t^2+1348126875*y^7*w*t^3-3892255875*y^7*t^4-1000575225*y^5*w^2*t^4-7181331300*y^5*w*t^5+5459779125*y^5*t^6+1419494310*y^3*w^2*t^6+5936464485*y^3*w*t^7+1245312795*y^3*t^8-789180171*y*w^2*t^8-355441494*y*w*t^9-1120989536*y*t^10-984150000*z^11-65660625*z^9*t^2-5474250000*z^7*t^4+16112134125*z^5*t^6-12631498290*z^3*t^8-256*z*w^10-4864*z*w^9*t-37632*z*w^8*t^2-151808*z*w^7*t^3-338432*z*w^6*t^4-408336*z*w^5*t^5-453503*z*w^4*t^6-2147580*z*w^3*t^7-99079511*z*w^2*t^8-6382639342*z*w*t^9-2895179378*z*t^10);
//   Coordinate number 1:
map_0_coord_1 := 2^4*(t^4*(42750*x*y^4*t^2-86670*x*y^2*t^4-1854*x*t^6-225*y^5*w^2-3375*y^5*w*t+18225*y^5*t^2+4635*y^3*w^2*t^2+34575*y^3*w*t^3-16755*y^3*t^4-4697*y*w^2*t^4-12260*y*w*t^5-9866*y*t^6+21375*z^5*t^2-58680*z^3*t^4-16*z*w^4*t^2-16*z*w^3*t^3-287*z*w^2*t^4-31828*z*w*t^5-12211*z*t^6));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.bh.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/15*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/15*t);
// Codomain equation:
map_1_codomain := [x^4*y+x^4*z+15*x^2*y^2*z+90*x^2*y*z^2+30*x^2*z^3+225*y*z^4+225*z^5];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.3.bh.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-t);
//   Coordinate number 1:
map_2_coord_1 := 1*(-113*z^4-15*z^2*w*t-45*z^2*t^2-t^4);
//   Coordinate number 2:
map_2_coord_2 := 1*(z);
// Codomain equation:
map_2_codomain := [-30*x^6*z^2+x^4*y-1687*x^4*z^4-6750*x^2*z^6+y^2+y*z^4-12656*z^8];
