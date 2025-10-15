
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.72.3.ec.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.101

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 21, 12, 17], [15, 10, 10, 9], [19, 1, 22, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 18], [3, 5]];
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
covers := ["12.36.0.i.1", "24.36.1.k.1", "24.36.1.ct.1", "24.36.1.dx.1", "24.36.2.r.1", "24.36.2.u.1", "24.36.2.fq.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y+z*w+w^2-y*t,x*z-2*x*w-z*t-w*t,2*y^2-z*w+w^2-y*t,x*y+z^2-w^2+2*y*t,2*y*z+x*w+2*y*w-z*t+w*t,x^2+2*x*y-2*y^2-2*z^2-z*w-w^2-2*x*t-y*t-2*t^2,3*x^2-2*x*y+8*y^2-4*z^2+7*z*w-5*w^2-3*x*t+y*t-3*t^2+u^2];

// Singular plane model
model_1 := [1296*x^8+3024*x^6*y^2+2196*x^4*y^4+576*x^2*y^6+36*y^8+2376*x^6*z^2+2340*x^4*y^2*z^2+2196*x^2*y^4*z^2+216*y^6*z^2-1647*x^4*z^4+11964*x^2*y^2*z^4+1356*y^4*z^4-2508*x^2*z^6+1752*y^2*z^6+1444*z^8];

// Double cover of conic
model_2 := [-3*x^2+y^2+z^2,-1134*x^4-1944*x^3*z-1242*x^2*z^2-360*x*z^3-42*z^4-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^3*(4452607585944*x*t^8+592845955956*x*t^6*u^2-2940288362406*x*t^4*u^4+332682337281*x*t^2*u^6-4323371739*x*u^8-15457384065888*y*t^8-22388263526016*y*t^6*u^2+10936910874888*y*t^4*u^4-386319347256*y*t^2*u^6-5363230434*y*u^8+13562156809728*w^2*t^7+15886164439872*w^2*t^5*u^2-9187900227648*w^2*t^3*u^4+394638216816*w^2*t*u^6+2946630970368*t^9-195434600688*t^7*u^2-2208541297464*t^5*u^4+484261686876*t^3*u^6-16443259034*t*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(20613924009*x*t^8+3519529083*x*t^6*u^2+181584900*x*t^4*u^4+4557264*x*t^2*u^6-740772*x*u^8-71561963268*y*t^8+22327468290*y*t^6*u^2+1422490176*y*t^4*u^4+70455648*y*t^2*u^6+62787763008*w^2*t^7-12205099008*w^2*t^5*u^2-1237219200*w^2*t^3*u^4-76381824*w^2*t*u^6+13641810048*t^9+823587210*t^7*u^2+213588576*t^5*u^4+30479952*t^3*u^6+3182576*t*u^8);

// Map from the embedded model to the plane model of modular curve with label 24.72.3.ec.1
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(6*w);
// Codomain equation:
map_1_codomain := [1296*x^8+3024*x^6*y^2+2196*x^4*y^4+576*x^2*y^6+36*y^8+2376*x^6*z^2+2340*x^4*y^2*z^2+2196*x^2*y^4*z^2+216*y^6*z^2-1647*x^4*z^4+11964*x^2*y^2*z^4+1356*y^4*z^4-2508*x^2*z^6+1752*y^2*z^6+1444*z^8];
