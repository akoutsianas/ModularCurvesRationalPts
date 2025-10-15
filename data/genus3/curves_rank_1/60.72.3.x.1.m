
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.x.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.413

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 50, 32, 31], [17, 38, 32, 9], [45, 28, 56, 57], [49, 10, 40, 17], [51, 50, 28, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 8], [3, 5], [5, 2]];
bad_primes := [2, 3, 5];
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
covers := ["12.36.2.b.1", "60.36.0.by.1", "60.36.1.b.1", "60.36.1.n.1", "60.36.1.fn.1", "60.36.2.f.1", "60.36.2.ba.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*y*w-y*t+z*t-x*u,x*w-x*t-y*t+2*y*u,5*x^2+5*y^2+w*t-t*u+u^2,5*x*y+5*z^2+w^2-w*t+u^2,5*x*y-5*y^2+5*x*z+w*t-t^2+u^2,5*x^2-5*x*y-5*y^2-5*x*z+w*t-2*t*u+u^2,5*x*y+5*y^2-10*y*z+t*u-u^2];

// Singular plane model
model_1 := [1125*x^6+225*x^4*y^2+20*x^2*y^4+300*x^4*y*z+20*x^2*y^3*z-150*x^4*z^2+10*x^2*y^2*z^2+4*y^4*z^2-20*x^2*y*z^3-4*y^3*z^3+5*x^2*z^4+y^2*z^4];

// Double cover of conic
model_2 := [x^2+y^2+z^2,21*x^4-72*x^3*y+21*x^2*z^2-36*x*y*z^2-13*z^4-5*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^2*3^3*(393216*x*t^8-405911*x*t^7*u-3600940*x*t^6*u^2+10373208*x*t^5*u^3-10807176*x*t^4*u^4+4298672*x*t^3*u^5+297600*x*t^2*u^6-2362112*x*t*u^7+2577024*x*u^8+405911*y*t^8-1878694*y*t^7*u+1626864*y*t^6*u^2+6776472*y*t^5*u^3-18321248*y*t^4*u^4+23816608*y*t^3*u^5-17293312*y*t^2*u^6+5693824*y*t*u^7-23620864*y*u^8-49152*z*w^8-393216*z*w^6*u^2-417792*z*w^5*u^3-1658880*z*w^4*u^4-2930688*z*w^3*u^5-6334464*z*w^2*u^6-11222016*z*w*u^7-769875*z*t^8+2731974*z*t^7*u-2684520*z*t^6*u^2-115112*z*t^5*u^3+1837440*z*t^4*u^4+9640032*z*t^3*u^5+1270400*z*t^2*u^6+28821888*z*t*u^7-18882816*z*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(457*x*t^7*u-1078*x*t^6*u^2-8352*x*t^5*u^3+47712*x*t^4*u^4-110368*x*t^3*u^5+159552*x*t^2*u^6-216896*x*t*u^7+196992*x*u^8-457*y*t^8+164*y*t^7*u+14844*y*t^6*u^2-47040*y*t^5*u^3-20192*y*t^4*u^4+376960*y*t^3*u^5-889408*y*t^2*u^6+1236736*y*t*u^7-957184*y*u^8-82944*z*w^2*u^6-248832*z*w*u^7-627*z*t^8-492*z*t^7*u+14988*z*t^6*u^2-9920*z*t^5*u^3-187872*z*t^4*u^4+720768*z*t^3*u^5-1268416*z*t^2*u^6+1721088*z*t*u^7-725760*z*u^8);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.x.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [1125*x^6+225*x^4*y^2+20*x^2*y^4+300*x^4*y*z+20*x^2*y^3*z-150*x^4*z^2+10*x^2*y^2*z^2+4*y^4*z^2-20*x^2*y*z^3-4*y^3*z^3+5*x^2*z^4+y^2*z^4];
