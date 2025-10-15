
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 60.36.2.ec.1

// Other names and/or labels
// Cummins-Pauli label: 12E2
// Rouse-Sutherland-Zureick-Brown label: 60.36.2.40

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 24, 33, 11], [7, 2, 59, 53], [29, 34, 25, 13], [57, 20, 41, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 36;

// Curve data
conductor := [[2, 5], [3, 4], [5, 4]];
bad_primes := [2, 3, 5];
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
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.18.0.c.1", "30.18.1.b.1", "60.18.1.h.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x*z*w+y*z*w+4*z^2*w-w^3,2*x*z^2+y*z^2+4*z^3-z*w^2,2*x*y*z+y^2*z+4*y*z^2-y*w^2,2*x^2*z+x*y*z+4*x*z^2-x*w^2,4*x^2*z+5*x*y*z-6*y^2*z-4*x*z^2-x^2*w-x*y*w-4*y^2*w+2*x*z*w+y*z*w-4*z^2*w-x*w^2-y*w^2+2*z*w^2,2*x^3+3*x^2*y+9*x*y^2+4*y^3+2*x^2*z+x*y*z+15*y^2*z-2*x*z^2-3*y*z^2+4*z^3-2*x^2*w-2*x*y*w+7*y^2*w+6*x*z*w+3*y*z*w-4*z^2*w-x*w^2+3*z*w^2-w^3];

// Singular plane model
model_1 := [3*x^5-15*x^3*y^2-3*x^4*z-15*x^2*y^2*z-3*x^3*z^2+3*x^2*z^3+x*z^4-z^5];

// Weierstrass model
model_2 := [15*x^6-60*x^4*z^2+90*x^2*z^4+y^2-45*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(50625*x^2*y^6-1068300*x^2*y^4*w^2+167745*x^2*y^2*w^4-72516*x^2*w^6+50625*x*y^7+222750*x*y^6*w-1068300*x*y^5*w^2+7200*x*y^4*w^3+167745*x*y^3*w^4-303810*x*y^2*w^5-72516*x*y*w^6-37872*x*w^7+111375*y^7*w-226575*y^6*w^2+3600*y^5*w^3-172320*y^4*w^4-151905*y^3*w^5-395439*y^2*w^6-18936*y*w^7+1880064*z^8+14929920*z^7*w-17427456*z^6*w^2-9897984*z^5*w^3+13435392*z^4*w^4+2125440*z^3*w^5-3555552*z^2*w^6-198144*z*w^7+340132*w^8);
//   Coordinate number 1:
map_0_coord_1 := 2^2*(16*x^2*w^6+16*x*y*w^6-32*x*w^7+64*y^2*w^6-16*y*w^7+1040*z^8-2064*z^7*w+1792*z^6*w^2-1020*z^5*w^3+511*z^4*w^4-256*z^3*w^5-128*z^2*w^6+64*z*w^7+16*w^8);

// Map from the embedded model to the plane model of modular curve with label 60.36.2.ec.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/4*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [3*x^5-15*x^3*y^2-3*x^4*z-15*x^2*y^2*z-3*x^3*z^2+3*x^2*z^3+x*z^4-z^5];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.36.2.ec.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/2*w);
//   Coordinate number 1:
map_2_coord_1 := 1*(15/4*y*z^2+15/8*y*z*w);
//   Coordinate number 2:
map_2_coord_2 := 1*(-z);
// Codomain equation:
map_2_codomain := [15*x^6-60*x^4*z^2+90*x^2*z^4+y^2-45*z^6];
