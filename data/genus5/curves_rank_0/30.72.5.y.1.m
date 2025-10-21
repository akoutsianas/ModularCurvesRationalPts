
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 30.72.5.y.1

// Other names and/or labels
// Cummins-Pauli label: 30F5
// Rouse-Sutherland-Zureick-Brown label: 30.72.5.9

// Group data
level := 30;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 15, 6, 11], [17, 15, 18, 29], [23, 25, 11, 8]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 6], [5, 8]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 0
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
covers := ["15.36.0.a.1", "30.36.2.b.2", "30.36.3.d.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v> := PolynomialRing(Rationals(), 7);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z^2*v-x*v^2,z^2*t-x*t*v,x*w*u+z*w*u-w*u^2-t*u^2,x*w^2+z*w^2-w^2*u-w*t*u,x^2*w+x*z*w+z*t*u+t*u^2-w*u*v,x*w*t+z*w*t-w*t*u-t^2*u,x*w^2+x*w*t+z*w*t+w*t*u-w^2*v,x^2*w+x*z*w+x^2*t-x*y*t-z*w*u+y*t*v+z*t*v,x*w*t+x*t^2+z*t^2+t^2*u-w*t*v,x^2*w+x^2*t-x*y*t+z*t*u-z*w*v+x*t*v,x*z*w+z^2*w-z*w*u-z*t*u,x^2*w-z^2*w-y*t*u,x^2*w+x*z*w+x*w*u+y*w*u,z^2*w+z*w*v-w*u*v-t*u*v,x^2*w+z^2*w-y*t*u+y*w*v+x*t*v,y*w*v-z*w*v-z*t*v+w*u*v+w*v^2,z^3+z^2*u+x^2*v+y*u*v,x^2*w+x^2*t-x*w*u+y*t*u-z*t*u+z*w*v-x*t*v,x^2*y+x^2*z-z^3+x^2*u-x*z*u-x*y*v,x^3-x^2*y+x^2*z+z^3+x*z*u-z^2*u-x*u^2+x^2*v+x*y*v,x^3-x^2*y-z^2*u-x*u^2+z*u^2-x^2*v+x*y*v+z*u*v,z^3+z^2*u+x*y*v-z*u*v-y*v^2-z*v^2,z^3-y*u*v-u^2*v+x*v^2-u*v^2,x^2*u+x*z*u+x*u^2+y*u^2,y*w*t+y*t^2+z*t^2+w*t*u+t^2*u,y*w*t-z*w*t-z*t^2+w*t*u+w*t*v,x*w^2+y*w^2+z*w^2+y*w*t+z*w*t,x*w^2+y*w^2-z*w*t-w*t*u+w^2*v,z^3+z^2*u+x*y*v+y*z*v+x*v^2,x^2*z+x*z*u+y*z*u+x^2*v,y*z*t+z*t*u+x*t*v+y*t*v+z*t*v,y*z*w+z*w*u-y*t*v-z*t*v,y*z^2-x*y*v,z^2*u+x^2*v-y^2*v+x*v^2,y^2*u+x*z*u-z^2*u+y*u^2,x^2*w+x*z*w+x^2*t-y^2*t-x*w*u+x*t*v,x^2*w-y^2*w+z^2*w+x*w*u,z^2*u-x*u*v,z^2*w-x*w*v,z^3-x*z*v,x^2*z-y^2*z+z^3+x*z*u,x^2*w+x*z*w-x*w*u-x*t*u,x*z*w+x*z*t+z*t*u-z*w*v+x*t*v,x*z^2-x^2*v,x^3+x^2*z+x^2*u+x*y*u,x^2*w-x*y*w-z^2*w+x^2*t-x*y*t-x*w*u,x*y*z+z^3+x*z*u+x^2*v+x*y*v,x^3-x^2*y+y^3+x^2*z-y*z^2+x^2*u,x^3-x*y^2+x^2*u+x^2*v,x^2*z+y*z*u-z^2*u+y*u^2+u^3+x^2*v+u^2*v,3*x^2*y+3*y^3-x^2*z-3*x*y*z+3*y^2*z-2*x*z^2+2*z^3+y*w^2-x*w*t+2*y*w*t-2*z*w*t-x*t^2+y*t^2-z*t^2+x^2*u-y^2*u+3*x*z*u-y*z*u+z^2*u-w*t*u-t^2*u-2*x*u^2-3*y*u^2+3*u^3-2*x^2*v-y^2*v+x*z*v-y*z*v-3*w^2*v-3*w*t*v+y*u*v+z*u*v+2*u^2*v+x*v^2,5*x^3+5*x^2*y-2*x*y^2+3*y^3+4*x^2*z+4*y^2*z-x*z^2+y*z^2-z^3-y*w^2+2*z*w^2+x*w*t-y*w*t+y*t^2-7*x^2*u-2*x*y*u-3*y^2*u-3*y*z*u+w*t*u+t^2*u+3*x*u^2+2*y*u^2+2*z*u^2-x^2*v-y*z*v+w^2*v+w*t*v+y*u*v+z*u*v-x*v^2,x^3+2*x^2*y+4*x*y^2+y^3-5*x^2*z-2*y^2*z-x*z^2-2*y*z^2+2*z^3+x*w^2+z*w^2+x*w*t-3*y*w*t+3*z*w*t+2*x*t^2-2*y*t^2+2*z*t^2+3*x^2*u-y^2*u+2*x*z*u+4*y*z*u-z^2*u+2*t^2*u-5*x*u^2-y*u^2-2*z*u^2+u^3-x*y*v-y^2*v+x*z*v+y*z*v+3*w^2*v+6*w*t*v+5*t^2*v-x*u*v-2*z*u*v+u^2*v-z*v^2,7*x^3+6*x*y^2-5*y^3-2*x^2*z+2*x*y*z-3*y^2*z-y*z^2+z^3+y*w^2-3*z*w^2-2*x*w*t+3*y*w*t-z*w*t-x*t^2+y*t^2-z*t^2-4*x*y*u+2*y^2*u+3*y*z*u+z^2*u-w^2*u-2*w*t*u-t^2*u+x*u^2-2*z*u^2-x^2*v-3*w^2*v-3*w*t*v+x*u*v-z*u*v+x*v^2,2*x^2*w-x*y*w+3*y^2*w+x*z*w+z^2*w-5*w^3-4*x^2*t-x*y*t-y^2*t-x*z*t-2*y*z*t+z^2*t-20*w^2*t-20*w*t^2-5*t^3+x*w*u-2*y*w*u+3*x*t*u+2*y*t*u+z*t*u+w*u^2-2*t*u^2-y*w*v+z*w*v+x*t*v+z*t*v+w*u*v-t*u*v];

// Singular plane model
model_1 := [x^11-185*x^9*y^2+16*x^10*z-920*x^8*y^2*z+110*x^9*z^2-1960*x^7*y^2*z^2+425*x^8*z^3-2450*x^6*y^2*z^3+1015*x^7*z^4-2030*x^5*y^2*z^4+1558*x^6*z^5-1120*x^4*y^2*z^5+1558*x^5*z^6-385*x^3*y^2*z^6+1015*x^4*z^7-70*x^2*y^2*z^7+425*x^3*z^8-5*x*y^2*z^8+110*x^2*z^9+16*x*z^10+z^11];

// Weierstrass model
model_2 := [5*x^11*z-35*x^10*z^2+60*x^9*z^3-5*x^8*z^4+70*x^7*z^5-105*x^6*z^6-70*x^5*z^7-5*x^4*z^8-60*x^3*z^9-35*x^2*z^10-5*x*z^11+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(14440628125000*x*u^3*v^3+16342037486875*x*u^2*v^4-140550668305*x*u*v^5-1861707517401*x*v^6+3404209910842*y*u*v^5+4013678844090*y*v^6+4890731290870*z*u*v^5+3864567682488*z*v^6-8173828125*w^2*t^4*v-955857696875*w^2*t^2*v^3-546400406640*w^2*v^5-7080078125*w*t^5*u+8906250000*w*t^5*v-36035156250*w*t^3*u^3-60541015625*w*t^3*u^2*v-88121796875*w*t^3*u*v^2-1405939506250*w*t^3*v^3+321283203125*w*t*u^4*v-488914375000*w*t*u^3*v^2-311092109375*w*t*u^2*v^3+978340507250*w*t*u*v^4+2418523501370*w*t*v^5-2636718750*t^6*u+3212890625*t^6*v-46777343750*t^4*u^3-58125000000*t^4*u^2*v+49795937500*t^4*u*v^2-330568371875*t^4*v^3+1212277343750*t^2*u^4*v+2579459921875*t^2*u^3*v^2+2375722571875*t^2*u^2*v^3-623999859000*t^2*u*v^4+750438620510*t^2*v^5-6611369531250*u^4*v^3-7437666457500*u^3*v^4-52145017603*u^2*v^5+1390932583252*u*v^6+1123046875*v^7);
//   Coordinate number 1:
map_0_coord_1 := 5*(v*(128980033750*x*u^3*v^2+303625873875*x*u^2*v^3+237965824780*x*u*v^4-59129506426*x*v^5+167230864142*y*u*v^4+15161680543*y*v^5+34406623554*z*u*v^4+23276450791*z*v^5+1129528125*w^2*t^2*v^2-60786908295*w^2*v^4+14453125*w*t^3*u^2+192171875*w*t^3*u*v+1804050000*w*t^3*v^2-98437500*w*t*u^4+612375000*w*t*u^3*v+496587500*w*t*u^2*v^2-54807352625*w*t*u*v^3-118172285660*w*t*v^4+7812500*t^4*u^2+51359375*t^4*u*v+540350000*t^4*v^2-291406250*t^2*u^4+344671875*t^2*u^3*v+4377896875*t^2*u^2*v^2-34166327750*t^2*u*v^3-40573851240*t^2*v^4-80061216250*u^4*v^2-91308875250*u^3*v^3+59901195722*u^2*v^4+82742349558*u*v^5));

// Map from the embedded model to the plane model of modular curve with label 30.72.5.y.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/5*v);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [x^11-185*x^9*y^2+16*x^10*z-920*x^8*y^2*z+110*x^9*z^2-1960*x^7*y^2*z^2+425*x^8*z^3-2450*x^6*y^2*z^3+1015*x^7*z^4-2030*x^5*y^2*z^4+1558*x^6*z^5-1120*x^4*y^2*z^5+1558*x^5*z^6-385*x^3*y^2*z^6+1015*x^4*z^7-70*x^2*y^2*z^7+425*x^3*z^8-5*x*y^2*z^8+110*x^2*z^9+16*x*z^10+z^11];

// Map from the embedded model to the Weierstrass model of modular curve with label 30.72.5.y.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-w^5-6*w^4*t-11*w^3*t^2-6*w^2*t^3-w*t^4);
//   Coordinate number 1:
map_2_coord_1 := 1*(37*w^29*v+1294*w^28*t*v+21267*w^27*t^2*v+218480*w^26*t^3*v+1574541*w^25*t^4*v+8470806*w^24*t^5*v+35354661*w^23*t^6*v+117489226*w^22*t^7*v+316695531*w^21*t^8*v+702093236*w^20*t^9*v+1293849631*w^19*t^10*v+1998585216*w^18*t^11*v+2604440676*w^17*t^12*v+2877023526*w^16*t^13*v+2702704671*w^15*t^14*v+2162537526*w^14*t^15*v+1473655071*w^13*t^16*v+853697196*w^12*t^17*v+418908061*w^11*t^18*v+173156536*w^10*t^19*v+59830146*w^9*t^20*v+17102846*w^8*t^21*v+3989091*w^7*t^22*v+745026*w^6*t^23*v+108516*w^5*t^24*v+11854*w^4*t^25*v+912*w^3*t^26*v+44*w^2*t^27*v+w*t^28*v);
//   Coordinate number 2:
map_2_coord_2 := 1*(-w^5-7*w^4*t-17*w^3*t^2-17*w^2*t^3-7*w*t^4-t^5);
// Codomain equation:
map_2_codomain := [5*x^11*z-35*x^10*z^2+60*x^9*z^3-5*x^8*z^4+70*x^7*z^5-105*x^6*z^6-70*x^5*z^7-5*x^4*z^8-60*x^3*z^9-35*x^2*z^10-5*x*z^11+y^2];
