
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.72.5.dr.1

// Other names and/or labels
// Cummins-Pauli label: 30H5
// Rouse-Sutherland-Zureick-Brown label: 60.72.5.189

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[21, 1, 55, 8], [48, 59, 25, 36], [57, 29, 35, 16], [57, 41, 20, 43]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 14], [3, 9], [5, 9]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["30.36.3.e.1", "60.12.1.bj.1", "60.36.1.dt.1", "60.36.1.gb.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [z^2-y*w,3*x^2+y*z+z^2+y*w+5*z*w,3*x^2+y^2-y*z+y*w-5*z*w+25*w^2+5*t^2];

// Singular plane model
model_1 := [98100*x^8-28000*x^7*y+12800*x^6*y^2-1280*x^5*y^3+256*x^4*y^4+346800*x^7*z-59800*x^6*y*z+24320*x^5*y^2*z-1472*x^4*y^3*z+256*x^3*y^4*z+453180*x^6*z^2-49440*x^5*y*z^2+17056*x^4*y^2*z^2-752*x^3*y^3*z^2+96*x^2*y^4*z^2+281160*x^5*z^3-23140*x^4*y*z^3+6176*x^3*y^2*z^3-212*x^2*y^3*z^3+16*x*y^4*z^3+104025*x^4*z^4-6880*x^3*y*z^4+1336*x^2*y^2*z^4-32*x*y^3*z^4+y^4*z^4+26040*x^3*z^5-1320*x^2*y*z^5+176*x*y^2*z^5-2*y^3*z^5+4410*x^2*z^6-160*x*y*z^6+11*y^2*z^6+480*x*z^7-10*y*z^7+30*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(1728*y*z*w^7+181440*y*z*w^5*t^2-251100*y*z*w^3*t^4+26250*y*z*w*t^6+58320*y*w^6*t^2-216000*y*w^4*t^4+56250*y*w^2*t^6-625*y*t^8-51840*z*w^6*t^2-321300*z*w^4*t^4+170250*z*w^2*t^6-5000*z*t^8-1911600*w^7*t^2+1765800*w^5*t^4+292125*w^3*t^6-27500*w*t^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^7*z*y);

// Map from the canonical model to the plane model of modular curve with label 60.72.5.dr.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x-2/3*z);
//   Coordinate number 1:
map_1_coord_1 := 1*(5*w+5*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(y+10/3*z+5*w);
// Codomain equation:
map_1_codomain := [98100*x^8-28000*x^7*y+12800*x^6*y^2-1280*x^5*y^3+256*x^4*y^4+346800*x^7*z-59800*x^6*y*z+24320*x^5*y^2*z-1472*x^4*y^3*z+256*x^3*y^4*z+453180*x^6*z^2-49440*x^5*y*z^2+17056*x^4*y^2*z^2-752*x^3*y^3*z^2+96*x^2*y^4*z^2+281160*x^5*z^3-23140*x^4*y*z^3+6176*x^3*y^2*z^3-212*x^2*y^3*z^3+16*x*y^4*z^3+104025*x^4*z^4-6880*x^3*y*z^4+1336*x^2*y^2*z^4-32*x*y^3*z^4+y^4*z^4+26040*x^3*z^5-1320*x^2*y*z^5+176*x*y^2*z^5-2*y^3*z^5+4410*x^2*z^6-160*x*y*z^6+11*y^2*z^6+480*x*z^7-10*y*z^7+30*z^8];
