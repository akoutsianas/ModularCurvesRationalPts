
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.144.5.s.2

// Other names and/or labels
// Cummins-Pauli label: 48H5
// Rouse-Sutherland-Zureick-Brown label: 48.144.5.766

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 43, 26, 35], [13, 14, 32, 47], [23, 6, 36, 43], [29, 28, 8, 29], [29, 34, 32, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 27], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.72.2.hl.1", "48.72.0.a.1", "48.72.3.v.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v> := PolynomialRing(Rationals(), 7);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*t*u-z*t*u-w*t*v,y*z*u-z^2*u-z*w*v,y*u*v-z*u*v-w*v^2,y*u^2-z*u^2-w*u*v,y^2*u-y*z*u-y*w*v,x*y*u-x*z*u-x*w*v,y*u^2-z*u^2-x*w*v+w*u*v+t*v^2,x*w*u+x*w*v+w*v^2-t*v^2,x*t*u+2*t*u*v+t*v^2,x*w*u-2*w*u^2-t*u*v,x*w*t-2*w*t*u-t^2*v,x*y^2-x*y*z-x*w*t+w*t*u+y^2*v+w^2*v-w*t*v,x*z*u+y*u*v+z*u*v+z*v^2-w*v^2,x*y*u+y*u*v+z*u*v+y*v^2+w*v^2,y*w*u-z*w*u-w^2*v,x*w^2+w^2*u-w*t*v-u^2*v,x*w^2+y*w*v-z*w*v-w^2*v+u*v^2,x*w*t+y*t*u-z*t*u+y*t*v-z*t*v+w*t*v,x*w^2+y*w*u-z*w*u+y*w*v-z*w*v+w^2*v,x*y*w-y*w*u-z*w*u-w^2*v-y*t*v,x*y*w-x*z*w+w^2*v-y*t*v+z*t*v-u*v^2,x*y*w+y^2*u-y*z*u+y^2*v-y*z*v+y*w*v,x*w^2-2*w^2*u-w*t*v,x*w^2-w^2*u-y*w*v+z*w*v+w^2*v+w*t*v+u^2*v+u*v^2+v^3,x*w^2+x*y*t-y^2*u+z^2*u-w*t*u-y^2*v+w^2*v+y*t*v+z*t*v-w*t*v,x*y*w+x*w^2+y^2*u+y*z*u+y*w*u+z*w*u-t^2*u+y*w*v+w^2*v+y*t*v,x*z*w+y*z*u-z^2*u+y*z*v-z^2*v+z*w*v,x*w^2+w^2*u+x*u^2-w*t*v+u^2*v+u*v^2,x*w^2+w^2*u+y*t*u-z*t*u+w*t*v-x*u*v+u^2*v,x*y^2-x*z^2-x*y*w-x*w^2+x*w*t+x*t^2-y^2*u+z^2*u+y^2*v+y*z*v+t^2*v,x*y^2-x*y*z-x*y*w+x*z*w+x*w*t-x^2*u+w*t*u+x*u^2+y^2*v-x*u*v,x*w*t+w*t*u-x*u^2+2*u^3-t^2*v,3*y^2*w+t*u^2+x*y*v+x*w*v-w*u*v+t*u*v,3*w^2*t-t*u*v,3*w^3-w*u*v,y^2*w-y*w^2+w^3+y^2*t-y*z*t-y*w*t+z*w*t+w*t^2+t*u^2+y*u*v+t*u*v+t*v^2,3*z*w^2-z*u*v,y^2*w-y*w^2+w^3+y^2*t-y*z*t-y*w*t+z*w*t-2*w*t^2-t*u^2+y*u*v-t*u*v,y^3-2*y^2*z+y*z^2-z^2*w+y*w^2-z*w^2-w*t^2-t*u^2-x*w*v+w*u*v-t*u*v-w*v^2,y^2*w-y*w^2+w^3-y^2*t+z^2*t+y*w*t-z*w*t-w^2*t+y*t^2-z*t^2+w*t^2-x*t*u+t*u^2+x*y*v-y*u*v,y^2*w-y*w^2+w^3+y*z*t-z^2*t+w^2*t-y*t^2+z*t^2+w*t^2+t*u^2+y*u*v,y^2*w+y*z*w+z^2*w-y*w^2+z*w^2-w^3+y*w*t-z*w*t+t*u^2+x*y*v+t*u*v+z*v^2-w*v^2,3*y*w*t-x*y*u+y*u^2+z*u^2+w*u*v,y*z*w+z^2*w+z*w^2+w^3-y^2*t+y*z*t-y*w*t+z*w*t-w*t^2+x*y*v+x*w*v-z*u*v-w*u*v+y*v^2,y^3-y*z^2-y^2*w+y*z*w+z*w^2+y^2*t+z^2*t-w^2*t-t^3-x*y*u-x*y*v-z*u*v+t*u*v,y^2*z-2*y*z^2+z^3+y^2*w-z^2*w-y*w^2-w^3+y^2*t-y*z*t-w^2*t+y*t^2-z*t^2+x*w*v+y*u*v-w*u*v+t*u*v,y^2*w-2*y*z*w+z^2*w-y*w^2+z*w^2-w^3+y*w*t-z*w*t+w*u*v+w*v^2,x*w^2+x^2*u+w^2*u+y*t*u-z*t*u+w*t*v+x*u*v+u^2*v+x*v^2,x^2*w-x*w*u+x*w*v-x*t*v+w*v^2-t*v^2,x^2*w+x*y*u-x*z*u+x*y*v-x*z*v+x*w*v,x*y^2-x*z^2+x*z*t-y*z*u+z^2*u+w*t*u+y^2*v-z*w*v+w^2*v+y*t*v+z*t*v+w*t*v,x^2*y-y^2*z+y*z^2+y*w^2+z*w^2+y*z*t+z^2*t-w^2*t-t^3+x*y*v+x*z*v-x*w*v+y*v^2+z*v^2-t*v^2,y^3-y^2*z+y*z^2-z^3-y^2*w+w^3+y^2*t+y*z*t+y*w*t-z*w*t+w^2*t+y*t^2-z*t^2-w*t^2-t^3-x*y*u-t*u^2-x*y*v-x*z*v-z*v^2,x^2*y-x^2*z+x^2*w+x^2*t-x*w*u-x*w*v+x*t*v+w*v^2-t*v^2,x*y*z-x*z^2-x*y*w+x*z*w-x*w^2+2*x*y*t-2*x*z*t-x^2*u+w*t*u-x^2*v+y^2*v+y*w*v-z*w*v+w^2*v+w*t*v-x*v^2];

