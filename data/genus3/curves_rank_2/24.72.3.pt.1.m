
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.pt.1

// Other names and/or labels
// Cummins-Pauli label: 24L3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.485

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 8, 16, 7], [5, 6, 12, 13], [9, 16, 20, 21], [11, 5, 20, 13], [13, 15, 12, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 14], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 2
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
covers := ["12.36.1.n.1", "24.36.2.ct.1", "24.36.2.cv.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z^2-z*w+w^2-z*t+w*u,3*x*z-x*w-y*w+x*t+y*u,x*z+y*z+2*x*w+x*t+y*t-x*u+y*u,3*x^2-3*x*y+z^2-w^2+z*t-w*t,3*x^2+3*y^2+2*z*w-2*z*t+2*w*u,3*x^2+3*x*y-z*w+w^2+z*u-w*u,3*x^2-3*y^2-2*z^2-3*z*w-2*w^2-z*t-w*t-t^2-z*u+w*u-u^2];

// Singular plane model
model_1 := [1296*x^8+297*x^6*y^2+18*x^4*y^4+378*x^6*y*z+72*x^4*y^3*z-783*x^6*z^2+396*x^4*y^2*z^2+33*x^2*y^4*z^2+2*y^6*z^2+1008*x^4*y*z^3-144*x^2*y^3*z^3-12*y^5*z^3+954*x^4*z^4+642*x^2*y^2*z^4+38*y^4*z^4+552*x^2*y*z^5-72*y^3*z^5-1275*x^2*z^6+174*y^2*z^6-364*y*z^7+490*z^8];

// Double cover of conic
model_2 := [-3*x^2+y^2+z^2,-63*x^4+24*x^2*y*z-12*x^2*z^2+4*z^4-9*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^2*(45289796408*z*t^8-79153012129*z*t^7*u-2765451606628*z*t^6*u^2-1265265637568*z*t^5*u^3+12083772873024*z*t^4*u^4+5970621047240*z*t^3*u^5-6020699835488*z*t^2*u^6-2457148395344*z*t*u^7-43677919232*z*u^8+3235071871*w^2*t^7+211066077152*w^2*t^6*u+73313334864*w^2*t^5*u^2-2886942323440*w^2*t^4*u^3-1076567131528*w^2*t^3*u^4+4706903494944*w^2*t^2*u^5+645805713392*w^2*t*u^6-645373715264*w^2*u^7-2465429073*w*t^8-23132844932*w*t^7*u+191223935240*w*t^6*u^2+2657249186544*w*t^5*u^3+444549183656*w*t^4*u^4-13013764209472*w*t^3*u^5-2673054250320*w*t^2*u^6+7593135017984*w*t*u^7+247875922048*w*u^8+8231578268*t^9+24195791836*t^8*u-425340167140*t^7*u^2-445092754228*t^6*u^3+1374073295632*t^5*u^4+214750522960*t^4*u^5+836363608112*t^3*u^6+654045713216*t^2*u^7-971360493056*t*u^8-30072415936*u^9);
//   Coordinate number 1:
map_0_coord_1 := 1*(730984000*z*t^8+1871654560*z*t^7*u-17777327843*z*t^6*u^2-26934795602*z*t^5*u^3+30276752936*z*t^4*u^4+35214067992*z*t^3*u^5-2223002916*z*t^2*u^6-5215677008*z*t*u^7-597266416*z*u^8-64091995*w^2*t^7+2055570097*w^2*t^6*u+4089500982*w^2*t^5*u^2-12218296468*w^2*t^4*u^3-12779640468*w^2*t^3*u^4+9332256948*w^2*t^2*u^5+4253859456*w^2*t*u^6-634192432*w^2*u^7-50386134*w*t^8-640103503*w*t^7*u-987650726*w*t^6*u^2+18653585556*w*t^5*u^3+22968576080*w*t^4*u^4-39649472988*w*t^3*u^5-26638824768*w*t^2*u^6+11036974416*w*t*u^7+2136229952*w*u^8+108815989*t^9+637076996*t^8*u-2215594199*t^7*u^2-4186739016*t^6*u^3+2222745120*t^5*u^4-759209300*t^4*u^5+3249886908*t^3*u^6+3805438840*t^2*u^7-1297268400*t*u^8-259167872*u^9);

// Map from the embedded model to the plane model of modular curve with label 24.72.3.pt.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [1296*x^8+297*x^6*y^2+18*x^4*y^4+378*x^6*y*z+72*x^4*y^3*z-783*x^6*z^2+396*x^4*y^2*z^2+33*x^2*y^4*z^2+2*y^6*z^2+1008*x^4*y*z^3-144*x^2*y^3*z^3-12*y^5*z^3+954*x^4*z^4+642*x^2*y^2*z^4+38*y^4*z^4+552*x^2*y*z^5-72*y^3*z^5-1275*x^2*z^6+174*y^2*z^6-364*y*z^7+490*z^8];
