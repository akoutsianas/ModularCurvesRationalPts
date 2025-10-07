
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 16.48.2.bx.1

// Other names and/or labels
// Cummins-Pauli label: 16E2
// Rouse-Zureick-Brown label: X377
// Rouse-Sutherland-Zureick-Brown label: 16.48.2.20

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 5, 14, 5], [5, 1, 6, 15], [5, 14, 4, 9], [9, 13, 12, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 14]];
bad_primes := [2];
// Genus
g := 2;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [-4];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.24.0.bo.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x*y-z*t,2*y*z-x*w-y*w-x*t,2*x*z+x*w-y*w+y*t,4*z^2-2*w^2+t^2];

// Singular plane model
model_1 := [x^2*y^2-x^3*z-2*x*y^2*z-2*x^2*z^2-y^2*z^2+x*z^3];

// Weierstrass model
model_2 := [-x^5*z+6*x^3*z^3-x*z^5+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(3456*x^8+34560*x^6*t^2+98784*x^4*t^4+53552*x^2*t^6+3456*y^8-34560*y^6*t^2+98784*y^4*t^4-53552*y^2*t^6-8192*z*w^6*t-8192*z*w^4*t^3+30112*z*w^2*t^5-2048*w^8-6144*w^6*t^2-1324*w^4*t^4-10396*w^2*t^6+14617*t^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(128*x^8-256*x^6*t^2+416*x^4*t^4-720*x^2*t^6+128*y^8+256*y^6*t^2+416*y^4*t^4+720*y^2*t^6+1440*z*w^2*t^5+444*w^4*t^4+684*w^2*t^6-453*t^8);

// Map from the embedded model to the plane model of modular curve with label 16.48.2.bx.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(y);
// Codomain equation:
map_1_codomain := [x^2*y^2-x^3*z-2*x*y^2*z-2*x^2*z^2-y^2*z^2+x*z^3];

// Map from the embedded model to the Weierstrass model of modular curve with label 16.48.2.bx.1
//   Coordinate number 0:
map_2_coord_0 := 1*(x);
//   Coordinate number 1:
map_2_coord_1 := 1*(1/2*x^2*t-x*y*t-1/2*y^2*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(y);
// Codomain equation:
map_2_codomain := [-x^5*z+6*x^3*z^3-x*z^5+y^2];
