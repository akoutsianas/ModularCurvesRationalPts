
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.di.1

// Other names and/or labels
// Cummins-Pauli label: 20J3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.74

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 8, 36, 55], [7, 35, 46, 43], [13, 51, 26, 53], [39, 43, 32, 33], [59, 5, 30, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 4], [5, 3]];
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
// Modular curve is a fiber product of the following curvesfactors := ['5.6.0.a.1', '12.12.0.d.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.12.0.d.1", "20.36.1.a.1", "60.36.1.x.1", "60.36.1.dr.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*t+w*u,x*z-3*y*z+y*u,x*w-3*y*w-y*t,x^2+4*y^2-3*z^2-2*z*u+u^2,3*x*y-3*z^2-w^2-2*w*t-t^2,3*x*y+3*y^2+3*w^2-2*w*t-t^2,x^2+3*x*y-2*y^2+4*w^2+4*w*t-5*z*u+u^2];

// Singular plane model
model_1 := [432*x^8+1368*x^6*y^2+1371*x^4*y^4+456*x^2*y^6+48*y^8+27*x^6*z^2+72*x^4*y^2*z^2+78*x^2*y^4*z^2+40*y^6*z^2+3*y^4*z^4];

// Double cover of conic
model_2 := [3*x^2+y^2+z^2,-9*x^4-3*x^2*z^2+z^4-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(2541464736779663760*z*w^8*u-2398259105920463760*z*w^6*u^3-20277118777606802397*z*w^4*u^5-23583813102595304118*z*w^2*u^7-2697881951581597287*z*u^9+12650642956524028976*w^10+27760091285692174500*w^8*u^2+15568203870923695875*w^6*u^4-812063213808114528*w^4*u^6+52647102845328456*w^2*u^8-8322563593055712*w*t^9+95012614749481728*w*t^7*u^2+910176635405493342*w*t^5*u^4+184452038137019790*w*t^3*u^6-6814421432359930818*w*t*u^8-4251286755678352*t^10-1717418698408452*t^8*u^2+238917168900646659*t^6*u^4+250827832729539468*t^4*u^6-1619426428479056691*t^2*u^8+674471002511674368*u^10);
//   Coordinate number 1:
map_0_coord_1 := 2^8*(32859202154805*z*w^8*u+5094359022870*z*w^6*u^3-530202653721*z*w^4*u^5-730689219684*z*w^2*u^7-33499613519307*w^10+26429675360400*w^8*u^2+20557082496600*w^6*u^4+1117728396486*w^4*u^6-401646976407*w^2*u^8+18847333934*w*t^9-58801013700*w*t^7*u^2+113994193662*w*t^5*u^4-98591303763*w*t^3*u^6-146079820332*w*t*u^8+9630208289*t^10-21226722348*t^8*u^2+44225856198*t^6*u^4-48693273444*t^4*u^6);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.di.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [432*x^8+1368*x^6*y^2+1371*x^4*y^4+456*x^2*y^6+48*y^8+27*x^6*z^2+72*x^4*y^2*z^2+78*x^2*y^4*z^2+40*y^6*z^2+3*y^4*z^4];
