
// Modular curves downloaded from the LMFDB on 14 October 2025.
// Magma code for modular curve with label 56.112.5.bc.1

// Other names and/or labels
// Cummins-Pauli label: 14E5
// Rouse-Sutherland-Zureick-Brown label: 56.112.5.29

// Group data
level := 56;
// Elements that, together with Gamma(level), generate the group
gens := [[17, 50, 35, 25], [43, 20, 41, 3], [49, 51, 51, 38]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 112;

// Curve data
conductor := [[2, 28], [7, 10]];
bad_primes := [2, 7];
// Genus
g := 5;
// Rank
r := 3
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["28.56.1.a.1", "56.56.1.e.1", "56.56.3.c.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-2*x*y-y^2+2*x*z+2*y*z-z^2+x*w+w^2,x^2-x*y+y^2+x*z-2*y*z+z^2-x*w+y*w-z*w-2*w^2+2*t^2,5*x^2+x*y-4*y^2-x*z-6*y*z-4*z^2-3*x*w-3*y*w+3*z*w-2*t^2];

// Singular plane model
model_1 := [16*x^8+96*x^7*y+16*x^6*y^2-2240*x^6*z^2-72*x^5*y^3-952*x^5*y*z^2-12*x^4*y^4+1344*x^4*y^2*z^2-9604*x^4*z^4+12*x^3*y^5+280*x^3*y^3*z^2-11172*x^3*y*z^4+2*x^2*y^6-196*x^2*y^4*z^2+1862*x^2*y^2*z^4-1372*x^2*z^6-28*x*y^5*z^2+2254*x*y^3*z^4-21266*x*y*z^6+196*y^4*z^4-5488*y^2*z^6+21609*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*((7*w^2-6*t^2)^3*(10237864*x*w^7-9916816*x*w^5*t^2+2488416*x*w^3*t^4-133056*x*w*t^6-16230760*y*z*w^6+11629072*y*z*w^4*t^2-1848672*y*z*w^2*t^4+36288*y*z*t^6-27179320*y*w^7+27566224*y*w^5*t^2-7521696*y*w^3*t^4+471744*y*w*t^6+27179320*z*w^7-27566224*z*w^5*t^2+7521696*z*w^3*t^4-471744*z*w*t^6+19056737*w^8-35357126*w^6*t^2+17522988*w^4*t^4-2502024*w^2*t^6+48768*t^8));
//   Coordinate number 1:
map_0_coord_1 := 2^7*3*(t^14);

// Map from the canonical model to the plane model of modular curve with label 56.112.5.bc.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(2/7*t);
// Codomain equation:
map_1_codomain := [16*x^8+96*x^7*y+16*x^6*y^2-2240*x^6*z^2-72*x^5*y^3-952*x^5*y*z^2-12*x^4*y^4+1344*x^4*y^2*z^2-9604*x^4*z^4+12*x^3*y^5+280*x^3*y^3*z^2-11172*x^3*y*z^4+2*x^2*y^6-196*x^2*y^4*z^2+1862*x^2*y^2*z^4-1372*x^2*z^6-28*x*y^5*z^2+2254*x*y^3*z^4-21266*x*y*z^6+196*y^4*z^4-5488*y^2*z^6+21609*z^8];
