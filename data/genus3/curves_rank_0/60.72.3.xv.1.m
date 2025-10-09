
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.xv.1

// Other names and/or labels
// Cummins-Pauli label: 20G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.724

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 40, 14, 57], [31, 45, 48, 11], [33, 5, 32, 47], [47, 55, 28, 49]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 11], [3, 6], [5, 4]];
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
covers := ["20.36.0.a.1", "60.36.1.dm.1", "60.36.2.fq.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x*z-x*w-z*t,2*x*z+2*x*w+w*t+z*u,6*x^2-t^2+x*u,x^2-5*z^2-2*x*t-2*t^2+x*u,5*y^2-3*x*t-3*t^2+3*x*u+3*t*u,2*x^2-5*z*w+7*x*t-2*t^2+2*x*u+t*u,10*z*w-5*w^2+10*x*t-7*t^2-6*x*u-u^2];

// Singular plane model
model_1 := [3600*x^6+18000*x^4*y^2+22500*x^2*y^4+1345*x^4*z^2+2490*x^2*y^2*z^2+1125*y^4*z^2+150*x^2*z^4+42*y^2*z^4+5*z^6];

// Double cover of conic
model_2 := [x^2+y^2+z^2,-6*x^2*y*z-9*x^2*z^2-12*y*z^3-9*z^4-5*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(4991680080*x*t^8-13494003840*x*t^7*u+7895286000*x*t^6*u^2+3578009760*x*t^5*u^3-1501791300*x*t^4*u^4-1059767280*x*t^3*u^5-391796310*x*t^2*u^6-60435900*x*t*u^7-10102085*x*u^8+2049061536*t^9-5139606384*t^8*u+2235063456*t^7*u^2+1887184296*t^6*u^3-149374584*t^5*u^4-585886536*t^4*u^5-235176516*t^3*u^6-75558331*t^2*u^7-10077696*t*u^8-1679616*u^9);
//   Coordinate number 1:
map_0_coord_1 := 2^2*3*((t-u)*(287064*x*t^7-228312*x*t^6*u+92664*x*t^5*u^2-24120*x*t^4*u^3+4230*x*t^3*u^4-486*x*t^2*u^5+33*x*t*u^6-x*u^7+117504*t^8-69660*t^7*u+21276*t^6*u^2-4032*t^5*u^3+480*t^4*u^4-33*t^3*u^5+t^2*u^6));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.xv.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*t);
// Codomain equation:
map_1_codomain := [3600*x^6+18000*x^4*y^2+22500*x^2*y^4+1345*x^4*z^2+2490*x^2*y^2*z^2+1125*y^4*z^2+150*x^2*z^4+42*y^2*z^4+5*z^6];
