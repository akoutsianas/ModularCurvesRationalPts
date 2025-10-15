
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.e.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.535

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 2, 16, 13], [7, 10, 4, 11], [7, 14, 20, 17], [7, 20, 4, 13], [11, 6, 12, 11], [19, 16, 4, 5], [21, 14, 8, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 6]];
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
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.2.b.1", "24.36.0.bv.1", "24.36.1.a.1", "24.36.1.be.1", "24.36.1.es.1", "24.36.2.g.1", "24.36.2.dt.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x*w+x*t-z*t-y*u,y*w+x*t+y*t+2*x*u,6*x^2+6*y^2+w*t-t*u-u^2,6*x^2-6*x*y-6*y*z-w*t-t^2+u^2,6*x*y+6*z^2-w^2-w*t-u^2,6*x^2+6*x*y-6*y^2+6*y*z-w*t+2*t*u+u^2,6*x^2+6*x*y-12*x*z+t*u+u^2];

// Singular plane model
model_1 := [4*x^6-4*x^4*y^2+x^2*y^4-8*x^4*y*z+4*x^2*y^3*z-12*x^4*z^2+14*x^2*y^2*z^2+20*x^2*y*z^3+13*x^2*z^4-6*y^2*z^4-12*y*z^5-6*z^6];

// Double cover of conic
model_2 := [3*x^2-y^2-z^2,6*x^4+24*x^2*z^2-8*z^4-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^2*3^3*(405911*x*t^8+1878694*x*t^7*u+1626864*x*t^6*u^2-6776472*x*t^5*u^3-18321248*x*t^4*u^4-23816608*x*t^3*u^5-17293312*x*t^2*u^6-5693824*x*t*u^7-23620864*x*u^8+393216*y*t^8+405911*y*t^7*u-3600940*y*t^6*u^2-10373208*y*t^5*u^3-10807176*y*t^4*u^4-4298672*y*t^3*u^5+297600*y*t^2*u^6+2362112*y*t*u^7+2577024*y*u^8-49152*z*w^8-393216*z*w^6*u^2-417792*z*w^5*u^3-1658880*z*w^4*u^4-2930688*z*w^3*u^5-6334464*z*w^2*u^6-11222016*z*w*u^7-769875*z*t^8-2731974*z*t^7*u-2684520*z*t^6*u^2+115112*z*t^5*u^3+1837440*z*t^4*u^4-9640032*z*t^3*u^5+1270400*z*t^2*u^6-28821888*z*t*u^7-18882816*z*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(457*x*t^8+164*x*t^7*u-14844*x*t^6*u^2-47040*x*t^5*u^3+20192*x*t^4*u^4+376960*x*t^3*u^5+889408*x*t^2*u^6+1236736*x*t*u^7+957184*x*u^8+457*y*t^7*u+1078*y*t^6*u^2-8352*y*t^5*u^3-47712*y*t^4*u^4-110368*y*t^3*u^5-159552*y*t^2*u^6-216896*y*t*u^7-196992*y*u^8+82944*z*w^2*u^6+248832*z*w*u^7+627*z*t^8-492*z*t^7*u-14988*z*t^6*u^2-9920*z*t^5*u^3+187872*z*t^4*u^4+720768*z*t^3*u^5+1268416*z*t^2*u^6+1721088*z*t*u^7+725760*z*u^8);

// Map from the embedded model to the plane model of modular curve with label 24.72.3.e.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(2/3*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*t);
// Codomain equation:
map_1_codomain := [4*x^6-4*x^4*y^2+x^2*y^4-8*x^4*y*z+4*x^2*y^3*z-12*x^4*z^2+14*x^2*y^2*z^2+20*x^2*y*z^3+13*x^2*z^4-6*y^2*z^4-12*y*z^5-6*z^6];
