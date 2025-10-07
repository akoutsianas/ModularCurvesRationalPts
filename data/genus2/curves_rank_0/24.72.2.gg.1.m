
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 24.72.2.gg.1

// Other names and/or labels
// Cummins-Pauli label: 24P2
// Rouse-Sutherland-Zureick-Brown label: 24.72.2.1145

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 5, 14, 23], [7, 6, 0, 19], [9, 2, 20, 21], [9, 17, 10, 15], [11, 2, 2, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 9], [3, 3]];
bad_primes := [2, 3];
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
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.36.0.cf.1", "24.36.1.ga.1", "24.36.1.gg.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y-x*z+z*t,3*x^2+y*z,y^2-y*z-3*x*t,3*x^2+y^2-5*y*z+8*z^2+6*w^2+3*x*t+3*t^2];

// Singular plane model
model_1 := [8*x^6+24*x^4*z^2+36*x^2*z^4+y^2*z^4+27*z^6];

// Weierstrass model
model_2 := [2*x^6+6*x^4*z^2+9*x^2*z^4+y^2+y*z^3+7*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2*3^3*(96162*x*w^10*t-262251*x*w^8*t^3+101928*x*w^6*t^5+200472*x*w^4*t^7-105840*x*w^2*t^9-34944*x*t^11+15946*z^2*w^10+3392*z^2*w^8*t^2-148256*z^2*w^6*t^4+197296*z^2*w^4*t^6-23680*z^2*w^2*t^8-46592*z^2*t^10+11892*w^12-47400*w^10*t^2+37695*w^8*t^4+33996*w^6*t^6-48264*w^4*t^8-1104*w^2*t^10+11808*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(4992*x*w^10*t+65088*x*w^8*t^3+104448*x*w^6*t^5+57408*x*w^4*t^7+13176*x*w^2*t^9+1092*x*t^11+256*z^2*w^10+15104*z^2*w^8*t^2+55744*z^2*w^6*t^4+45184*z^2*w^4*t^6+13808*z^2*w^2*t^8+1456*z^2*t^10+192*w^12+7104*w^10*t^2+6672*w^8*t^4-7008*w^6*t^6-9420*w^4*t^8-3300*w^2*t^10-369*t^12);

// Map from the embedded model to the plane model of modular curve with label 24.72.2.gg.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(2/3*z);
// Codomain equation:
map_1_codomain := [8*x^6+24*x^4*z^2+36*x^2*z^4+y^2*z^4+27*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.2.gg.1
//   Coordinate number 0:
map_2_coord_0 := 1*(1/2*x);
//   Coordinate number 1:
map_2_coord_1 := 1*(-1/54*z^3-1/12*z^2*w);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/3*z);
// Codomain equation:
map_2_codomain := [2*x^6+6*x^4*z^2+9*x^2*z^4+y^2+y*z^3+7*z^6];
