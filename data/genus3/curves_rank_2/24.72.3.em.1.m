
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.em.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.93

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 14, 16, 1], [7, 4, 8, 7], [15, 1, 8, 9], [19, 18, 12, 19], [23, 13, 10, 1]];
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
r := 2
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.0.s.1", "24.36.1.k.1", "24.36.1.bd.1", "24.36.1.fb.1", "24.36.2.s.1", "24.36.2.x.1", "24.36.2.dm.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2-y*z,x^2+x*w-z*t,x*y+y*w-x*t,2*x^2-y^2+3*y*z-x*w-2*y*t+z*t+2*t^2,x*y-6*x*z-2*w*t,x^2+y*z-6*z^2-x*w-2*w^2-z*t,x^2+3*y^2+y*z+6*z^2-4*x*w-6*w^2+3*y*t-2*z*t-3*t^2+u^2];

// Singular plane model
model_1 := [361*x^8+228*x^6*y^2+36*x^4*y^4+452*x^6*z^2+264*x^4*y^2*z^2+174*x^4*z^4+84*x^2*y^2*z^4+20*x^2*z^6+z^8];

// Weierstrass model
model_2 := [2*x^8+60*x^4*z^4+y^2+162*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^3*(4452607585944*y*t^8+592845955956*y*t^6*u^2-2940288362406*y*t^4*u^4+332682337281*y*t^2*u^6-4323371739*y*u^8-2625491680416*z*t^8+1206710939520*z*t^6*u^2+1313622761976*z*t^4*u^4-139864941832*z*t^2*u^6+5363230434*z*u^8-4520718936576*w^2*t^7-5295388146624*w^2*t^5*u^2+3062633409216*w^2*t^3*u^4-131546072272*w^2*t*u^6-2946630970368*t^9+195434600688*t^7*u^2+2208541297464*t^5*u^4-484261686876*t^3*u^6+16443259034*t*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(20613924009*y*t^8+3519529083*y*t^6*u^2+181584900*y*t^4*u^4+4557264*y*t^2*u^6-740772*y*u^8-12155054076*z*t^8-6054002946*z*t^6*u^2+227135424*z*t^4*u^4+31386784*z*t^2*u^6-20929254336*w^2*t^7+4068366336*w^2*t^5*u^2+412406400*w^2*t^3*u^4+25460608*w^2*t*u^6-13641810048*t^9-823587210*t^7*u^2-213588576*t^5*u^4-30479952*t^3*u^6-3182576*t*u^8);

// Map from the embedded model to the plane model of modular curve with label 24.72.3.em.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/6*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [361*x^8+228*x^6*y^2+36*x^4*y^4+452*x^6*z^2+264*x^4*y^2*z^2+174*x^4*z^4+84*x^2*y^2*z^4+20*x^2*z^6+z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.3.em.1
//   Coordinate number 0:
map_2_coord_0 := 1*(19/8*z^4+3*z^3*w+11/4*z^2*w^2+1/48*z^2*u^2+3/2*z*w^3+7/8*w^4);
//   Coordinate number 1:
map_2_coord_1 := 1*(57*z^12*w^3*u+177/2*z^11*w^4*u+351/2*z^10*w^5*u+1/2*z^10*w^3*u^3+879/4*z^9*w^6*u+1/4*z^9*w^4*u^3+843/4*z^8*w^7*u+3/4*z^8*w^5*u^3+1755/8*z^7*w^8*u+3/8*z^7*w^6*u^3+993/8*z^6*w^9*u+3/8*z^6*w^7*u^3+1761/16*z^5*w^10*u+3/16*z^5*w^8*u^3+36*z^4*w^11*u+1/16*z^4*w^9*u^3+111/4*z^3*w^12*u+1/32*z^3*w^10*u^3+33/8*z^2*w^13*u+45/16*z*w^14*u);
//   Coordinate number 2:
map_2_coord_2 := 1*(z^3*w-z^2*w^2+1/2*z*w^3-1/2*w^4);
// Codomain equation:
map_2_codomain := [2*x^8+60*x^4*z^4+y^2+162*z^8];
