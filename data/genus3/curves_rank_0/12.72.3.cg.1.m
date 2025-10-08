
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 12.72.3.cg.1

// Other names and/or labels
// Cummins-Pauli label: 12D3
// Rouse-Sutherland-Zureick-Brown label: 12.72.3.44

// Group data
level := 12;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 8, 4, 9], [9, 8, 2, 3], [9, 11, 8, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 11], [3, 5]];
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
covers := ["12.36.0.a.1", "12.36.1.bh.1", "12.36.2.bk.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*w+w*t-t^2,x*y+x*z+z*t,y*w-y*t-z*t,x^2-y*z-u^2,x^2-y*z-x*w-3*x*t+2*u^2,2*x^2+3*y^2+y*z-x*w-w*t-3*t^2+u^2,x^2+2*y*z+3*z^2+4*x*w-w^2-3*x*t-w*t+2*t^2-u^2];

// Singular plane model
model_1 := [-12*x^6*y^2+37*x^4*y^4+144*x^2*y^6+154*x^4*y^2*z^2-336*x^2*y^4*z^2+x^4*z^4+182*x^2*y^2*z^4-14*x^2*z^6+z^8];

// Double cover of conic
model_2 := [-3*x^2+y^2+z^2,-18*x^3*z+21*x^2*z^2-6*x*z^3-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(19683*x*z^8-216513*x*z^6*u^2+642978*x*z^4*u^4-417717*x*z^2*u^6-1458*x*u^8-w^9-675*w^7*u^2+51759*w^5*u^4-699354*w^3*u^6-16772295*w*t^8+9051345*w*t^6*u^2+13405851*w*t^4*u^4-4489020*w*t^2*u^6-9373482*w*u^8+16768200*t^9-21629898*t^7*u^2+403191*t^5*u^4+8995536*t^3*u^6+38394*t*u^8);
//   Coordinate number 1:
map_0_coord_1 := 3^3*(u^6*t^3);

// Map from the embedded model to the plane model of modular curve with label 12.72.3.cg.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(3/4*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(3/2*u);
// Codomain equation:
map_1_codomain := [-12*x^6*y^2+37*x^4*y^4+144*x^2*y^6+154*x^4*y^2*z^2-336*x^2*y^4*z^2+x^4*z^4+182*x^2*y^2*z^4-14*x^2*z^6+z^8];
