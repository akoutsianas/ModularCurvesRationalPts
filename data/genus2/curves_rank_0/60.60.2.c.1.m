
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 60.60.2.c.1

// Other names and/or labels
// Cummins-Pauli label: 10C2
// Rouse-Sutherland-Zureick-Brown label: 60.60.2.1

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 35, 5, 22], [11, 40, 55, 39], [33, 55, 25, 14], [59, 55, 10, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 8], [3, 4], [5, 4]];
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
covers := ["5.30.0.a.1", "60.12.0.bo.1", "60.12.0.bo.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x^2*y-x*y^2+2*y^3+4*x^2*z-5*x*y*z+y^2*z-x*z^2+2*y*z^2+z^3+y*w^2+z*w^2,6*x^2*w+2*x*y*w+y^2*w+x*z*w+6*y*z*w+4*z^2*w,6*x^2*y+2*x*y^2+y^3+x*y*z+6*y^2*z+4*y*z^2,2*x^2*y-x*y^2+2*y^3-2*x^2*z-7*x*y*z-2*x*z^2-4*y*z^2-3*z^3+y*w^2+z*w^2,6*x^3+2*x^2*y+x*y^2+x^2*z+6*x*y*z+4*x*z^2,6*x^3-3*x^2*y+6*x*y^2-6*x^2*z-3*x*y*z+3*y^2*z-3*x*z^2+3*y*z^2-3*z^3+3*x*w^2+z*w^2];

// Singular plane model
model_1 := [3*x^5+70*x^3*y^2+450*x*y^4-15*x^2*y^2*z+450*y^4*z+15*x^3*z^2-90*x*y^2*z^2+30*x^2*z^3-55*y^2*z^3+15*x*z^4+3*z^5];

// Weierstrass model
model_2 := [3*x^5*z+15*x^3*z^3+15*x*z^5+y^2+33*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(706712267812500*x*y*z^10+90706103437500*x*y*z^8*w^2-60219069300000*x*y*z^6*w^4-3103326900000*x*y*z^4*w^6+95621616000*x*y*z^2*w^8+178101504*x*y*w^10+322978533046875*x*z^11-25148728125000*x*z^9*w^2-65609659800000*x*z^7*w^4+2492003700000*x*z^5*w^6+502266816000*x*z^3*w^8-2531893248*x*z*w^10-32773466953125*y^2*z^10-214879331250000*y^2*z^8*w^2-22617866925000*y^2*z^6*w^4+1809843300000*y^2*z^4*w^6+49545936000*y^2*z^2*w^8-129475584*y^2*w^10-159111198281250*y*z^11-339754284843750*y*z^9*w^2-11767675950000*y*z^7*w^4+7944974100000*y*z^5*w^6+104425344000*y*z^3*w^8-3485768832*y*z*w^10+65546933906250*z^12-152779428281250*z^10*w^2-13606017525000*z^8*w^4+7224021000000*z^6*w^6+204574608000*z^4*w^8-4259624832*z^2*w^10+51200*w^12);
//   Coordinate number 1:
map_0_coord_1 := 2^10*3*(w^10*(6*x*y+3*x*z-y^2+2*y*z+2*z^2));

// Map from the embedded model to the plane model of modular curve with label 60.60.2.c.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/5*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [3*x^5+70*x^3*y^2+450*x*y^4-15*x^2*y^2*z+450*y^4*z+15*x^3*z^2-90*x*y^2*z^2+30*x^2*z^3-55*y^2*z^3+15*x*z^4+3*z^5];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.60.2.c.1
//   Coordinate number 0:
map_2_coord_0 := 1*(1/30*y^3+3/5*y^2*z+23/30*y*z^2-1/25*y*w^2+1/5*z^3-1/25*z*w^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(-1/270*y^8*w-43/1080*y^7*z*w-169/1080*y^6*z^2*w-1/900*y^6*w^3-101/360*y^5*z^3*w-1/90*y^5*z*w^3-29/120*y^4*z^4*w-7/180*y^4*z^2*w^3-31/360*y^3*z^5*w-13/225*y^3*z^3*w^3+1/1080*y^2*z^6*w-7/180*y^2*z^4*w^3+7/1080*y*z^7*w-1/90*y*z^5*w^3+1/1080*z^8*w-1/900*z^6*w^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(2/15*y^3+7/30*y^2*z+1/15*y*z^2+1/25*y*w^2-1/30*z^3+1/25*z*w^2);
// Codomain equation:
map_2_codomain := [3*x^5*z+15*x^3*z^3+15*x*z^5+y^2+33*z^6];
