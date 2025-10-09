
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.48.3.en.1

// Other names and/or labels
// Cummins-Pauli label: 16C3
// Rouse-Sutherland-Zureick-Brown label: 48.48.3.27

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 27, 6, 23], [5, 15, 38, 19], [11, 13, 32, 33], [23, 38, 10, 9], [41, 42, 30, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 24], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 2
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
covers := ["8.24.0.bi.1", "48.24.1.n.2", "48.24.2.f.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y*w-2*z*w^2-w^2*t,x*y*z-2*z^2*w-z*w*t,x*y^2-2*y*z*w-y*w*t,x*y^2+2*x*w^2-2*y*w*t,x^2*y-2*x*z*w-x*w*t,x^2*y+2*y*z^2-y*z*t-x*w*t,x*y*t-2*z*w*t-w*t^2,2*x*y*z+2*x^2*w-x*y*t,2*y^2*z+2*x*y*w-y^2*t,x^2*y+2*y*z^2+y*z*t+x*w*t-y*t^2,2*x^2*z+4*z^3-z*t^2,2*x^2*t+4*z^2*t-t^3,2*x^3+4*x*z^2-x*t^2,x*y^2-6*x^2*z+4*z^3+y*z*w+4*x^2*t-y*w*t+z*t^2-t^3,6*x^3+y^2*z-4*x*z^2-2*x*y*w+y^2*t-x*t^2,3*y^3-14*x*y*z+14*x^2*w-8*z^2*w-6*y*w^2+5*x*y*t+4*z*w*t-4*w*t^2];

// Singular plane model
model_1 := [x^7-6*x^4*y^2*z+2*x^5*z^2+72*x^2*y^2*z^3-4*x^3*z^4-24*y^2*z^5-8*x*z^6];

// Weierstrass model
model_2 := [6*x^7*z-84*x^5*z^3+168*x^3*z^5-48*x*z^7+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2*(47520*x*z*w^6+96384*x*z*w^2*t^4+92880*x*w^6*t+2304*x*w^2*t^5-81*y^2*w^6-42408*y^2*w^2*t^4-46548*y*w^5*t^2-960*y*w*t^6+32256*z^2*w^4*t^2-5888*z^2*t^6-218880*z*w^4*t^3+6912*z*t^7+162*w^8-85824*w^4*t^4-1856*t^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(54*x*z*w^6-36*x*z*w^2*t^4+108*x*w^6*t-18*y^2*w^2*t^4-54*y*w^5*t^2+468*z^2*w^4*t^2-8*z^2*t^6+180*z*w^4*t^3+8*z*t^7+9*w^4*t^4-2*t^8);

// Map from the embedded model to the plane model of modular curve with label 48.48.3.en.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(2/3*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [x^7-6*x^4*y^2*z+2*x^5*z^2+72*x^2*y^2*z^3-4*x^3*z^4-24*y^2*z^5-8*x*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.48.3.en.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-y^3-2*y*w^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(4*y^10*w*t-24*y^8*w^3*t-224*y^6*w^5*t-448*y^4*w^7*t-192*y^2*w^9*t+128*w^11*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(y^2*w+2*w^3);
// Codomain equation:
map_2_codomain := [6*x^7*z-84*x^5*z^3+168*x^3*z^5-48*x*z^7+y^2];
