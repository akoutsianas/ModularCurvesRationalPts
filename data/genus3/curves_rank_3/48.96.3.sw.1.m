
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.sw.1

// Other names and/or labels
// Cummins-Pauli label: 8B3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.580

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 43, 24, 25], [9, 41, 16, 39], [15, 37, 10, 41], [37, 30, 0, 25]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 22], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 3
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.1.bl.1", "24.48.1.kk.1", "48.48.0.ci.1", "48.48.1.fo.1", "48.48.2.cg.2", "48.48.2.cv.1", "48.48.2.cy.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y^2+y*w+x*t-z*u,x*y+y^2+x*w+y*w-y*t,2*z*t-x*u-y*u,x^2+x*y+y^2-2*z^2,y^2-z^2-w^2-x*t+y*t+w*t-t^2-z*u,2*y*z+2*z*w-y*u,x*y-y^2+z^2+x*w-2*y*w-w^2+2*x*t+w*t-t^2+u^2];

// Singular plane model
model_1 := [9*x^8-9*x^7*y+9*x^6*y^2-51*x^6*z^2+39*x^5*y*z^2-33*x^4*y^2*z^2-6*x^3*y^3*z^2+97*x^4*z^4-54*x^3*y*z^4+29*x^2*y^2*z^4+12*x*y^3*z^4+y^4*z^4-64*x^2*z^6+24*x*y*z^6+4*y^2*z^6+4*z^8];

// Double cover of conic
model_2 := [2*x^2-2*x*y+2*y^2-z^2,-36*x^3*y+6*x^2*z^2+12*x*y*z^2-z^4-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2*3*(32848*x*z*w*u^9-2985984*x*w^10*t+21544704*x*w^8*t*u^2+184937472*x*w^6*t*u^4+142216272*x*w^4*t*u^6-566351664*x*w^2*t*u^8+65696*x*w*u^10-721338974*x*t*u^10+178844182*y*t*u^10-1741824*z*w^10*u-9517824*z*w^8*u^3-12432096*z*w^6*u^5+112713504*z*w^4*u^7+216851492*z*w^2*u^9+60736094*z*u^11-248832*w^12+6552576*w^10*u^2+33443712*w^8*u^4+25830432*w^6*u^6-116818800*w^4*u^8+197088*w^3*t*u^8-287681914*w^2*u^10+7050240*w*t^9*u^2-38956032*w*t^7*u^4+38398464*w*t^5*u^6-155390784*w*t^3*u^8+251401670*w*t*u^10-15676416*t^12+31352832*t^10*u^2+4866048*t^8*u^4-22762656*t^6*u^6+8532672*t^4*u^8-179596318*t^2*u^10-103990909*u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^2*(528*x*z*w*u^7-124416*x*w^8*t+2405376*x*w^6*t*u^2-7058880*x*w^4*t*u^4+6961824*x*w^2*t*u^6+1056*x*w*u^8-2273052*x*t*u^8+832350*y*t*u^8-124416*z*w^8*u+390528*z*w^6*u^3-140544*z*w^4*u^5-218664*z*w^2*u^7-20708*z*u^9+435456*w^8*u^2-1309824*w^6*u^4+758952*w^4*u^6+3168*w^3*t*u^6+247122*w^2*u^8-456192*w*t^7*u^2+532224*w*t^5*u^4+1751688*w*t^3*u^6-118998*w*t*u^8+456192*t^8*u^2+1116288*t^6*u^4-1455264*t^4*u^6-442398*t^2*u^8-254777*u^10));

// Map from the embedded model to the plane model of modular curve with label 48.96.3.sw.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*u);
// Codomain equation:
map_1_codomain := [9*x^8-9*x^7*y+9*x^6*y^2-51*x^6*z^2+39*x^5*y*z^2-33*x^4*y^2*z^2-6*x^3*y^3*z^2+97*x^4*z^4-54*x^3*y*z^4+29*x^2*y^2*z^4+12*x*y^3*z^4+y^4*z^4-64*x^2*z^6+24*x*y*z^6+4*y^2*z^6+4*z^8];
