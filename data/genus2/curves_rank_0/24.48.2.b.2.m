
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 24.48.2.b.2

// Other names and/or labels
// Cummins-Pauli label: 12F2
// Rouse-Sutherland-Zureick-Brown label: 24.48.2.2

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 2, 12, 13], [5, 18, 6, 13], [7, 4, 12, 11], [7, 6, 6, 23], [7, 10, 12, 7], [13, 6, 12, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 12], [3, 2]];
bad_primes := [2, 3];
// Genus
g := 2;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 6
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["6.24.0.a.1", "24.16.0.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2*y+y*z*w+z*w^2,x^2*y+2*y^3+2*y^2*z-3*y^2*w-3*y*z*w+y*w^2+z*w^2,2*x^2*y+2*y^3+2*y^2*z-y^2*w-2*y*w^2-2*z*w^2+w^3,x^2*y+2*y^2*z+2*y*z^2-2*y*z*w-4*z^2*w+2*z*w^2,x^2*y+4*x^2*z+2*y^2*z+2*y*z^2-x^2*w+2*z^2*w-2*z*w^2,2*x*y^2+2*x*y*z-3*x*y*w-4*x*z*w+x*w^2];

// Singular plane model
model_1 := [2*x^2*y^2-2*x^3*z-4*x*y^2*z+x^2*z^2+2*x*z^3-z^4];

// Weierstrass model
model_2 := [-4*x^5*z+10*x^4*z^2-10*x^2*z^4+4*x*z^5+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(165888*x^10+10368*x^8*w^2+38880*x^6*w^4+19926*x^4*w^6+6723*x^2*w^8-91648*y*z^9+715008*y*z^8*w+649728*y*z^7*w^2+6585600*y*z^6*w^3+12327360*y*z^5*w^4+26200224*y*z^4*w^5+7401960*y*z^3*w^6-4484940*y*z^2*w^7-1506420*y*z*w^8-82939*y*w^9+32768*z^10+461824*z^9*w+595200*z^8*w^2+7941120*z^7*w^3+12363264*z^6*w^4+29768640*z^5*w^5+6672264*z^4*w^6-9296184*z^3*w^7-1387374*z^2*w^8+524528*z*w^9+41467*w^10);
//   Coordinate number 1:
map_0_coord_1 := 2^2*(w^2*z^2*(512*y*z^5+1280*y*z^4*w-544*y*z^3*w^2-16*y*z^2*w^3-22*y*z*w^4+5*y*w^5+512*z^6+1536*z^5*w-672*z^4*w^2-288*z^3*w^3+120*z^2*w^4+12*z*w^5-5*w^6));

// Map from the embedded model to the plane model of modular curve with label 24.48.2.b.2
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(x);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [2*x^2*y^2-2*x^3*z-4*x*y^2*z+x^2*z^2+2*x*z^3-z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.48.2.b.2
//   Coordinate number 0:
map_2_coord_0 := 1*(-y);
//   Coordinate number 1:
map_2_coord_1 := 1*(2*x*y^2-4*x*y*w);
//   Coordinate number 2:
map_2_coord_2 := 1*(-w);
// Codomain equation:
map_2_codomain := [-4*x^5*z+10*x^4*z^2-10*x^2*z^4+4*x*z^5+y^2];
