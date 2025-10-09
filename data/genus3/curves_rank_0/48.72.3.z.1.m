
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.72.3.z.1

// Other names and/or labels
// Cummins-Pauli label: 48H3
// Rouse-Sutherland-Zureick-Brown label: 48.72.3.30

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 11, 10, 7], [3, 8, 20, 21], [9, 4, 20, 39], [11, 42, 12, 47], [31, 32, 28, 37], [37, 42, 12, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 21], [3, 2]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 2
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.36.0.cg.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z^2*t+y*w*t,z^2*w+y*w^2,z^3+x*w^2,y*z*w-x*w^2,y*z*t-x*w*t,y*z^2-x*z*w,y^2*w+x*z*w,y^2*t+x*z*t,y^2*z-x*y*w,x*z^2+x*y*w,y^3+x^2*w,x*y*z-x^2*w,x*y^2+x^2*z,16*x^2*y-8*x*y^2+8*x^2*z-2*y^2*z+3*x*z^2-2*y*z^2-2*z^3-3*x*y*w+3*y^2*w-3*x*z*w+3*y*z*w+3*z^2*w+3*x*w^2-3*y*w^2-2*z*w^2+z*t^2+w*t^2,16*x^3-8*x*y^2+2*y^3+8*x^2*z-3*x*y*z-z^3-3*x^2*w+y*z*w+2*z^2*w-2*y*w^2-2*z*w^2-y*t^2+2*z*t^2+w*t^2,16*x^3-16*x^2*y+8*x*y^2-8*y^3-8*x^2*z+8*x*y*z-8*y^2*z+8*x*z^2-6*y*z^2-4*z^3+8*x^2*w-8*x*y*w+5*y^2*w-5*x*z*w+3*y*z*w+3*z^2*w+3*x*w^2-3*y*w^2-2*z*w^2-y*t^2+z*t^2+w*t^2];

// Singular plane model
model_1 := [x^7-4*x^6*z+8*x^5*z^2-12*x^4*z^3+16*x^3*z^4-16*x^2*z^5-2*y^2*z^5+8*x*z^6];

// Weierstrass model
model_2 := [-2*x^7*z-6*x^6*z^2-10*x^5*z^3-6*x^4*z^4-6*x^3*z^5-2*x^2*z^6+2*x*z^7+y^2-2*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^5*(1120*x^2*w^9-320*x^2*w^7*t^2-91136*x^2*w^5*t^4+191488*x^2*w^3*t^6+419840*x^2*w*t^8-2240*x*y*w^9+8112*x*y*w^7*t^2+146944*x*y*w^5*t^4-256640*x*y*w^3*t^6-139904*x*y*w*t^8-2240*x*z*w^9+10400*x*z*w^7*t^2+105504*x*z*w^5*t^4-311488*x*z*w^3*t^6-417024*x*z*w*t^8+1680*x*w^10-6784*x*w^8*t^2-67648*x*w^6*t^4+156176*x*w^4*t^6+12800*x*w^2*t^8-128*x*t^10-904*y*w^10+5048*y*w^8*t^2+53568*y*w^6*t^4-122080*y*w^4*t^6-204128*y*w^2*t^8-1088*y*t^10-236*z*w^10+2448*z*w^8*t^2+11440*z*w^6*t^4-63424*z*w^4*t^6+40512*z*w^2*t^8+4560*z*t^10+5*w^11+112*w^9*t^2-1224*w^7*t^4-6920*w^5*t^6+30464*w^3*t^8+12640*w*t^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^7*(20*x^2*w^2+40*x^2*t^2-40*x*y*w^2-38*x*y*t^2-40*x*z*w^2-20*x*z*t^2+30*x*w^3+16*x*w*t^2-16*y*w^3-7*y*w*t^2-4*z*w^3-2*z*w*t^2+2*w^2*t^2+t^4));

// Map from the embedded model to the plane model of modular curve with label 48.72.3.z.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [x^7-4*x^6*z+8*x^5*z^2-12*x^4*z^3+16*x^3*z^4-16*x^2*z^5-2*y^2*z^5+8*x*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.72.3.z.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-z+w);
//   Coordinate number 1:
map_2_coord_1 := 1*(w^3*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(z);
// Codomain equation:
map_2_codomain := [-2*x^7*z-6*x^6*z^2-10*x^5*z^3-6*x^4*z^4-6*x^3*z^5-2*x^2*z^6+2*x*z^7+y^2-2*z^8];
