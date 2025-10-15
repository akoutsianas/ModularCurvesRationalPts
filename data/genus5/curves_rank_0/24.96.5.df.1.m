
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.96.5.df.1

// Other names and/or labels
// Cummins-Pauli label: 24K5
// Rouse-Sutherland-Zureick-Brown label: 24.96.5.34

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 8, 6, 7], [5, 21, 12, 11], [11, 20, 12, 7], [11, 23, 12, 13], [17, 20, 18, 23], [23, 15, 12, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 25], [3, 3]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['3.4.0.a.1', '8.24.1.bb.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.24.1.bb.1", "12.48.2.d.1", "24.48.2.s.1", "24.48.3.c.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2+x*w-x*t,3*x*y-x*z-y*w+z*w+y*t+z*t,4*x^2+y^2-z^2+2*x*t-2*w*t];

// Singular plane model
model_1 := [2*x^7-7*x^6*z+3*x^5*z^2-7*x^4*y^2*z+8*x^4*z^3-8*x^3*y^2*z^2-4*x^3*z^4+x^2*y^4*z+8*x^2*y^2*z^3-5*x*y^4*z^2+y^6*z];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(18432*x*w^11+36864*x*w^10*t-5391360*x*w^9*t^2-39260160*x*w^8*t^3+175944960*x*w^7*t^4+548280576*x*w^6*t^5-1648615248*x*w^5*t^6-2180498832*x*w^4*t^7+6451265736*x*w^3*t^8+1320132528*x*w^2*t^9-9298023003*x*w*t^10+4678099677*x*t^11-1373184*y*z*w^9*t-20072448*y*z*w^8*t^2+29859840*y*z*w^7*t^3+428889600*y*z*w^6*t^4+25985664*y*z*w^5*t^5-2673827712*y*z*w^4*t^6-1043260128*y*z*w^3*t^7+6394198752*y*z*w^2*t^8+2014305300*y*z*w*t^9-5472879192*y*z*t^10+18432*z^2*w^10+1188864*z^2*w^9*t+8285184*z^2*w^8*t^2-91717632*z^2*w^7*t^3-114271488*z^2*w^6*t^4+1061642880*z^2*w^5*t^5+335955888*z^2*w^4*t^6-4372238016*z^2*w^3*t^7+1018953288*z^2*w^2*t^8+6207545484*z^2*w*t^9-4066145523*z^2*t^10-4096*w^12-190464*w^11*t+1941504*w^10*t^2+48925696*w^9*t^3-162047232*w^8*t^4-668484864*w^7*t^5+1860704832*w^6*t^6+2687837184*w^5*t^7-7907737680*w^4*t^8-1607295992*w^3*t^9+11830143588*w^2*t^10-6084784194*w*t^11-4096*t^12);
//   Coordinate number 1:
map_0_coord_1 := 2^4*(t^3*(w-t)^2*(160*x*w^6+3952*x*w^5*t+9872*x*w^4*t^2-304413*x*w^3*t^3+979549*x*w^2*t^4-1124499*x*w*t^5+435379*x*t^6+704*y*z*w^5+10752*y*z*w^4*t-125716*y*z*w^3*t^2+83840*y*z*w^2*t^3+490620*y*z*w*t^4-509352*y*z*t^5-448*z^2*w^5-2768*z^2*w^4*t+122620*z^2*w^3*t^2-545989*z^2*w^2*t^3+802966*z^2*w*t^4-378429*z^2*t^5+32*w^7-1296*w^6*t-36760*w^5*t^2+415532*w^4*t^3-1249294*w^3*t^4+1438088*w^2*t^5-566302*w*t^6));

// Map from the canonical model to the plane model of modular curve with label 24.96.5.df.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [2*x^7-7*x^6*z+3*x^5*z^2-7*x^4*y^2*z+8*x^4*z^3-8*x^3*y^2*z^2-4*x^3*z^4+x^2*y^4*z+8*x^2*y^2*z^3-5*x*y^4*z^2+y^6*z];
