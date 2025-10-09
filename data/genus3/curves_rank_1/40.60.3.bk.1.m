
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 40.60.3.bk.1

// Other names and/or labels
// Cummins-Pauli label: 10B3
// Rouse-Sutherland-Zureick-Brown label: 40.60.3.49

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 0, 35, 33], [10, 11, 29, 10], [25, 2, 1, 25]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 16], [5, 5]];
bad_primes := [2, 5];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.30.1.a.1", "40.30.0.a.1", "40.30.2.l.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y-2*y*t-w*u,2*x*y+y*t-z*u+w*u,x*z-3*x*w-2*z*t+w*t,5*x*z+x*w+z*t-2*y*u,2*y^2-2*z^2+z*w+5*x*t,8*y^2-9*z^2+5*z*w+w^2-5*x*t,16*x^2+2*y^2-2*z^2+z*w+x*t-t^2-2*u^2];

// Singular plane model
model_1 := [605*x^8+35*x^6*y^2-x^4*y^4+29150*x^6*z^2+260*x^4*y^2*z^2+20*x^2*y^4*z^2-54500*x^4*z^4+3900*x^2*y^2*z^4-20*y^4*z^4+25000*x^2*z^6];

// Double cover of conic
model_2 := [2*x^2-2*x*y-2*y^2+z^2,145*x^4-235*x^3*y+71*x^2*z^2-30*x*y*z^2+2*z^4-5*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^5*(281450000*x*t^7+720871500*x*t^5*u^2+617336200*x*t^3*u^4-85019920*x*t*u^6-12800*z*w^7-128000*z*w^5*u^2-542720*z*w^3*u^4-12525568*z*w*u^6-9600*w^8+51200*w^6*u^2+773120*w^4*u^4+20561920*w^2*u^6+45340625*t^8+184712625*t^6*u^2+245118950*t^4*u^4+113984400*t^2*u^6);
//   Coordinate number 1:
map_0_coord_1 := 5^3*(t*(35*x*t^6+40*x*t^4*u^2-20*x*t^2*u^4-8*x*u^6+5*t^7+11*t^5*u^2-5*t^3*u^4-14*t*u^6));

// Map from the embedded model to the plane model of modular curve with label 40.60.3.bk.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*u);
// Codomain equation:
map_1_codomain := [605*x^8+35*x^6*y^2-x^4*y^4+29150*x^6*z^2+260*x^4*y^2*z^2+20*x^2*y^4*z^2-54500*x^4*z^4+3900*x^2*y^2*z^4-20*y^4*z^4+25000*x^2*z^6];
