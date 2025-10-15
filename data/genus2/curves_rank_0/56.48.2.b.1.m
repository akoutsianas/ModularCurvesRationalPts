
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 56.48.2.b.1

// Other names and/or labels
// Cummins-Pauli label: 14E2
// Rouse-Sutherland-Zureick-Brown label: 56.48.2.16

// Group data
level := 56;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 37, 22, 29], [5, 18, 0, 39], [11, 17, 10, 45], [41, 44, 42, 9], [49, 53, 22, 45]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 7], [7, 2]];
bad_primes := [2, 7];
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
// Modular curve is a fiber product of the following curvesfactors := ['7.8.0.a.1', '8.6.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.6.0.a.1", "14.24.1.a.1", "56.16.0.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x^2*w-y^2*w+y*z*w+2*x*w^2,2*x^2*y-y^3+y^2*z+2*x*y*w,2*x^2*z-y^2*z+y*z^2+2*x*z*w,2*x^3-x*y^2+x*y*z+2*x^2*w,4*x^2*y+2*x^2*z+y*z^2-6*x*y*w+4*y*w^2-2*z*w^2,4*x^3+x*y*z-4*x^2*w-y^2*w+z^2*w+6*x*w^2];

// Singular plane model
model_1 := [4*x^5-4*x^4*y+x^3*y^2-14*x^3*z^2+8*x^2*y*z^2+20*x*y^2*z^2+2*y^3*z^2+56*x*z^4-28*y*z^4];

// Weierstrass model
model_2 := [5*x^4*z^2+x^3*y-25*x^2*z^4+y^2+56*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(28812*x*y*z^7*w-3380048*x*y*z^5*w^3-56553504*x*y*z^3*w^5-126565824*x*y*z*w^7+288116*x*z^8*w+4327264*x*z^6*w^3-5234648*x*z^4*w^5+107652912*x*z^2*w^7+403049696*x*w^9-52824*y^2*z^8+146344*y^2*z^6*w^2+6552312*y^2*z^4*w^4-3404592*y^2*z^2*w^6-74088000*y^2*w^8+31213*y*z^9-744534*y*z^7*w^2-12129012*y*z^5*w^4+16930312*y*z^3*w^6+101234000*y*z*w^8-2401*z^10+456158*z^8*w^2+960460*z^6*w^4+10168432*z^4*w^6+18286208*z^2*w^8);
//   Coordinate number 1:
map_0_coord_1 := 2^2*(w^2*(144*x*y*z^5*w+3432*x*y*z^3*w^3+10584*x*y*z*w^5-8*x*z^6*w-4438*x*z^4*w^3-9016*x*z^2*w^5+16464*x*w^7-4*y^2*z^6-714*y^2*z^4*w^2-3668*y^2*z^2*w^4-5488*y^2*w^6+1089*y*z^5*w^2+7170*y*z^3*w^4+3332*y*z*w^6-208*z^6*w^2-3348*z^4*w^4+1764*z^2*w^6));

// Map from the embedded model to the plane model of modular curve with label 56.48.2.b.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [4*x^5-4*x^4*y+x^3*y^2-14*x^3*z^2+8*x^2*y*z^2+20*x*y^2*z^2+2*y^3*z^2+56*x*z^4-28*y*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 56.48.2.b.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-2/7*y^4+1/7*y^3*z-4*y^2*w^2+10/7*y*z*w^2+2/7*z^2*w^2-4*w^4);
//   Coordinate number 1:
map_2_coord_1 := 1*(-18/7*y^10*w^2+9/7*y^9*z*w^2+12/7*y^8*w^4+2*y^7*z*w^4-10/7*y^6*z^2*w^4+404/7*y^6*w^6-52/7*y^5*z*w^6-40/7*y^4*z^2*w^6+128*y^4*w^8-88/7*y^3*z*w^8-40/7*y^2*z^2*w^8+80*y^2*w^10);
//   Coordinate number 2:
map_2_coord_2 := 1*(y^3*w+2*y*w^3);
// Codomain equation:
map_2_codomain := [5*x^4*z^2+x^3*y-25*x^2*z^4+y^2+56*z^6];
