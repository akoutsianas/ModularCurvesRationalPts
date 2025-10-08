
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.96.3.co.1

// Other names and/or labels
// Cummins-Pauli label: 24V3
// Rouse-Sutherland-Zureick-Brown label: 24.96.3.30

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 14, 0, 5], [19, 10, 12, 17], [19, 21, 0, 7], [23, 2, 12, 5], [23, 10, 0, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 16], [3, 3]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['3.4.0.a.1', '8.24.0.j.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.24.0.j.1", "24.48.1.cg.1", "24.48.1.iq.1", "24.48.1.iw.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [w*t-x*u-y*u,x^2+x*y-y^2+x*z,3*x*t-y*t-z*t+w*u,2*x^2+x*y-2*x*z-y*z+w^2,2*x*w+10*y*w+2*z*w+t*u,x^2-10*x*y-11*y^2-3*x*z-3*y*z+w^2-t^2,10*x^2-4*x*y+10*y^2+4*x*z+12*y*z+2*z^2+2*w^2+t^2+u^2];

// Singular plane model
model_1 := [361*x^8+1480*x^6*y^2+144*x^4*y^4+152*x^6*z^2+1348*x^4*y^2*z^2+144*x^2*y^4*z^2-136*x^4*z^4+464*x^2*y^2*z^4+36*y^4*z^4-32*x^2*z^6+80*y^2*z^6+16*z^8];

// Double cover of conic
model_2 := [x^2+y^2+z^2,3*x^4-4*x^2*z^2-4*z^4-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^6*(102863043072000*y*z*u^10-104822431121408*z^2*w^10+1452958273536*z^2*w^8*u^2+23709786028544*z^2*w^6*u^4+69671573994176*z^2*w^4*u^6+42692923888608*z^2*w^2*u^8+5147530099712*z^2*t^10+1060617465600*z^2*t^8*u^2-4518735459392*z^2*t^6*u^4-28439898170992*z^2*t^4*u^6-40095553293840*z^2*t^2*u^8+23174830313984*z^2*u^10-1052543916892160*w^12+3638940540928*w^10*u^2-17763299937152*w^8*u^4-2975606935840*w^6*u^6+12100084507644*w^4*u^8+5386696344574*w^2*u^10+49495481728*t^12-707078310400*t^10*u^2-15045553201448*t^8*u^4-87899623950908*t^6*u^6-103371741501435*t^4*u^8-46120628852737*t^2*u^10-4449120922880*u^12);
//   Coordinate number 1:
map_0_coord_1 := 11*(u^2*(119439360*y*z*u^8-26179428352*z^2*w^8+20824545280*z^2*w^6*u^2+9688822528*z^2*w^4*u^4-440401024*z^2*w^2*u^6+2571193856*z^2*t^8-3489477376*z^2*t^6*u^2-4676686784*z^2*t^4*u^4-668098112*z^2*t^2*u^6-14929920*z^2*u^8-6544857088*w^10+6024243456*w^8*u^2+184107066528*w^6*u^4-34688543540*w^4*u^6+7987443914*w^2*u^8+8034980800*t^10-12913362000*t^8*u^2+11593739388*t^6*u^4-8131362503*t^4*u^6+3874282597*t^2*u^8-7464960*u^10));

// Map from the embedded model to the plane model of modular curve with label 24.96.3.co.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*u);
// Codomain equation:
map_1_codomain := [361*x^8+1480*x^6*y^2+144*x^4*y^4+152*x^6*z^2+1348*x^4*y^2*z^2+144*x^2*y^4*z^2-136*x^4*z^4+464*x^2*y^2*z^4+36*y^4*z^4-32*x^2*z^6+80*y^2*z^6+16*z^8];
