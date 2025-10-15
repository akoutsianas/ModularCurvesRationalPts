
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 12.72.2.n.1

// Other names and/or labels
// Cummins-Pauli label: 12I2
// Rouse-Sutherland-Zureick-Brown label: 12.72.2.49

// Group data
level := 12;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 7, 4, 3], [7, 9, 2, 5], [9, 1, 2, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 6], [3, 3]];
bad_primes := [2, 3];
// Genus
g := 2;
// Rank
r := 0
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
covers := ["12.36.0.s.1", "12.36.1.bv.1", "12.36.1.bx.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*w-x*t-y*t+z*t,2*x^2+x*y+2*y^2+x*z-2*y*z+2*z^2-w*t+t^2,3*x^2-3*x*y+3*x*z+w*t+2*t^2,2*x^2+4*x*y-y^2-2*x*z+4*y*z-z^2+w^2-t^2];

// Singular plane model
model_1 := [45*x^6+36*x^5*y+18*x^4*y^2+21*x^4*z^2-12*x^2*y^2*z^2+11*x^2*z^4-4*x*y*z^4+2*y^2*z^4+3*z^6];

// Weierstrass model
model_2 := [6*x^6-18*x^5*z+54*x^4*z^2-60*x^3*z^3+54*x^2*z^4-18*x*z^5+y^2+6*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(54190140480000*x*z*t^10-7512922368*y*z^11+78303697920*y*z^9*t^2+709369021440*y*z^7*t^4-3390943150080*y*z^5*t^6-11990073496320*y*z^3*t^8+54190140480000*y*z*t^10+5904270144*z^12+2738613888*z^10*t^2-825135294528*z^8*t^4+1631361378816*z^6*t^6+15816333875904*z^4*t^8+30917376*z^2*w^10+229734144*z^2*w^9*t+1000740096*z^2*w^8*t^2+7464151296*z^2*w^7*t^3+33708773376*z^2*w^6*t^4+48225010176*z^2*w^5*t^5+226559918592*z^2*w^4*t^6+690983695872*z^2*w^3*t^7+1106855684352*z^2*w^2*t^8-11971079714304*z^2*w*t^9+5995036748160*z^2*t^10-46621469*w^12-493185372*w^11*t-3666251652*w^10*t^2-17192576192*w^9*t^3-71248850784*w^8*t^4-239852861568*w^7*t^5-799824643344*w^6*t^6-2089702685376*w^5*t^7-4335634822464*w^4*t^8-12431953490944*w^3*t^9-1968396006144*w^2*t^10-30083213614080*w*t^11+3125000000*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(896577750*x*z*t^10+4347756*y*z^11+29262060*y*z^9*t^2-89146980*y*z^7*t^4+80032860*y*z^5*t^6-989463060*y*z^3*t^8+896577750*y*z*t^10-3416823*z^12+11427804*z^10*t^2+62823276*z^8*t^4-198467172*z^6*t^6+865914732*z^4*t^8-17892*z^2*w^10-132948*z^2*w^9*t+502218*z^2*w^8*t^2+1804068*z^2*w^7*t^3-6323517*z^2*w^6*t^4+27023958*z^2*w^5*t^5+31274136*z^2*w^4*t^6-28805724*z^2*w^3*t^7+256415841*z^2*w^2*t^8-638557182*z^2*w*t^9+494731530*z^2*t^10-1277*w^12-53676*w^11*t-198366*w^10*t^2-133036*w^9*t^3-3476322*w^8*t^4-4689894*w^7*t^5-17069677*w^6*t^6-70651758*w^5*t^7-34248537*w^4*t^8-374488602*w^3*t^9+69312723*w^2*t^10-695654640*w*t^11);

// Map from the embedded model to the plane model of modular curve with label 12.72.2.n.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [45*x^6+36*x^5*y+18*x^4*y^2+21*x^4*z^2-12*x^2*y^2*z^2+11*x^2*z^4-4*x*y*z^4+2*y^2*z^4+3*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 12.72.2.n.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/2*x+1/2*t);
//   Coordinate number 1:
map_2_coord_1 := 1*(-3/2*x^3-3/2*x^2*z-1/2*x*t^2+1/2*z*t^2);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/2*x+1/2*t);
// Codomain equation:
map_2_codomain := [6*x^6-18*x^5*z+54*x^4*z^2-60*x^3*z^3+54*x^2*z^4-18*x*z^5+y^2+6*z^6];
