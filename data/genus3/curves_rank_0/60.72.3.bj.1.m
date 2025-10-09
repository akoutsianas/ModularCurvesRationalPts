
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.bj.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.299

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 44, 14, 15], [23, 2, 26, 13], [37, 24, 54, 5], [41, 20, 56, 7], [59, 58, 2, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 8], [3, 6], [5, 4]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.b.1", "60.36.0.o.1", "60.36.1.cj.1", "60.36.1.el.1", "60.36.2.d.1", "60.36.2.h.1", "60.36.2.ei.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z^2+w^2+2*w*t+t^2-z*u,2*x*z-y*w-y*t-2*x*u,y*z+2*x*w+2*x*t,y^2+z^2+2*y*w+w^2-2*y*t-2*w*t+t^2+z*u+u^2,15*x^2-4*y^2+x*z-y*w+w*t-x*u-z*u,14*y^2-z^2-2*y*w-w^2+2*y*t+2*w*t-t^2-2*u^2,30*x*y+w*u+t*u];

// Singular plane model
model_1 := [900*x^6-1800*x^5*y+900*x^4*y^2+781*x^4*z^2+236*x^3*y*z^2-114*x^2*y^2*z^2-4*x*y^3*z^2+y^4*z^2-174*x^2*z^4-12*x*y*z^4+6*y^2*z^4+9*z^6];

// Double cover of conic
model_2 := [-15*x^2+y^2+z^2,-675*x^4+45*x^2*z^2-z^4-9*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(33592320000000*x*t^8+41136595200000*x*t^6*u^2+8384291856000*x*t^4*u^4+3536682282000*x*t^2*u^6+4662028642500*x*u^8+2324494666500*y*t*u^7+4199040000000*z*w^8+33592320000000*z*w^7*t-14801616000000*z*w^6*u^2+49534675200000*z*w^5*t*u^2-17690045544000*z*w^4*u^4+20661215616000*z*w^3*t*u^4-4324368206160*z*w^2*u^6-5553432884520*z*w*t*u^6+4199040000000*z*t^8+10392624000000*z*t^6*u^2+11063337048000*z*t^4*u^4+2892181025520*z*t^2*u^6+5296934910811*z*u^8+18755712000000*w^8*u+24634368000000*w^7*t*u+23274928800000*w^6*u^3+25074100800000*w^5*t*u^3+9667602493200*w^4*u^5+7694068845600*w^3*t*u^5-2113668123594*w^2*u^7-8398080000000*w*t^7*u-15236760960000*w*t^5*u^3-6148177754400*w*t^3*u^5-5198737145688*w*t*u^7+2519424000000*t^8*u+3252273120000*t^6*u^3+3572264300400*t^4*u^5-2222555417874*t^2*u^7-355206484336*u^9);
//   Coordinate number 1:
map_0_coord_1 := 2*3^8*5^7*(u^6*(z*w^2+2*z*w*t+z*t^2-z*u^2+w^2*u+2*w*t*u+t^2*u));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.bj.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [900*x^6-1800*x^5*y+900*x^4*y^2+781*x^4*z^2+236*x^3*y*z^2-114*x^2*y^2*z^2-4*x*y^3*z^2+y^4*z^2-174*x^2*z^4-12*x*y*z^4+6*y^2*z^4+9*z^6];
