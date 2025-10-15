
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 30.60.2.c.1

// Other names and/or labels
// Cummins-Pauli label: 10C2
// Rouse-Sutherland-Zureick-Brown label: 30.60.2.1

// Group data
level := 30;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 25, 0, 13], [19, 20, 0, 13], [22, 5, 5, 26]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 4], [3, 4], [5, 4]];
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
covers := ["5.30.0.a.1", "30.12.0.a.1", "30.12.0.a.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x^2*y-x*y^2-2*x^2*z-x*y*z+2*y^2*z-z^3+y*w^2+z*w^2,x^2*y+x*y^2-x^2*z-x*y*z-y^2*z-x*z^2-3*y*z^2-z^3-3*x*w^2+z*w^2,3*x^2*y+x*y^2+y^3+3*x^2*z+y^2*z-x*z^2+y*z^2+z^3-3*x*w^2-2*y*w^2-z*w^2,2*x^2*y+y^3-2*x^2*z+3*x*y*z+y^2*z+x*z^2-2*y*z^2-2*z^3-2*y*w^2-2*z*w^2,6*x^3-2*x^2*y-y^3-x^2*z+2*x*y*z+y^2*z+3*x*z^2+2*y*z^2+z^3+3*y*w^2+3*z*w^2,6*x^2*w-2*x*y*w+y^2*w-x*z*w+6*y*z*w+4*z^2*w];

// Singular plane model
model_1 := [3*x^5-14*x^3*y^2+18*x*y^4+3*x^2*y^2*z+18*y^4*z+15*x^3*z^2+18*x*y^2*z^2+30*x^2*z^3+11*y^2*z^3+15*x*z^4+3*z^5];

// Weierstrass model
model_2 := [-3*x^5*z-15*x^3*z^3-15*x*z^5+y^2-33*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(226147925700*x*y*z^10-145129765500*x*y*z^8*w^2-481752554400*x*y*z^6*w^4+124133076000*x*y*z^4*w^6+19124323200*x*y*z^2*w^8-178101504*x*y*w^10+103353130575*x*z^11+40237965000*x*z^9*w^2-524877278400*x*z^7*w^4-99680148000*x*z^5*w^6+100453363200*x*z^3*w^8+2531893248*x*z*w^10+10487509425*y^2*z^10-343806930000*y^2*z^8*w^2+180942935400*y^2*z^6*w^4+72393732000*y^2*z^4*w^6-9909187200*y^2*z^2*w^8-129475584*y^2*w^10+50915583450*y*z^11-543606855750*y*z^9*w^2+94141407600*y*z^7*w^4+317798964000*y*z^5*w^6-20885068800*y*z^3*w^8-3485768832*y*z*w^10-20975018850*z^12-244447085250*z^10*w^2+108848140200*z^8*w^4+288960840000*z^6*w^6-40914921600*z^4*w^8-4259624832*z^2*w^10-256000*w^12);
//   Coordinate number 1:
map_0_coord_1 := 2^10*3*(w^10*(6*x*y+3*x*z+y^2-2*y*z-2*z^2));

// Map from the embedded model to the plane model of modular curve with label 30.60.2.c.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [3*x^5-14*x^3*y^2+18*x*y^4+3*x^2*y^2*z+18*y^4*z+15*x^3*z^2+18*x*y^2*z^2+30*x^2*z^3+11*y^2*z^3+15*x*z^4+3*z^5];

// Map from the embedded model to the Weierstrass model of modular curve with label 30.60.2.c.1
//   Coordinate number 0:
map_2_coord_0 := 1*(1/2*y^3+1/3*y^2*z-1/2*y*z^2-y*w^2-1/3*z^3-z*w^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(-5/54*y^8*w-215/216*y^7*z*w-845/216*y^6*z^2*w+5/36*y^6*w^3-505/72*y^5*z^3*w+25/18*y^5*z*w^3-145/24*y^4*z^4*w+175/36*y^4*z^2*w^3-155/72*y^3*z^5*w+65/9*y^3*z^3*w^3+5/216*y^2*z^6*w+175/36*y^2*z^4*w^3+35/216*y*z^7*w+25/18*y*z^5*w^3+5/216*z^8*w+5/36*z^6*w^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/6*y^3+5/6*y^2*z+5/6*y*z^2+1/6*z^3);
// Codomain equation:
map_2_codomain := [-3*x^5*z-15*x^3*z^3-15*x*z^5+y^2-33*z^6];
