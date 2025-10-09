
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 16.96.3.r.1

// Other names and/or labels
// Cummins-Pauli label: 16I3
// Rouse-Sutherland-Zureick-Brown label: 16.96.3.64

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 0, 10, 11], [1, 8, 12, 5], [11, 8, 14, 9], [13, 8, 4, 9], [15, 4, 12, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 22]];
bad_primes := [2];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.48.1.g.2", "16.48.0.c.1", "16.48.1.bf.1", "16.48.1.cf.1", "16.48.2.c.2", "16.48.2.r.1", "16.48.2.br.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [w^3+x^2*t,2*x*z*t+w^2*t,2*z*w*t-x*t^2,2*x*z^2+z*w^2,2*z^2*w-x*z*t,x^2*y+x*y^2+z*w^2+y*w*t,2*z*w^2-x*w*t,2*x*y*z+y*w^2,2*y^2*z-y*w^2+z*w*t+y*t^2,x*y*w+y^2*w-x*z*t-2*y*z*t,2*y*z*w-x*y*t,2*x^2*z+x*w^2,2*x*z*w-x^2*t,4*z^2*t+w*t^2,4*z^3+z*w*t,4*y*z^2+y*w*t];

// Singular plane model
model_1 := [2*x^4*y+x^3*z^2-2*x*y^2*z^2-2*y*z^4];

// Weierstrass model
model_2 := [-x^8+y^2-z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^4*(64*x^14-128*x^12*w*t+320*x^10*w^2*t^2+448*x^10*t^4-768*x^8*w*t^5+944*x^6*w^2*t^6+1216*x^6*t^8-1240*x^4*w*t^9+1280*x^2*w^2*t^10+1139*x^2*t^12+256*x*y^13+5056*x*y^9*t^4+9648*x*y^5*t^8+4180*x*y*t^12+256*y^14+128*y^12*w*t-1664*y^10*w^2*t^2+1664*y^10*t^4+5696*y^8*w*t^5-8144*y^6*w^2*t^6+5696*y^6*t^8+5308*y^4*w*t^9-4584*y^2*w^2*t^10+3804*y^2*t^12-16*w*t^13);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^5*(4*x^8*w-8*x^6*w^2*t-16*x^6*t^3+20*x^4*w*t^4-20*x^2*w^2*t^5-15*x^2*t^7-48*x*y^5*t^3-52*x*y*t^7+16*y^6*w^2*t-76*y^4*w*t^4+72*y^2*w^2*t^5-44*y^2*t^7));

// Map from the embedded model to the plane model of modular curve with label 16.96.3.r.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [2*x^4*y+x^3*z^2-2*x*y^2*z^2-2*y*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 16.96.3.r.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/2*t);
//   Coordinate number 1:
map_2_coord_1 := 1*(-1/4*y*z*t^2+z^4-1/16*t^4);
//   Coordinate number 2:
map_2_coord_2 := 1*(z);
// Codomain equation:
map_2_codomain := [-x^8+y^2-z^8];
