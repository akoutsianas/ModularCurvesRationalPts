
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 40.120.5.eg.1

// Other names and/or labels
// Cummins-Pauli label: 10B5
// Rouse-Sutherland-Zureick-Brown label: 40.120.5.119

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 20, 12, 17], [9, 2, 38, 17], [11, 20, 30, 11], [33, 33, 12, 35]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 23], [5, 9]];
bad_primes := [2, 5];
// Genus
g := 5;
// Rank
r := 4
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.60.2.i.1", "40.40.1.bm.1", "40.60.2.d.1", "40.60.3.bo.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [5*x*y+5*x*z+10*x*w+y*t+z*t,10*x^2+3*y^2+2*y*z-12*y*w+7*z^2-4*z*w-8*w^2,5*x^2+9*y^2-14*y*z+14*y*w+z^2-2*z*w+6*w^2+t^2];

// Singular plane model
model_1 := [x^8+140*x^6*y^2+4900*x^4*y^4+4*x^7*z+280*x^5*y^2*z+4*x^6*z^2-20*x^4*y^2*z^2-3000*x^2*y^4*z^2-4*x^5*z^3-320*x^3*y^2*z^3-10*x^4*z^4-60*x^2*y^2*z^4+500*y^4*z^4-4*x^3*z^5+200*x*y^2*z^5+4*x^2*z^6+100*y^2*z^6+4*x*z^7+z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 40.60.3.bo.1
//   Coordinate number 0:
map_0_coord_0 := 1*(5*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(-3*y-z-4*w);
//   Coordinate number 2:
map_0_coord_2 := 1*(-y+3*z+2*w);
// Codomain equation:
map_0_codomain := [4*x^4-18*x^2*y^2-6*y^4+38*x^2*y*z-8*y^3*z+8*x^2*z^2+11*y^2*z^2+23*y*z^3+9*z^4];

// Map from the canonical model to the plane model of modular curve with label 40.120.5.eg.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/5*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*t);
// Codomain equation:
map_1_codomain := [x^8+140*x^6*y^2+4900*x^4*y^4+4*x^7*z+280*x^5*y^2*z+4*x^6*z^2-20*x^4*y^2*z^2-3000*x^2*y^4*z^2-4*x^5*z^3-320*x^3*y^2*z^3-10*x^4*z^4-60*x^2*y^2*z^4+500*y^4*z^4-4*x^3*z^5+200*x*y^2*z^5+4*x^2*z^6+100*y^2*z^6+4*x*z^7+z^8];
