
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 24.48.2.q.1

// Other names and/or labels
// Cummins-Pauli label: 24I2
// Rouse-Sutherland-Zureick-Brown label: 24.48.2.25

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 18, 18, 17], [11, 15, 14, 1], [19, 21, 4, 13], [23, 6, 14, 13], [23, 9, 14, 5], [23, 21, 2, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 10], [3, 3]];
bad_primes := [2, 3];
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
covers := ["12.24.1.l.1", "24.12.0.bv.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [3*x^2*y+3*x*y^2+y*z^2-3*x*z*w+2*y*z*w-x*w^2+y*w^2,6*x^2*y-y*z^2+3*x*z*w-y*z*w+x*w^2,9*x^2*w+3*x*y*w+z*w^2+w^3,9*x^2*z+3*x*y*z+z^2*w+z*w^2,9*x^3+3*x^2*y+x*z*w+x*w^2,9*x*y*z+3*y^2*z+6*x*y*w+3*z*w^2+w^3];

// Singular plane model
model_1 := [6*x^4*y-x^2*y^3-10*x^2*y^2*z-13*x^2*y*z^2-6*x^2*z^3-3*y^2*z^3-6*y*z^4-3*z^5];

// Weierstrass model
model_2 := [-2*x^6-6*x^4*z^2+x^3*y-x^2*z^4+y^2+4*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^2*3^2*(62427*x*y*w^8-2834352*y^10+2834352*y^6*w^4+7558272*y^4*w^6+4507407*y^2*z^8+71885232*y^2*z^7*w+426742020*y^2*z^6*w^2+1250684550*y^2*z^5*w^3+1986785658*y^2*z^4*w^4+1770977898*y^2*z^3*w^5+889565184*y^2*z^2*w^6+223752930*y^2*z*w^7+23619600*y^2*w^8+34992*z^9*w+186624*z^8*w^2+4954527*z^7*w^3+60456456*z^6*w^4+269932176*z^5*w^5+555871086*z^4*w^6+583613694*z^3*w^7+332290602*z^2*w^8+94186308*z*w^9+10257107*w^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(1227*x*y*w^8-6561*y^2*z^8-21870*y^2*z^7*w-11664*y^2*z^6*w^2+4860*y^2*z^5*w^3-3726*y^2*z^4*w^4-1080*y^2*z^3*w^5-2196*y^2*z^2*w^6+492*y^2*z*w^7-6561*z^7*w^3-4374*z^6*w^4+12636*z^5*w^5+16524*z^4*w^6+13878*z^3*w^7+4248*z^2*w^8+1056*z*w^9+245*w^10);

// Map from the embedded model to the plane model of modular curve with label 24.48.2.q.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [6*x^4*y-x^2*y^3-10*x^2*y^2*z-13*x^2*y*z^2-6*x^2*z^3-3*y^2*z^3-6*y*z^4-3*z^5];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.48.2.q.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-y^5-3/2*y^3*w^2-1/2*y*w^4);
//   Coordinate number 1:
map_2_coord_1 := 1*(-y^15+9/4*y^13*z^2-3/2*y^13*z*w-13/2*y^13*w^2-9*y^11*z^2*w^2-87/2*y^11*z*w^3-79/4*y^11*w^4-459/16*y^9*z^2*w^4-855/8*y^9*z*w^5-237/8*y^9*w^6-333/16*y^7*z^2*w^6-93*y^7*z*w^7-22*y^7*w^8-9/2*y^5*z^2*w^8-273/8*y^5*z*w^9-125/16*y^5*w^10-9/2*y^3*z*w^11-17/16*y^3*w^12);
//   Coordinate number 2:
map_2_coord_2 := 1*(3/2*y^4*z+y^4*w+9/4*y^2*z^2*w+27/4*y^2*z*w^2+2*y^2*w^3+9/4*z*w^4+3/4*w^5);
// Codomain equation:
map_2_codomain := [-2*x^6-6*x^4*z^2+x^3*y-x^2*z^4+y^2+4*z^6];
