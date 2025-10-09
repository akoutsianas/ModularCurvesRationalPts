
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.nk.1

// Other names and/or labels
// Cummins-Pauli label: 24L3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.290

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 12, 12, 19], [3, 19, 8, 15], [15, 16, 8, 15], [21, 20, 16, 3], [23, 7, 8, 5]];
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
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['3.6.0.a.1', '8.12.0.m.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.i.1", "24.36.2.ci.1", "24.36.2.ct.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y+2*x*z-z*w-w*t-x*u+w*u,2*x^2-y*z-y*t+y*u,y^2+2*y*z-2*x*w-y*u,3*x*y-x*z-y*w-z*w-x*t+w*t+x*u,2*y^2+z^2+2*x*w+2*y*t+z*t+z*u,2*x^2-y^2+z^2+2*w^2+2*y*t+z*t+z*u,y*z+4*z^2+2*w^2-y*t+z*t+t^2+y*u-2*z*u-t*u+u^2];

// Singular plane model
model_1 := [3600*x^8+720*x^7*y+276*x^6*y^2+24*x^5*y^3+4*x^4*y^4-144*x^6*z^2-300*x^5*y*z^2-24*x^4*y^2*z^2+2*x^3*y^3*z^2+24*x^4*z^4+48*x^3*y*z^4+3*x^2*y^2*z^4-12*x^2*z^6-x*y*z^6+z^8];

// Double cover of conic
model_2 := [2*x^2-2*x*y+2*y^2-z^2,-3*x^4+6*x^2*z^2-4*z^4-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -3*(244920899343456*y*t^8-3154077979515924*y*t^7*u+966503784525813*y*t^6*u^2+3923528888776896*y*t^5*u^3-2348671942207833*y*t^4*u^4+25699772754252*y*t^3*u^5+197696091676995*y*t^2*u^6-27040951517640*y*t*u^7-506589971787*y*u^8+66777317311788*z*t^8-858117729357195*z*t^7*u-1628174136397830*z*t^6*u^2+1135576128507327*z*t^5*u^3+1816900677450858*z*t^4*u^4-569910151716045*z*t^3*u^5-192683519145234*z*t^2*u^6+34918410587277*z*t*u^7+1262531699418*z*u^8+236924624755728*w^2*t^7-924797308798668*w^2*t^6*u-1124377666650144*w^2*t^5*u^2+1586670972362172*w^2*t^4*u^3+59075476933200*w^2*t^3*u^4-220516639104852*w^2*t^2*u^5+13392233339904*w^2*t*u^6+1864218437556*w^2*u^7-7276079905124*t^9+218144737652613*t^8*u-341350598199813*t^7*u^2+8008118989356*t^6*u^3+343969001017521*t^5*u^4-439027843780410*t^4*u^5+105894332222301*t^3*u^6+36958994958048*t^2*u^7-8811977173737*t*u^8-85784400511*u^9);
//   Coordinate number 1:
map_0_coord_1 := 1*(596177759328*y*t^8+423520818868*y*t^7*u-9850167396771*y*t^6*u^2+14633217349224*y*t^5*u^3-3456791658597*y*t^4*u^4-4809368377692*y*t^3*u^5+3174971987235*y*t^2*u^6-655480713136*y*t*u^7+36311102841*y*u^8+200296145268*z*t^8+460190751469*z*t^7*u-2667344958542*z*t^6*u^2-1517507716893*z*t^5*u^3+5995528459626*z*t^4*u^4-918118672509*z*t^3*u^5-2120683901562*z*t^2*u^6+719776596833*z*t*u^7-28253009758*z*u^8+112510138032*w^2*t^7+1105297947860*w^2*t^6*u-4127211765888*w^2*t^5*u^2+2000347697676*w^2*t^4*u^3+2831192960304*w^2*t^3*u^4-2351129152212*w^2*t^2*u^5+386605203552*w^2*t*u^6+15758075716*w^2*u^7-37072604028*t^9+51157502117*t^8*u+588998092387*t^7*u^2-1714715367472*t^6*u^3+1934026634829*t^5*u^4-903851454510*t^4*u^5-353048576595*t^3*u^6+570971891452*t^2*u^7-180952305637*t*u^8+12696945589*u^9);

// Map from the embedded model to the plane model of modular curve with label 24.72.3.nk.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*w);
// Codomain equation:
map_1_codomain := [3600*x^8+720*x^7*y+276*x^6*y^2+24*x^5*y^3+4*x^4*y^4-144*x^6*z^2-300*x^5*y*z^2-24*x^4*y^2*z^2+2*x^3*y^3*z^2+24*x^4*z^4+48*x^3*y*z^4+3*x^2*y^2*z^4-12*x^2*z^6-x*y*z^6+z^8];
