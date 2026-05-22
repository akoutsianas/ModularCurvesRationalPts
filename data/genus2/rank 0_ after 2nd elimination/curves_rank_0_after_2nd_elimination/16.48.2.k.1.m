
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 16.48.2.k.1

// Other names and/or labels
// Cummins-Pauli label: 16C2
// Rouse-Zureick-Brown label: X371
// Rouse-Sutherland-Zureick-Brown label: 16.48.2.9

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 6, 8, 7], [13, 1, 8, 7], [13, 3, 0, 15], [13, 4, 8, 1], [15, 4, 0, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 12]];
bad_primes := [2];
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
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.24.0.q.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z^2-y*z^2+x*z*w+y*z*w,x*z*w-y*z*w+x*w^2+y*w^2,x^2*z-x*y*z+x^2*w+x*y*w,x*y*z-y^2*z+x*y*w+y^2*w,4*z^3+x^2*w+y^2*w-4*z*w^2,x^3-x^2*y+x*y^2-y^3-4*x*z^2-4*y*z^2-2*x*z*w+2*y*z*w+2*x*w^2+2*y*w^2];

// Singular plane model
model_1 := [x^5+2*x^4*z+2*x^2*y^2*z-2*x^2*z^3+2*y^2*z^3-x*z^4];

// Weierstrass model
model_2 := [-x^5*z+x*z^5+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(32767*x^2*y^8+2024*x^2*y^6*w^2+636504*x^2*y^4*w^4+86000*x^2*y^2*w^6-2032*x^2*w^8-32768*x*y^9+524888*x*y^7*w^2+2746920*x*y^5*w^4-427984*x*y^3*w^6-10272*x*y*w^8-y^10-131100*y^8*z^2+130480*y^8*z*w-260148*y^8*w^2-1638840*y^6*z^2*w^2-139240*y^6*z*w^3+1616480*y^6*w^4-1597728*y^4*z^2*w^4+2073648*y^4*z*w^5-475920*y^4*w^6+65568*y^2*z^2*w^6-65568*y^2*z*w^7-12304*y^2*w^8+8128*z^2*w^8+8192*z*w^9+64*w^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(w*y^2*(3*x^2*y^4*w+111*x^2*y^2*w^3+128*x^2*w^5+x*y^5*w+130*x*y^3*w^3+512*x*y*w^5-y^6*z+3*y^6*w+46*y^4*z^2*w-150*y^4*z*w^2+153*y^4*w^3+516*y^2*z^2*w^3-960*y^2*z*w^4+444*y^2*w^5+128*z^2*w^5-128*z*w^6));

// Map from the embedded model to the plane model of modular curve with label 16.48.2.k.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [x^5+2*x^4*z+2*x^2*y^2*z-2*x^2*z^3+2*y^2*z^3-x*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 16.48.2.k.1
//   Coordinate number 0:
map_2_coord_0 := 1*(1/2*z^2+z*w+1/2*w^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(-1/4*y*z^4*w-1/2*y*z^3*w^2-1/2*y*z^2*w^3-1/2*y*z*w^4-1/4*y*w^5);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/2*z^2+1/2*w^2);
// Codomain equation:
map_2_codomain := [-x^5*z+x*z^5+y^2];
