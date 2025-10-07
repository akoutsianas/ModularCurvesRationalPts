
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 60.36.2.du.1

// Other names and/or labels
// Cummins-Pauli label: 12E2
// Rouse-Sutherland-Zureick-Brown label: 60.36.2.39

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[17, 14, 2, 31], [29, 10, 31, 7], [29, 12, 51, 31], [51, 8, 41, 51]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 36;

// Curve data
conductor := [[2, 5], [3, 3], [5, 4]];
bad_primes := [2, 3, 5];
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
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.18.0.c.1", "30.18.1.a.1", "60.18.1.j.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z*w+y*z*w-4*z^2*w+w^3,x*z^2+y*z^2-4*z^3+z*w^2,x*y*z+y^2*z-4*y*z^2+y*w^2,x^2*z+x*y*z-4*x*z^2+x*w^2,4*x^2*z-2*x*y*z+4*y^2*z+x^2*w-3*x*y*w+y^2*w-2*x*z*w-2*y*z*w+x*w^2+y*w^2+2*z*w^2-w^3,x^3-2*x^2*y-2*x*y^2+y^3-x^2*z+8*x*y*z-y^2*z+3*x*z^2+3*y*z^2+4*z^3-2*x^2*w+x*y*w-2*y^2*w-5*x*z*w-5*y*z*w-4*z^2*w+x*w^2+y*w^2+5*z*w^2-2*w^3];

// Singular plane model
model_1 := [8*x^5-10*x^4*y+5*x^3*y^2+2*x^4*z-10*x^3*y*z+5*x^2*y^2*z-13*x^3*z^2+10*x^2*y*z^2-7*x^2*z^3+10*x*y*z^3+6*x*z^4+4*z^5];

// Weierstrass model
model_2 := [-5*x^6+20*x^4*z^2-30*x^2*z^4+y^2+15*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(125*x^2*y^6+4725*x^2*y^4*w^2+14500*x^2*y^3*w^3+20275*x^2*y^2*w^4+13300*x^2*y*w^5+13123*x^2*w^6-375*x*y^7-125*x*y^6*w+1825*x*y^5*w^2+14075*x*y^4*w^3+23675*x*y^3*w^4+8945*x*y^2*w^5-40629*x*y*w^6-21407*x*w^7+125*y^8-125*y^7*w-1400*y^6*w^2-3425*y^5*w^3+2950*y^4*w^4+5445*y^3*w^5-20052*y^2*w^6-245760*y*z^7+614400*y*z^6*w-1280000*y*z^5*w^2-1305600*y*z^4*w^3+1514240*y*z^3*w^4+400640*y*z^2*w^5-304480*y*z*w^6-44687*y*w^7+20480*z^8-974848*z^7*w+3659776*z^6*w^2-815104*z^5*w^3-3002624*z^4*w^4+1015552*z^3*w^5+762112*z^2*w^6-170592*z*w^7-68687*w^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(x^2*w^6-3*x*y*w^6-x*w^7+y^2*w^6-y*w^7-64*z^8+128*z^7*w-112*z^6*w^2+64*z^5*w^3-32*z^4*w^4+16*z^3*w^5+8*z^2*w^6-4*z*w^7-w^8);

// Map from the embedded model to the plane model of modular curve with label 60.36.2.du.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [8*x^5-10*x^4*y+5*x^3*y^2+2*x^4*z-10*x^3*y*z+5*x^2*y^2*z-13*x^3*z^2+10*x^2*y*z^2-7*x^2*z^3+10*x*y*z^3+6*x*z^4+4*z^5];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.36.2.du.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/2*w);
//   Coordinate number 1:
map_2_coord_1 := 1*(-5/2*y*z^2-5/4*y*z*w+5*z^3+5/2*z^2*w-5/4*z*w^2-5/8*w^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(-z);
// Codomain equation:
map_2_codomain := [-5*x^6+20*x^4*z^2-30*x^2*z^4+y^2+15*z^6];
