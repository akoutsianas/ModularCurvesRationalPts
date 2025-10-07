
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 10.60.2.c.1

// Other names and/or labels
// Cummins-Pauli label: 10C2
// Rouse-Sutherland-Zureick-Brown label: 10.60.2.3

// Group data
level := 10;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 1, 0, 3], [2, 3, 5, 8]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 4], [5, 4]];
bad_primes := [2, 5];
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
covers := ["5.30.0.a.1", "10.12.0.a.1", "10.12.0.a.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x^3+x^2*y+x*y^2+y^3+x*y*z+2*y^2*z+y*z^2-y*w^2-z*w^2,2*x^3+x*y^2-x^2*z+2*x*y*z-y^2*z+x*z^2-y*z^2+3*x*w^2+z*w^2,2*x^3-2*x^2*y+2*x*y^2-y^3-x^2*z+3*x*y*z-y^2*z-3*x*w^2+y*w^2,2*x^2*y+y^3-2*x^2*z+x*y*z+x*z^2-2*y*z^2+3*y*w^2+3*z*w^2,x^2*y+y^3-5*x^2*z-y^2*z+x*z^2-4*y*z^2-z^3-3*x*w^2-y*w^2-2*z*w^2,6*x^2*w-x*y*w+4*y^2*w-2*x*z*w+6*y*z*w+z^2*w];

// Singular plane model
model_1 := [x^5-11*x^3*y^2+54*x*y^4+5*x^4*z-18*x^2*y^2*z+54*y^4*z+10*x^3*z^2-3*x*y^2*z^2+5*x^2*z^3+14*y^2*z^3+z^5];

// Weierstrass model
model_2 := [-x^5*z-5*x^3*z^3-5*x*z^5+y^2+11*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(2921525*x*y*z^10-15634750*x*y*z^8*w^2-61762200*x*y*z^6*w^4+125183000*x*y*z^4*w^6+34204400*x*y*z^2*w^8-24961248*x*y*w^10+1369900*x*z^11+9453250*x*z^9*w^2+16873800*x*z^7*w^4-149819000*x*z^5*w^6-178865600*x*z^3*w^8+87705504*x*z*w^10-1836950*y^2*z^10-15104000*y^2*z^8*w^2+75312600*y^2*z^6*w^4+39604000*y^2*z^4*w^6-91791200*y^2*z^2*w^8+2600832*y^2*w^10-1670850*y*z^11-2341500*y*z^9*w^2+27100800*y*z^7*w^4-105054000*y*z^5*w^6+101162400*y*z^3*w^8+78032832*y*z*w^10+918475*z^12+5594500*z^10*w^2-37234800*z^8*w^4-176792000*z^6*w^6+130003600*z^4*w^8+112987584*z^2*w^10-768000*w^12);
//   Coordinate number 1:
map_0_coord_1 := 2^10*3*(w^10*(3*x*y+6*x*z-2*y^2-2*y*z+z^2));

// Map from the embedded model to the plane model of modular curve with label 10.60.2.c.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [x^5-11*x^3*y^2+54*x*y^4+5*x^4*z-18*x^2*y^2*z+54*y^4*z+10*x^3*z^2-3*x*y^2*z^2+5*x^2*z^3+14*y^2*z^3+z^5];

// Map from the embedded model to the Weierstrass model of modular curve with label 10.60.2.c.1
//   Coordinate number 0:
map_2_coord_0 := 1*(1/9*y^3+1/6*y^2*z-1/9*y*z^2-y*w^2-1/6*z^3-z*w^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(-5/5832*y^8*w-35/5832*y^7*z*w-5/5832*y^6*z^2*w+5/324*y^6*w^3+155/1944*y^5*z^3*w+25/162*y^5*z*w^3+145/648*y^4*z^4*w+175/324*y^4*z^2*w^3+505/1944*y^3*z^5*w+65/81*y^3*z^3*w^3+845/5832*y^2*z^6*w+175/324*y^2*z^4*w^3+215/5832*y*z^7*w+25/162*y*z^5*w^3+5/1458*z^8*w+5/324*z^6*w^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/18*y^3+5/18*y^2*z+5/18*y*z^2+1/18*z^3);
// Codomain equation:
map_2_codomain := [-x^5*z-5*x^3*z^3-5*x*z^5+y^2+11*z^6];
