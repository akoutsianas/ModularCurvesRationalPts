
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 24.48.2.p.1

// Other names and/or labels
// Cummins-Pauli label: 24I2
// Rouse-Sutherland-Zureick-Brown label: 24.48.2.27

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 15, 18, 11], [11, 9, 12, 5], [13, 3, 20, 19], [13, 9, 2, 23], [13, 9, 8, 11], [23, 15, 16, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

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
Nrat_cusps := 2
;// CM discriminants
CM_discs := [-12];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.24.1.l.1", "24.12.0.bu.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [6*x^2*y-6*x*y^2-x*z^2-y*z^2+3*x*z*w+2*y*z*w-y*w^2,6*x^2*y+6*x*y^2+2*x*z^2+y*z^2-6*x*z*w-3*y*z*w+2*y*w^2,9*x^2*z+3*x*y*z-9*x*y*w+3*y^2*w-z^2*w,9*x^2*z-9*x*y*z-z^3+9*x*y*w-3*y^2*w+2*z^2*w,18*x^2*w-6*x*y*w-z^2*w+z*w^2,18*x^3-6*x^2*y-x*z^2+x*z*w];

// Singular plane model
model_1 := [-3*x^4*y-x^2*y^3+10*x^2*y^2*z-13*x^2*y*z^2+6*x^2*z^3-6*y^2*z^3+12*y*z^4-6*z^5];

// Weierstrass model
model_2 := [-x^5*z-11*x^4*z^2-12*x^3*z^3-11*x^2*z^4-x*z^5+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^2*3^3*(3371058*x*y*w^8+95551488*y^10-143327232*y^8*z*w+23887872*y^6*z^2*w^2+6331392*y^6*z*w^3-261992448*y^6*w^4-213898752*y^4*z^2*w^4+702760896*y^4*z*w^5+661289472*y^4*w^6+577585608*y^2*z^2*w^6-2021939508*y^2*z*w^7+632717082*y^2*w^8-29312*z^10+36352*z^9*w+229248*z^8*w^2-1002096*z^7*w^3+12954240*z^6*w^4-12157644*z^5*w^5-164726722*z^4*w^6+316636625*z^3*w^7+758451*z^2*w^8-36864*z*w^9);
//   Coordinate number 1:
map_0_coord_1 := 1*(198774*x*y*w^8-27648*y^6*z*w^3-110592*y^6*w^4+13824*y^4*z^2*w^4+648000*y^4*z*w^5+1368576*y^4*w^6+684504*y^2*z^2*w^6-3517020*y^2*z*w^7+1063854*y^2*w^8+128*z^10-2560*z^9*w+16512*z^8*w^2-43600*z^7*w^3+60032*z^6*w^4-48420*z^5*w^5-222246*z^4*w^6+576099*z^3*w^7+33129*z^2*w^8);

// Map from the embedded model to the plane model of modular curve with label 24.48.2.p.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(3/2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*z);
// Codomain equation:
map_1_codomain := [-3*x^4*y-x^2*y^3+10*x^2*y^2*z-13*x^2*y*z^2+6*x^2*z^3-6*y^2*z^3+12*y*z^4-6*z^5];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.48.2.p.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/4*y^5+1/4*y^4*z-3/8*y^4*w+3/16*y^3*z^2-1/4*y^2*z^3+27/32*y^2*z^2*w-9/32*y^2*z*w^2-1/32*y*z^4+3/64*z^5-9/64*z^4*w);
//   Coordinate number 1:
map_2_coord_1 := 1*(3/32*y^15-35/128*y^13*z^2+3/64*y^13*z*w+9/128*y^13*w^2+191/512*y^11*z^4-87/128*y^11*z^3*w+9/64*y^11*z^2*w^2-537/2048*y^9*z^6+855/1024*y^9*z^5*w-459/2048*y^9*z^4*w^2+385/4096*y^7*z^8-93/256*y^7*z^7*w+333/4096*y^7*z^6*w^2-67/4096*y^5*z^10+273/4096*y^5*z^9*w-9/1024*y^5*z^8*w^2+9/8192*y^3*z^12-9/2048*y^3*z^11*w);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/4*y^5-1/4*y^4*z+3/8*y^4*w+3/16*y^3*z^2+1/4*y^2*z^3-27/32*y^2*z^2*w+9/32*y^2*z*w^2-1/32*y*z^4-3/64*z^5+9/64*z^4*w);
// Codomain equation:
map_2_codomain := [-x^5*z-11*x^4*z^2-12*x^3*z^3-11*x^2*z^4-x*z^5+y^2];
