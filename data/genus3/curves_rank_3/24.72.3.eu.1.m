
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.eu.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.86

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 18, 12, 23], [5, 16, 4, 19], [17, 23, 22, 5], [19, 22, 20, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 18], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 3
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
covers := ["12.36.0.q.1", "24.36.1.o.1", "24.36.1.ba.1", "24.36.1.es.1", "24.36.2.ba.1", "24.36.2.bp.1", "24.36.2.dm.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2+y*z,x^2-x*w-z*t,x*y-y*w+x*t,2*x^2+y^2-3*y*z+x*w-2*y*t+z*t-2*t^2,x*y-6*x*z-2*w*t,x^2-y*z+6*z^2+x*w-2*w^2-z*t,x^2-3*y^2-y*z-6*z^2+4*x*w-6*w^2+3*y*t-2*z*t+3*t^2+u^2];

// Singular plane model
model_1 := [361*x^8-228*x^6*y^2+36*x^4*y^4-452*x^6*z^2+264*x^4*y^2*z^2+174*x^4*z^4-84*x^2*y^2*z^4-20*x^2*z^6+z^8];

// Double cover of conic
model_2 := [3*x^2-y^2-z^2,6*x^4-6*x^2*z^2+2*z^4-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^3*(4452607585944*y*t^8-592845955956*y*t^6*u^2-2940288362406*y*t^4*u^4-332682337281*y*t^2*u^6-4323371739*y*u^8-2625491680416*z*t^8-1206710939520*z*t^6*u^2+1313622761976*z*t^4*u^4+139864941832*z*t^2*u^6+5363230434*z*u^8-4520718936576*w^2*t^7+5295388146624*w^2*t^5*u^2+3062633409216*w^2*t^3*u^4+131546072272*w^2*t*u^6+2946630970368*t^9+195434600688*t^7*u^2-2208541297464*t^5*u^4-484261686876*t^3*u^6-16443259034*t*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(20613924009*y*t^8-3519529083*y*t^6*u^2+181584900*y*t^4*u^4-4557264*y*t^2*u^6-740772*y*u^8-12155054076*z*t^8+6054002946*z*t^6*u^2+227135424*z*t^4*u^4-31386784*z*t^2*u^6-20929254336*w^2*t^7-4068366336*w^2*t^5*u^2+412406400*w^2*t^3*u^4-25460608*w^2*t*u^6+13641810048*t^9-823587210*t^7*u^2+213588576*t^5*u^4-30479952*t^3*u^6+3182576*t*u^8);

// Map from the embedded model to the plane model of modular curve with label 24.72.3.eu.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/6*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [361*x^8-228*x^6*y^2+36*x^4*y^4-452*x^6*z^2+264*x^4*y^2*z^2+174*x^4*z^4-84*x^2*y^2*z^4-20*x^2*z^6+z^8];
