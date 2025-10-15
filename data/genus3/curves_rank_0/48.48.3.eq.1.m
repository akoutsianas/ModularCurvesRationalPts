
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.48.3.eq.1

// Other names and/or labels
// Cummins-Pauli label: 16F3
// Rouse-Sutherland-Zureick-Brown label: 48.48.3.12

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 5, 38, 15], [1, 24, 44, 11], [11, 13, 22, 27], [39, 14, 40, 25]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 21], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.24.0.bl.1", "48.24.1.i.1", "48.24.2.e.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x^2*t+x*w*t+w*t^2-t^3,2*x^2*w+x*w^2+w^2*t-w*t^2,2*x*y*w+y*w*t-z*w*t,x*y*w-x*y*t+x*z*t+y*w*t-y*t^2,x*y*w+x*y*t+x*z*t+y*w*t-z*t^2,2*x^2*y+x*y*w+y*w*t-y*t^2,2*x*y*z+y*z*t-z^2*t,2*x*y^2+y^2*t-y*z*t,2*x*z^2+y*z*w+z^2*w-y*z*t-z^2*t,2*x*y*z+y^2*w+y*z*w-y^2*t-y*z*t,2*x^3+x^2*w+x*w*t-x*t^2,2*x^2*z+x*z*w+z*w*t-z*t^2,2*x*z*w+y*w^2+z*w^2-y*w*t-z*w*t,2*x^3-x^2*w+3*y^2*w-3*y*z*w-x*w^2+4*x^2*t-5*x*w*t-x*t^2-w*t^2+2*t^3,4*x^3+x*y^2-x*z^2-2*x^2*w-2*y^2*w+2*y*z*w-2*z^2*w+3*x*w^2+2*x^2*t+y^2*t+y*z*t-x*w*t+2*w^2*t+2*x*t^2-w*t^2-t^3,2*x^2*y+3*y^3+4*x^2*z+3*y^2*z-9*y*z^2+3*z^3-2*x*y*w-4*x*z*w+2*y*w^2+2*z*w^2-x*y*t+3*x*z*t-4*z*w*t+y*t^2+z*t^2];

// Singular plane model
model_1 := [3*x^6+5*x^4*y^2+6*x^5*z+8*x^3*y^2*z-6*x^4*z^2-6*x^2*y^2*z^2-6*x^3*z^3-8*x*y^2*z^3+3*x^2*z^4+5*y^2*z^4];

// Weierstrass model
model_2 := [15*x^8-54*x^7*z+138*x^5*z^3-30*x^4*z^4-138*x^3*z^5+54*x*z^7+y^2+15*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(32*x*w^7-322*x*w^6*t+1210*x*w^5*t^2-1156*x*w^4*t^3-232*x*w^3*t^4-2846*x*w^2*t^5+5336*x*w*t^6-2136*x*t^7+486*y^2*z^4*t^2+108*y^2*z^2*t^4-99*y^2*t^6-324*y*z^5*t^2+144*y*z^3*t^4-150*y*z*t^6+54*z^6*t^2-180*z^4*t^4+363*z^2*t^6+31*w^7*t-295*w^6*t^2+994*w^5*t^3-758*w^4*t^4-55*w^3*t^5-2487*w^2*t^6+3928*w*t^7-1596*t^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(w*(x*w^6-14*x*w^5*t+70*x*w^4*t^2-160*x*w^3*t^3+184*x*w^2*t^4-104*x*w*t^5+24*x*t^6+w^6*t-13*w^5*t^2+60*w^4*t^3-128*w^3*t^4+140*w^2*t^5-76*w*t^6+16*t^7));

// Map from the embedded model to the plane model of modular curve with label 48.48.3.eq.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [3*x^6+5*x^4*y^2+6*x^5*z+8*x^3*y^2*z-6*x^4*z^2-6*x^2*y^2*z^2-6*x^3*z^3-8*x*y^2*z^3+3*x^2*z^4+5*y^2*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.48.3.eq.1
//   Coordinate number 0:
map_2_coord_0 := 1*(y^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(5*y^7*t+8*y^6*z*t-6*y^5*z^2*t-8*y^4*z^3*t+5*y^3*z^4*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(-y*z);
// Codomain equation:
map_2_codomain := [15*x^8-54*x^7*z+138*x^5*z^3-30*x^4*z^4-138*x^3*z^5+54*x*z^7+y^2+15*z^8];
