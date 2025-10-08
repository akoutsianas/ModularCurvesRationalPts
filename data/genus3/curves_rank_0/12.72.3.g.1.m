
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 12.72.3.g.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 12.72.3.79

// Group data
level := 12;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 2, 2, 11], [1, 4, 2, 1], [5, 4, 10, 7], [7, 4, 2, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 9], [3, 5]];
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
covers := ["12.36.0.k.1", "12.36.1.a.1", "12.36.1.s.1", "12.36.1.bf.1", "12.36.2.c.1", "12.36.2.e.1", "12.36.2.bq.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*w-y*t,x*y-x*w-y*t-w*t+t*u,y^2-2*y*w-w^2+w*u,2*y*w-w^2+3*t^2+w*u,y^2+y*w+w^2+3*x*t+y*u-w*u,3*x^2+3*y^2+2*y*w+w*u-u^2,2*y^2+3*x*z-3*z^2+y*w+3*w^2+y*u+w*u];

// Singular plane model
model_1 := [x^6-3*x^4*y^2+24*x^4*y*z-69*x^4*z^2+9*x^2*y^2*z^2+63*x^2*z^4-27*z^6];

// Weierstrass model
model_2 := [-12*x^8-48*x^7*z-12*x^6*z^2+132*x^5*z^3+15*x^4*z^4-246*x^3*z^5-201*x^2*z^6-48*x*z^7+y^2+y*z^4-5*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(310400788824*x*t^7*u+358576404984*x*t^5*u^3+142575695388*x*t^3*u^5+17432755152*x*t*u^7+209313287946*y*t^8+372611963808*y*t^6*u^2+262408043898*y*t^4*u^4+71045641380*y*t^2*u^6+5914684802*y*u^8-365034808089*w*t^8-1042177800006*w*t^6*u^2-821986675083*w*t^4*u^4-245563222821*w*t^2*u^6-23618389697*w*u^8-583174866267*t^8*u-742823354700*t^6*u^3-291530590155*t^4*u^5-33343615128*t^2*u^7+5764801*u^9);
//   Coordinate number 1:
map_0_coord_1 := 3^3*7^6*(t^6*(36*x*t*u+42*y*t^2+12*y*u^2-63*w*t^2-49*w*u^2-75*t^2*u));

// Map from the embedded model to the plane model of modular curve with label 12.72.3.g.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [x^6-3*x^4*y^2+24*x^4*y*z-69*x^4*z^2+9*x^2*y^2*z^2+63*x^2*z^4-27*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 12.72.3.g.1
//   Coordinate number 0:
map_2_coord_0 := 1*(1/2*y+1/2*t);
//   Coordinate number 1:
map_2_coord_1 := 1*(-3/4*y^3*z+3/2*y^3*t+9/4*y*z*t^2-1/2*t^4);
//   Coordinate number 2:
map_2_coord_2 := 1*(-t);
// Codomain equation:
map_2_codomain := [-12*x^8-48*x^7*z-12*x^6*z^2+132*x^5*z^3+15*x^4*z^4-246*x^3*z^5-201*x^2*z^6-48*x*z^7+y^2+y*z^4-5*z^8];
