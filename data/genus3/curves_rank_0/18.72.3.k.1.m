
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 18.72.3.k.1

// Other names and/or labels
// Cummins-Pauli label: 18G3
// Rouse-Sutherland-Zureick-Brown label: 18.72.3.11

// Group data
level := 18;
// Elements that, together with Gamma(level), generate the group
gens := [[8, 17, 9, 4], [17, 1, 0, 1], [17, 15, 9, 2]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 6], [3, 8]];
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
Nrat_cusps := 3
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["9.36.0.d.1", "18.24.1.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*w^2+w^3-z*t^2-t^3,z^2*w-w^3+z^2*t-w^2*t+z*t^2-w*t^2,z*w*t+w^2*t+z*t^2+w*t^2+t^3,x*w^2+y*w^2+x*w*t,y*z*t-x*w*t+y*t^2,y*z*w-x*w^2+y*w*t,x*z*w+y*z*w+x*z*t,y*z^2-x*z*w+y*z*t,x*w*t+y*w*t+x*t^2,x*y*z-y^2*w+x^2*t,x*y*z-x^2*w+x*y*t,x^2*w+x*y*w+x^2*t,y^2*z+x^2*w+x^2*t+y^2*t,x*y*z-x^2*w+x*y*w+y^2*w-w^3-x*y*t-z^2*t+3*z*w*t-w^2*t-2*z*t^2-w*t^2,x*y*z+z^3+x^2*w+x*y*w-y^2*w-2*z^2*w-2*z*w^2+2*w^3-x^2*t+3*z^2*t+w^2*t+z*t^2+w*t^2-t^3,3*x^2*y+3*x*y^2+x*z^2-y*z^2-x*z*w-2*y*z*w-x*w^2+y*w^2+2*x*z*t+y*w*t-x*t^2];

// Singular plane model
model_1 := [x^5+7*x^4*z-3*x^2*y^2*z+10*x^3*z^2-3*x*y^2*z^2+8*x^2*z^3+2*x*z^4-z^5];

// Weierstrass model
model_2 := [3*x^7*z-24*x^6*z^2+51*x^5*z^3-54*x^4*z^4+30*x^3*z^5-3*x^2*z^6-3*x*z^7+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(81*x^10*z-729*x^10*t+1458*x^8*z^2*t-1134*x^8*z*t^2+6723*x^8*t^3-12933*x^6*z^2*t^3-4995*x^6*z*t^4-9072*x^6*t^5+19719*x^4*z^2*t^5+6978*x^4*z*t^6-10533*x^4*t^7-21191*x^2*z^2*t^7-67179*x^2*z*t^8-63268*x^2*t^9+891*x*y^9*t+30024*x*y^7*t^3+14517*x*y^5*t^5+51168*x*y^3*t^7-18795*x*y*t^9+162*y^10*w-675*y^8*w^2*t+9045*y^8*w*t^2-216*y^8*t^3+26244*y^6*w^2*t^3+12861*y^6*w*t^4-7299*y^6*t^5+27087*y^4*w^2*t^5+51777*y^4*w*t^6-11055*y^4*t^7+11162*y^2*w^2*t^7+48345*y^2*w*t^8-15652*y^2*t^9+5103*z^2*t^9+16281*z*t^10+8748*w^2*t^9+8748*w*t^10+8991*t^11);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^6*(3*x^4*z-9*x^4*t+15*x^2*z^2*t+8*x^2*z*t^2+3*x^2*t^3+33*x*y^3*t-50*x*y*t^3+6*y^4*w+41*y^2*w^2*t-12*y^2*w*t^2-9*y^2*t^3));

// Map from the embedded model to the plane model of modular curve with label 18.72.3.k.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [x^5+7*x^4*z-3*x^2*y^2*z+10*x^3*z^2-3*x*y^2*z^2+8*x^2*z^3+2*x*z^4-z^5];

// Map from the embedded model to the Weierstrass model of modular curve with label 18.72.3.k.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-t);
//   Coordinate number 1:
map_2_coord_1 := 1*(3*y*w^2*t+3*y*w*t^2);
//   Coordinate number 2:
map_2_coord_2 := 1*(-w-t);
// Codomain equation:
map_2_codomain := [3*x^7*z-24*x^6*z^2+51*x^5*z^3-54*x^4*z^4+30*x^3*z^5-3*x^2*z^6-3*x*z^7+y^2];
