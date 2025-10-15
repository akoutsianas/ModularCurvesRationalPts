
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.hc.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.616

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 58, 34, 27], [45, 44, 53, 9], [55, 8, 52, 43], [59, 34, 5, 47]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 9], [3, 6], [5, 2]];
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
covers := ["12.36.2.y.1", "60.36.0.bo.1", "60.36.1.h.1", "60.36.1.cy.1", "60.36.1.ej.1", "60.36.2.q.1", "60.36.2.cn.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x*y+z*w-2*w^2+x*t,x*y-2*z*w-2*x*t,3*x^2-x*y-z^2+z*w-2*w^2+x*t,2*x*y-4*y^2+z*w+w^2+x*t+y*t-t^2,3*y*z-3*x*w+2*y*w-z*t+2*w*t,2*y*z+3*x*w-4*y*w+z*t+2*w*t,9*x^2+10*x*y+11*y^2+2*z^2+2*z*w+11*w^2+2*x*t+y*t-t^2-u^2];

// Singular plane model
model_1 := [519841*x^8-259560*x^6*y^2+32400*x^4*y^4-302840*x^6*z^2+162105*x^4*y^2*z^2-21600*x^2*y^4*z^2+79950*x^4*z^4-34350*x^2*y^2*z^4+3600*y^4*z^4-11000*x^2*z^6+2625*y^2*z^6+625*z^8];

// Double cover of conic
model_2 := [3*x^2+5*y^2-z^2,2040*x^4+4200*x^3*y+1560*x^2*z^2+900*x*y*z^2+455*z^4-64*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^2*(31296131852631904800000*x*t^8+86605329040122067560000*x*t^6*u^2-30752196775527184700400*x*t^4*u^4-76278626344179893729340*x*t^2*u^6+6482265681622999772224*x*u^8+12401313174794407680000*y*t^8+21042018385884816804000*y*t^6*u^2+71426842422178482981000*y*t^4*u^4+4867270144959081929580*y*t^2*u^6-6859406140447025656561*y*u^8-221839956638946914400000*w^2*t^7-626778818469916545232800*w^2*t^5*u^2-164711546259491736693720*w^2*t^3*u^4+58764918185635129768692*w^2*t*u^6+16049177974505256480000*t^9+104657926782379242636000*t^7*u^2+68521780627844760909000*t^5*u^4+752660963236261738260*t^3*u^6);
//   Coordinate number 1:
map_0_coord_1 := 3^3*5^2*(107325555050178000*x*t^8+38810131560040400*x*t^6*u^2+1869234286852800*x*t^4*u^4-431775775872000*x*t^2*u^6+42528508829884800*y*t^8+36413744444796235*y*t^6*u^2-4376690379868625*y*t^4*u^4-1094732746027200*y*t^2*u^6+107943943968000*y*u^8-760768026882534000*w^2*t^7-73156573514448627*w^2*t^5*u^2+18425301433156905*w^2*t^3*u^4+1140157908162000*w^2*t*u^6+55038333245902800*t^9-9036536311497135*t^7*u^2-6818696941573475*t^5*u^4-264912429154800*t^3*u^6);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.hc.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [519841*x^8-259560*x^6*y^2+32400*x^4*y^4-302840*x^6*z^2+162105*x^4*y^2*z^2-21600*x^2*y^4*z^2+79950*x^4*z^4-34350*x^2*y^2*z^4+3600*y^4*z^4-11000*x^2*z^6+2625*y^2*z^6+625*z^8];
