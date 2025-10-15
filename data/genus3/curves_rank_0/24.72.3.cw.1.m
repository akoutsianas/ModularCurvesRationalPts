
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.72.3.cw.1

// Other names and/or labels
// Cummins-Pauli label: 12F3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.554

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 20, 22, 3], [15, 4, 22, 21], [19, 15, 0, 23], [23, 18, 6, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 14], [3, 5]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
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
covers := ["12.36.2.bk.1", "24.36.0.d.1", "24.36.1.g.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [w*t+x*u,2*x*w+y*t+t*u,2*w^2-y*u-u^2,2*x*y+y*z+x*u+z*u,2*x*w+2*z*w-y*t,4*x^2+2*x*z-t^2,2*x^2+3*y^2-6*x*z-2*z^2-2*w^2-3*t^2+y*u-3*u^2];

// Singular plane model
model_1 := [12*x^6+24*x^4*y^2-12*x^4*z^2-8*x^2*y^2*z^2-x^2*z^4-2*y^2*z^4];

// Weierstrass model
model_2 := [2*x^8+32*x^6*z^2+48*x^4*z^4-384*x^2*z^6+y^2+288*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 3*(172142071*x*z*u^8+878688*y*z^8*u+2493504*y*z^6*u^3+11745426*y*z^4*u^5+42759387*y*z^2*u^7+19851264*y*u^9-124416*z^10+505440*z^8*u^2-3993720*z^6*u^4+22570962*z^4*u^6+32155872*z^2*t^8-60663908*z^2*t^6*u^2+125306098*z^2*t^4*u^4-6919709*z^2*t^2*u^6+55206857*z^2*u^8-16678208*t^10-19609780*t^8*u^2-3137314*t^6*u^4-82366802*t^4*u^6-91076437*t^2*u^8+22947840*u^10);
//   Coordinate number 1:
map_0_coord_1 := 2^5*(u^6*(116*x*z*u^2+458*y*z^2*u+1077*y*u^3+128*z^4+594*z^2*t^2+858*z^2*u^2+556*t^4+1087*t^2*u^2+1245*u^4));

// Map from the embedded model to the plane model of modular curve with label 24.72.3.cw.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [12*x^6+24*x^4*y^2-12*x^4*z^2-8*x^2*y^2*z^2-x^2*z^4-2*y^2*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.3.cw.1
//   Coordinate number 0:
map_2_coord_0 := 1*(w*u);
//   Coordinate number 1:
map_2_coord_1 := 1*(12*w^7*t-4*w^5*t*u^2-w^3*t*u^4);
//   Coordinate number 2:
map_2_coord_2 := 1*(w^2);
// Codomain equation:
map_2_codomain := [2*x^8+32*x^6*z^2+48*x^4*z^4-384*x^2*z^6+y^2+288*z^8];
