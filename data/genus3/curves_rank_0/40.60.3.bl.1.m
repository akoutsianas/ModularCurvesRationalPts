
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 40.60.3.bl.1

// Other names and/or labels
// Cummins-Pauli label: 10B3
// Rouse-Sutherland-Zureick-Brown label: 40.60.3.60

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[12, 29, 21, 3], [21, 7, 25, 22], [33, 1, 34, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 14], [5, 5]];
bad_primes := [2, 5];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.30.2.h.1", "40.30.0.b.1", "40.30.1.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*w-2*y*w-3*x*t+y*t,2*x*z-4*y*z+t*u,4*x*z+2*y*z+w*u-t*u,5*x*w+y*w+x*t-z*u,10*x*y-2*z^2-2*w^2+w*t,10*z^2+11*w^2-6*w*t-t^2,32*x^2+2*x*y-2*y^2-2*z^2-2*w^2+w*t+u^2];

// Singular plane model
model_1 := [2*x^4*y^4+4*x^2*y^6+2*y^8+63*x^4*y^2*z^2+28*x^2*y^4*z^2+20*y^6*z^2-32*x^4*z^4-80*x^2*y^2*z^4+40*y^4*z^4];

// Double cover of conic
model_2 := [-10*x^2-10*x*y+178*y^2+361*z^2,-23887750*x^4-113476930*x^3*y+908195858*x^2*z^2+2007548436*x*y*z^2-4021908220*z^4-3524845*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^6*5^3*(83217600*y^2*t^6+93197800*y^2*t^4*u^2+197463750*y^2*t^2*u^4+211562450*y^2*u^6-4300288*w^2*t^6-153826304*w^2*t^4*u^2-47023196*w^2*t^2*u^4-2672164*w^2*u^6+23040768*w*t^7+160504704*w*t^5*u^2+318847116*w*t^3*u^4+26005364*w*t*u^6-384832*t^8-64696416*t^6*u^2-152930584*t^4*u^4-150816831*t^2*u^6+1976535*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(5160000*y^2*t^6+28862000*y^2*t^4*u^2-34145650*y^2*t^2*u^4+18301250*y^2*u^6-46400*w^2*t^6-585680*w^2*t^4*u^2+13309076*w^2*t^2*u^4-29400580*w^2*u^6+46400*w*t^7+33680*w*t^5*u^2-13661476*w*t^3*u^4+55078100*w*t*u^6+46400*t^8+1493680*t^6*u^2-13103276*t^4*u^4-1285955*t^2*u^6-9150625*u^8);

// Map from the embedded model to the plane model of modular curve with label 40.60.3.bl.1
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [2*x^4*y^4+4*x^2*y^6+2*y^8+63*x^4*y^2*z^2+28*x^2*y^4*z^2+20*y^6*z^2-32*x^4*z^4-80*x^2*y^2*z^4+40*y^4*z^4];
