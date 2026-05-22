
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 60.48.2.a.1

// Other names and/or labels
// Cummins-Pauli label: 12F2
// Rouse-Sutherland-Zureick-Brown label: 60.48.2.2

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 56, 18, 49], [13, 38, 24, 43], [19, 4, 42, 31], [31, 28, 12, 35], [43, 14, 0, 11], [43, 28, 12, 43]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 8], [3, 2], [5, 4]];
bad_primes := [2, 3, 5];
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
covers := ["6.24.0.a.1", "60.16.0.a.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x*y*w-x*z*w+4*y*z*w+z^2*w,2*x*y^2-x*y*z+4*y^2*z+y*z^2,2*x^2*y-x^2*z+4*x*y*z+x*z^2,2*x*y*z-x*z^2+4*y*z^2+z^3,5*x^2*y-x*y^2+5*x^2*z-x*y*z-2*y^2*z-3*x*z^2-y*z^2-2*z^3-x*w^2,10*x^2*y-20*x*y^2-5*x^2*z-9*x*y*z+5*y^2*z+2*x*z^2+2*y*z^2+3*z^3+4*y*w^2+z*w^2];

// Singular plane model
model_1 := [2*x^2*y^2+5*x^3*z-x*y^2*z+15*x^2*z^2-y^2*z^2+10*x*z^3];

// Weierstrass model
model_2 := [-10*x^5*z-25*x^4*z^2+25*x^2*z^4+10*x*z^5+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(10628820000*x^10-11337408000*x^8*w^2+5290790400*x^6*w^4-1662819840*x^4*w^6+366156288*x^2*w^8-18858774375*x*z^9+17994636000*x*z^7*w^2+1822726800*x*z^5*w^4+2482839360*x*z^3*w^6-451816704*x*z*w^8+8398080000*y^10-7464960000*y^8*w^2+5034700800*y^6*w^4-1789378560*y^4*w^6+541657088*y^2*w^8+35618028750*y*z^9-54971703000*y*z^7*w^2-16851499200*y*z^5*w^4-7847049600*y*z^3*w^6+809435136*y*z*w^8+8361174375*z^10-19024348500*z^8*w^2-4871988000*z^6*w^4-2424795840*z^4*w^6+169345024*z^2*w^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^4*(3954825*x*z^5-111420*x*z^3*w^2-4147200*y^6+2211840*y^4*w^2-184320*y^2*w^4-12121650*y*z^5-937440*y*z^3*w^2-4096*y*z*w^4-4019625*z^6-181080*z^4*w^2+10496*z^2*w^4));

// Map from the embedded model to the plane model of modular curve with label 60.48.2.a.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*z);
// Codomain equation:
map_1_codomain := [2*x^2*y^2+5*x^3*z-x*y^2*z+15*x^2*z^2-y^2*z^2+10*x*z^3];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.48.2.a.1
//   Coordinate number 0:
map_2_coord_0 := 1*(1/2*z);
//   Coordinate number 1:
map_2_coord_1 := 1*(-2/3*y^2*w+1/6*y*z*w+1/12*z^2*w);
//   Coordinate number 2:
map_2_coord_2 := 1*(y);
// Codomain equation:
map_2_codomain := [-10*x^5*z-25*x^4*z^2+25*x^2*z^4+10*x*z^5+y^2];
