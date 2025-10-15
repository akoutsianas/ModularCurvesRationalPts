
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.72.3.oy.1

// Other names and/or labels
// Cummins-Pauli label: 24L3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.483

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 1, 4, 3], [11, 12, 12, 19], [13, 15, 0, 5], [17, 19, 4, 19], [23, 17, 4, 17]];
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
covers := ["12.36.1.n.1", "24.36.2.ck.1", "24.36.2.cm.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z^2-z*w+w^2+w*t-z*u,x*z+y*z+2*x*w-x*t+y*t+x*u+y*u,3*x*z-x*w-y*w+y*t+x*u,3*x^2-3*x*y-z^2+w^2-z*u+w*u,3*x^2+3*x*y+z*w-w^2-z*t+w*t,3*x^2+3*y^2-2*z*w-2*w*t+2*z*u,3*x^2-3*y^2+2*z^2+3*z*w+2*w^2+z*t-w*t+t^2+z*u+w*u+u^2];

// Singular plane model
model_1 := [648*x^8+1080*x^6*y^2+576*x^4*y^4+2160*x^6*y*z+792*x^4*y^3*z-192*x^2*y^5*z-648*x^6*z^2+1854*x^4*y^2*z^2-258*x^2*y^4*z^2+16*y^6*z^2+774*x^4*y*z^3-204*x^2*y^3*z^3+16*y^5*z^3+1017*x^4*z^4-420*x^2*y^2*z^4+76*y^4*z^4-12*x^2*y*z^5+44*y^3*z^5-162*x^2*z^6+109*y^2*z^6+28*y*z^7+49*z^8];

// Double cover of conic
model_2 := [3*x^2+y^2+z^2,-63*x^4+24*x^2*y*z+12*x^2*z^2+4*z^4-9*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^2*(43677919232*z*t^8+2457148395344*z*t^7*u+6020699835488*z*t^6*u^2-5970621047240*z*t^5*u^3-12083772873024*z*t^4*u^4+1265265637568*z*t^3*u^5+2765451606628*z*t^2*u^6+79153012129*z*t*u^7-45289796408*z*u^8+645373715264*w^2*t^7-645805713392*w^2*t^6*u-4706903494944*w^2*t^5*u^2+1076567131528*w^2*t^4*u^3+2886942323440*w^2*t^3*u^4-73313334864*w^2*t^2*u^5-211066077152*w^2*t*u^6-3235071871*w^2*u^7-247875922048*w*t^8-7593135017984*w*t^7*u+2673054250320*w*t^6*u^2+13013764209472*w*t^5*u^3-444549183656*w*t^4*u^4-2657249186544*w*t^3*u^5-191223935240*w*t^2*u^6+23132844932*w*t*u^7+2465429073*w*u^8+30072415936*t^9+971360493056*t^8*u-654045713216*t^7*u^2-836363608112*t^6*u^3-214750522960*t^5*u^4-1374073295632*t^4*u^5+445092754228*t^3*u^6+425340167140*t^2*u^7-24195791836*t*u^8-8231578268*u^9);
//   Coordinate number 1:
map_0_coord_1 := 1*(597266416*z*t^8+5215677008*z*t^7*u+2223002916*z*t^6*u^2-35214067992*z*t^5*u^3-30276752936*z*t^4*u^4+26934795602*z*t^3*u^5+17777327843*z*t^2*u^6-1871654560*z*t*u^7-730984000*z*u^8+634192432*w^2*t^7-4253859456*w^2*t^6*u-9332256948*w^2*t^5*u^2+12779640468*w^2*t^4*u^3+12218296468*w^2*t^3*u^4-4089500982*w^2*t^2*u^5-2055570097*w^2*t*u^6+64091995*w^2*u^7-2136229952*w*t^8-11036974416*w*t^7*u+26638824768*w*t^6*u^2+39649472988*w*t^5*u^3-22968576080*w*t^4*u^4-18653585556*w*t^3*u^5+987650726*w*t^2*u^6+640103503*w*t*u^7+50386134*w*u^8+259167872*t^9+1297268400*t^8*u-3805438840*t^7*u^2-3249886908*t^6*u^3+759209300*t^5*u^4-2222745120*t^4*u^5+4186739016*t^3*u^6+2215594199*t^2*u^7-637076996*t*u^8-108815989*u^9);

// Map from the embedded model to the plane model of modular curve with label 24.72.3.oy.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*w);
// Codomain equation:
map_1_codomain := [648*x^8+1080*x^6*y^2+576*x^4*y^4+2160*x^6*y*z+792*x^4*y^3*z-192*x^2*y^5*z-648*x^6*z^2+1854*x^4*y^2*z^2-258*x^2*y^4*z^2+16*y^6*z^2+774*x^4*y*z^3-204*x^2*y^3*z^3+16*y^5*z^3+1017*x^4*z^4-420*x^2*y^2*z^4+76*y^4*z^4-12*x^2*y*z^5+44*y^3*z^5-162*x^2*z^6+109*y^2*z^6+28*y*z^7+49*z^8];