// Singular plane model
model_1 := [486*x^10+324*x^8*z^2+108*x^6*z^4-3*x^4*y^2*z^4+27*x^4*z^6+6*x^2*z^8+x*y*z^8+z^10];

// Weierstrass model
model_2 := [-3*x^10*z^2-18*x^8*z^4+x^6*y-81*x^6*z^6-324*x^4*z^8-972*x^2*z^10+y^2-1458*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(64*x^14+1792*x^13*v+23232*x^12*v^2+184832*x^11*v^3+1008192*x^10*v^4+3988736*x^9*v^5+11804928*x^8*v^6+26554512*x^7*v^7+45651051*x^6*v^8+59653212*x^5*v^9+58469964*x^4*v^10+41198740*x^3*v^11+18755201*x^2*v^12+839808*x*z^10*v^3-171072*x*z^8*v^5+279936*x*z^6*v^7+1099116*x*z^4*v^9-11655864*x*z^2*v^11-35511872*x*v^13+100916808*y*z*v^12-46656*z^12*v^2-466560*z^11*t*v^2+1710720*z^10*v^4+1353024*z^9*t*v^4+295488*z^8*v^6+762048*z^7*t*v^6-190080*z^6*v^8+2295648*z^5*t*v^8-3488004*z^4*v^10+10016640*z^3*t*v^10-60950976*z^2*v^12+81525216*z*w*v^12+69984*z*t^13-1213056*z*t^11*u^2+5458752*z*t^11*u*v-20607372*z*t^11*v^2+73187712*z*t^9*u^2*v^2-4852224*z*t^9*u*v^3+88511292*z*t^9*v^4-56519856*z*t^7*u^2*v^4-107857008*z*t^7*u*v^5-21204504*z*t^7*v^6-48652704*z*t^5*u^2*v^6-80742096*z*t^5*u*v^7-51513192*z*t^5*v^8-28226016*z*t^3*u^2*v^8-54540288*z*t^3*u*v^9-56270160*z*t^3*v^10-30187968*z*t*u^2*v^10-63374208*z*t*u*v^11-71729736*z*t*v^12-34992*t^14+606528*t^12*u^2-2752704*t^12*u*v+10591641*t^12*v^2-38833344*t^10*u^2*v^2+6842880*t^10*u*v^3-57091392*t^10*v^4+58721112*t^8*u^2*v^4+71514576*t^8*u*v^5+29328480*t^8*v^6+35784720*t^6*u^2*v^6+45177804*t^6*u*v^7+35428104*t^6*v^8+19596960*t^4*u^2*v^8+36400032*t^4*u*v^9+38666331*t^4*v^10+24787908*t^2*u^2*v^10+54004104*t^2*u*v^11+31399632*t^2*v^12+43131320*u^2*v^12+101798996*u*v^13+17956048*v^14);
//   Coordinate number 1:
map_0_coord_1 := 1*(v^8*(x^3*v^3+6*x^2*v^4-6*x*z^2*v^3+64*x*v^5-144*y*z*v^4+72*z^2*v^4-144*z*w*v^4+54*z*t^5-360*z*t^3*u^2+180*z*t^3*u*v-360*z*t^3*v^2+120*z*t*u^2*v^2+384*z*t*u*v^3+216*z*t*v^4-27*t^6+180*t^4*u^2-108*t^4*u*v+252*t^4*v^2-252*t^2*u^2*v^2-336*t^2*u*v^3-162*t^2*v^4-116*u^2*v^4-200*u*v^5-48*v^6));

// Map from the embedded model to the plane model of modular curve with label 48.144.5.s.2
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(v);
// Codomain equation:
map_1_codomain := [486*x^10+324*x^8*z^2+108*x^6*z^4-3*x^4*y^2*z^4+27*x^4*z^6+6*x^2*z^8+x*y*z^8+z^10];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.144.5.s.2
//   Coordinate number 0:
map_2_coord_0 := 1*(-v);
//   Coordinate number 1:
map_2_coord_1 := 1*(9*z*w^3*v^2-v^6);
//   Coordinate number 2:
map_2_coord_2 := 1*(-w);
// Codomain equation:
map_2_codomain := [-3*x^10*z^2-18*x^8*z^4+x^6*y-81*x^6*z^6-324*x^4*z^8-972*x^2*z^10+y^2-1458*z^12];
