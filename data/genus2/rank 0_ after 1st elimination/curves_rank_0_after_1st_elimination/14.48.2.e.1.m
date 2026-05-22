
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 14.48.2.e.1

// Other names and/or labels
// Cummins-Pauli label: 14D2
// Rouse-Sutherland-Zureick-Brown label: 14.48.2.3

// Group data
level := 14;
// Elements that, together with Gamma(level), generate the group
gens := [[4, 9, 1, 5], [9, 13, 4, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 4], [7, 4]];
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
Nrat_cusps := 3
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["7.24.0.a.1", "14.16.0.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z*w-x*w^2,y*z^2-x*z*w,y^2*z-x*y*w,x*y*z-x^2*w,x^2*z+4*x*y*z+3*y^2*z+4*x^2*w+2*x*y*w-y^2*w-7*z^2*w-7*z*w^2,x^3+8*x^2*y+5*x*y^2-y^3-4*y*z^2-3*x*z*w-4*y*z*w-3*x*w^2];

// Singular plane model
model_1 := [x^3*y^2+8*x^2*y^2*z+5*x*y^2*z^2-7*x^2*z^3-y^2*z^3-7*x*z^4];

// Weierstrass model
model_2 := [-7*x^5*z-63*x^4*z^2-91*x^3*z^3-28*x^2*z^4+7*x*z^5+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(9961*x^2*y^8-1009916*x^2*y^6*w^2+33875016*x^2*y^4*w^4-347009229*x^2*y^2*w^6-1772263164*x^2*w^8+7014*x*y^9-714069*x*y^7*w^2+24148292*x*y^5*w^4-254064020*x*y^3*w^6-1154738655*x*y*w^8-1365*y^10+137138*y^8*w^2-4515861*y^6*w^4+43392342*y^4*w^6+283004498*y^2*w^8+2401*z^10+9604*z^9*w+50421*z^8*w^2-74431*z^7*w^3+907578*z^6*w^4-5848836*z^5*w^5+39412415*z^4*w^6-260090726*z^3*w^7+1674438192*z^2*w^8+1980779381*z*w^9-19208*w^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^2*(1423*x^2*y^6+7784*x^2*y^4*w^2-46550*x^2*y^2*w^4+80605*x^2*w^6+1002*x*y^7+5061*x*y^5*w^2-35476*x*y^3*w^4+67914*x*y*w^6-195*y^8-1246*y^6*w^2+5243*y^4*w^4-6174*y^2*w^6+2401*z^3*w^5-40817*z^2*w^6-43218*z*w^7));

// Map from the embedded model to the plane model of modular curve with label 14.48.2.e.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [x^3*y^2+8*x^2*y^2*z+5*x*y^2*z^2-7*x^2*z^3-y^2*z^3-7*x*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 14.48.2.e.1
//   Coordinate number 0:
map_2_coord_0 := 1*(w^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(y*z^3*w^2+8*y*z^2*w^3+5*y*z*w^4-y*w^5);
//   Coordinate number 2:
map_2_coord_2 := 1*(-z*w-w^2);
// Codomain equation:
map_2_codomain := [-7*x^5*z-63*x^4*z^2-91*x^3*z^3-28*x^2*z^4+7*x*z^5+y^2];
