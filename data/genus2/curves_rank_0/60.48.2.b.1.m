
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 60.48.2.b.1

// Other names and/or labels
// Cummins-Pauli label: 12F2
// Rouse-Sutherland-Zureick-Brown label: 60.48.2.4

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[16, 39, 27, 50], [17, 32, 18, 49], [40, 7, 51, 16], [44, 49, 45, 32], [46, 25, 45, 38]];
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
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.24.0.d.1", "60.16.0.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*y*z*w+x*w^2+y*w^2,2*y*z^2+x*z*w+y*z*w,2*x*y*z+x^2*w+x*y*w,2*y^2*z+x*y*w+y^2*w,15*x^3+15*x*y^2+x*z*w+y*z*w+x*w^2-4*y*w^2,30*x^2*z-2*x*y*z+6*y^2*z+14*x^2*w-13*x*y*w+3*y^2*w+2*z^2*w+2*z*w^2+5*w^3];

// Singular plane model
model_1 := [x^3*y^2+3*x^2*y^2*z+4*x*y^2*z^2+30*x^2*z^3+2*y^2*z^3+60*x*z^4+300*z^5];

// Weierstrass model
model_2 := [10*x^5*z+100*x^3*z^3+90*x*z^5+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(6220650000*x^2*y^8-206289000*x^2*y^4*w^4+114495*x^2*w^8-4354600000*x*y^7*w^2+2593200*x*y^3*w^6-150000*y^10+747555000*y^6*w^4+286695*y^2*w^8+256*z^9*w+1152*z^8*w^2+4288*z^7*w^3+9632*z^6*w^4+18144*z^5*w^5+23968*z^4*w^6+23352*z^3*w^7+15108*z^2*w^8+2832*z*w^9-494*w^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^4*(1500*x^2*y^4+150*x^2*w^4+400*x*y^3*w^2+1500*y^6+270*y^2*w^4-4*z^3*w^3-6*z^2*w^4-12*z*w^5-5*w^6));

// Map from the embedded model to the plane model of modular curve with label 60.48.2.b.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(15*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [x^3*y^2+3*x^2*y^2*z+4*x*y^2*z^2+30*x^2*z^3+2*y^2*z^3+60*x*z^4+300*z^5];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.48.2.b.1
//   Coordinate number 0:
map_2_coord_0 := 1*(1/2*w^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(-10/3*y*z^3*w^2-5*y*z^2*w^3-10/3*y*z*w^4-5/6*y*w^5);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/3*z*w+1/6*w^2);
// Codomain equation:
map_2_codomain := [10*x^5*z+100*x^3*z^3+90*x*z^5+y^2];
