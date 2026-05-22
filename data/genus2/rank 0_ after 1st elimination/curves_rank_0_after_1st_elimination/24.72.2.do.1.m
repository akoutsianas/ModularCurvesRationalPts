
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 24.72.2.do.1

// Other names and/or labels
// Cummins-Pauli label: 24O2
// Rouse-Sutherland-Zureick-Brown label: 24.72.2.156

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 16, 20, 17], [13, 11, 16, 7], [15, 13, 10, 9], [17, 19, 10, 19], [19, 3, 12, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 8], [3, 3]];
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
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.0.s.1", "24.36.1.fv.1", "24.36.1.gi.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z-y*z+y*w,3*z^2+3*x*w-t^2,y*z+z^2-x*w-4*z*w+4*w^2+t^2,2*x^2-2*x*y-y^2-x*z-3*y*z-3*z^2+x*w-y*w+t^2];

// Singular plane model
model_1 := [x^4-3*x^2*y^2-2*x^3*z-6*x*y^2*z+6*x^2*z^2+6*y^2*z^2-8*x*z^3+4*z^4];

// Weierstrass model
model_2 := [-3*x^6-18*x^5*z-45*x^4*z^2-84*x^3*z^3-45*x^2*z^4-18*x*z^5+y^2-3*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(5240401920*x*w^11-146408767488*x*w^9*t^2+17394103296*x*w^7*t^4+8970186240*x*w^5*t^6-955615104*x*w^3*t^8-380352*x*w*t^10+19683*y^12-157464*y^10*t^2+314928*y^8*t^4-93312*y^6*t^6+373248*y^4*t^8+1492992*y^2*t^10-73365626880*y*w^11+9943326720*y*w^9*t^2+21013115904*y*w^7*t^4-2559154176*y*w^5*t^6-223226496*y*w^3*t^8+199135272960*z*w^11-283707297792*z*w^9*t^2-54921203712*z*w^7*t^4+29192472576*z*w^5*t^6-384182784*z*w^3*t^8-190101504*z*w*t^10-277741301760*w^12+101314437120*w^10*t^2+143078648832*w^8*t^4-8872519680*w^6*t^6-5860463616*w^4*t^8+285413376*w^2*t^10+6568768*t^12);
//   Coordinate number 1:
map_0_coord_1 := 2^6*(19683*x*w^11-393660*x*w^9*t^2+37179*x*w^7*t^4+4536*x*w^5*t^6-351*x*w^3*t^8-3*x*w*t^10-275562*y*w^11+26244*y*w^9*t^2+30618*y*w^7*t^4-2592*y*w^5*t^6+108*y*w^3*t^8+747954*z*w^11-774198*z*w^9*t^2-91854*z*w^7*t^4+27702*z*w^5*t^6-1242*z*w^3*t^8+42*z*w*t^10-1043199*w^12+203391*w^10*t^2+293058*w^8*t^4-7209*w^6*t^6-2970*w^4*t^8+183*w^2*t^10+t^12);

// Map from the embedded model to the plane model of modular curve with label 24.72.2.do.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [x^4-3*x^2*y^2-2*x^3*z-6*x*y^2*z+6*x^2*z^2+6*y^2*z^2-8*x*z^3+4*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.2.do.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-z+w);
//   Coordinate number 1:
map_2_coord_1 := 1*(z^2*t+2*z*w*t-2*w^2*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(-w);
// Codomain equation:
map_2_codomain := [-3*x^6-18*x^5*z-45*x^4*z^2-84*x^3*z^3-45*x^2*z^4-18*x*z^5+y^2-3*z^6];
