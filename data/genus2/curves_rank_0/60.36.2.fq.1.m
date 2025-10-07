
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 60.36.2.fq.1

// Other names and/or labels
// Cummins-Pauli label: 20C2
// Rouse-Sutherland-Zureick-Brown label: 60.36.2.29

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[19, 10, 34, 41], [21, 20, 56, 31], [41, 5, 10, 3], [41, 50, 54, 23], [57, 55, 56, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 36;

// Curve data
conductor := [[2, 8], [3, 4], [5, 2]];
bad_primes := [2, 3, 5];
// Genus
g := 2;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.18.0.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z*w-y*z*w-2*x*w^2+4*y*w^2,x*z^2-y*z^2-2*x*z*w+4*y*z*w,x*y*z-y^2*z-2*x*y*w+4*y^2*w,x^2*z-x*y*z-2*x^2*w+4*x*y*w,7*x^2*z-7*x*y*z+z^3+x^2*w-2*x*y*w+z^2*w+4*z*w^2+4*w^3,15*x^3-45*x^2*y+30*x*y^2+4*x*z^2-6*y*z^2+3*x*z*w-y*z*w+2*x*w^2];

// Singular plane model
model_1 := [2*x^5-3*x^4*z-15*x^2*y^2*z+2*x^3*z^2+30*x*y^2*z^2-2*x^2*z^3+z^5];

// Weierstrass model
model_2 := [6*x^5*z+9*x^4*z^2+9*x^2*z^4-6*x*z^5+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(50625*x^2*y^6+371250*x^2*y^4*w^2-60570*x^2*y^2*w^4-6570*x^2*w^6-151875*x*y^7-459000*x*y^5*w^2+37260*x*y^3*w^4+9720*x*y*w^6+47250*y^6*z^2+60750*y^6*z*w-492750*y^6*w^2-10350*y^4*z^2*w^2+197100*y^4*z*w^3+288360*y^4*w^4-21624*y^2*z^2*w^4-26670*y^2*z*w^5+2784*y^2*w^6-2*z^2*w^6-3456*z*w^7-3464*w^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^6*(15*x^2-45*x*y+30*y^2+2*z*w+2*w^2));

// Map from the embedded model to the plane model of modular curve with label 60.36.2.fq.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*w);
// Codomain equation:
map_1_codomain := [2*x^5-3*x^4*z-15*x^2*y^2*z+2*x^3*z^2+30*x*y^2*z^2-2*x^2*z^3+z^5];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.36.2.fq.1
//   Coordinate number 0:
map_2_coord_0 := 1*(1/5*z^2-1/5*z*w-2/5*w^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(3/20*y*z^4*w-6/5*y*z^3*w^2+3*y*z^2*w^3-12/5*y*z*w^4);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/10*z^2+3/5*z*w-4/5*w^2);
// Codomain equation:
map_2_codomain := [6*x^5*z+9*x^4*z^2+9*x^2*z^4-6*x*z^5+y^2];
