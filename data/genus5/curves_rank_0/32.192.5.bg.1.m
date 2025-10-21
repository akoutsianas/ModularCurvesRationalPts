
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 32.192.5.bg.1

// Other names and/or labels
// Cummins-Pauli label: 32N5
// Rouse-Sutherland-Zureick-Brown label: 32.192.5.463

// Group data
level := 32;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 19, 24, 15], [9, 10, 8, 23], [15, 28, 16, 7], [17, 24, 8, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 27]];
bad_primes := [2];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 24
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.96.1.s.2", "32.96.3.bb.2", "32.96.3.bc.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*z-y*t-z*w-w*t,4*x^2+y*z+w*t,y^2-2*y*z-2*y*w-2*y*t+z^2-2*z*w-2*z*t-w^2+2*w*t-t^2];

// Singular plane model
model_1 := [2*x^4*y^4-8*x^4*y^3*z+4*x^4*y^2*z^2+8*x^4*y*z^3+2*x^4*z^4+16*x^3*y^5-16*x^3*y^4*z-32*x^3*y^3*z^2-32*x^3*y^2*z^3-48*x^3*y*z^4-16*x^3*z^5+20*x^2*y^6+80*x^2*y^5*z+156*x^2*y^4*z^2+96*x^2*y^3*z^3+28*x^2*y^2*z^4+16*x^2*y*z^5+20*x^2*z^6-24*x*y^7-40*x*y^6*z+24*x*y^5*z^2+264*x*y^4*z^3+440*x*y^3*z^4+328*x*y^2*z^5+136*x*y*z^6+24*x*z^7+15*y^8+16*y^7*z-84*y^6*z^2-144*y^5*z^3-6*y^4*z^4+176*y^3*z^5+172*y^2*z^6+80*y*z^7+15*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 32.96.3.bb.2
//   Coordinate number 0:
map_0_coord_0 := 1*(2*x+w-t);
//   Coordinate number 1:
map_0_coord_1 := 1*(-2*x+w-t);
//   Coordinate number 2:
map_0_coord_2 := 1*(y-z-w+t);
// Codomain equation:
map_0_codomain := [x^3*y-2*x^2*y^2+x*y^3-2*x^2*y*z-2*x*y^2*z-2*x*y*z^2+x*z^3+y*z^3+z^4];

// Map from the canonical model to the plane model of modular curve with label 32.192.5.bg.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [2*x^4*y^4-8*x^4*y^3*z+4*x^4*y^2*z^2+8*x^4*y*z^3+2*x^4*z^4+16*x^3*y^5-16*x^3*y^4*z-32*x^3*y^3*z^2-32*x^3*y^2*z^3-48*x^3*y*z^4-16*x^3*z^5+20*x^2*y^6+80*x^2*y^5*z+156*x^2*y^4*z^2+96*x^2*y^3*z^3+28*x^2*y^2*z^4+16*x^2*y*z^5+20*x^2*z^6-24*x*y^7-40*x*y^6*z+24*x*y^5*z^2+264*x*y^4*z^3+440*x*y^3*z^4+328*x*y^2*z^5+136*x*y*z^6+24*x*z^7+15*y^8+16*y^7*z-84*y^6*z^2-144*y^5*z^3-6*y^4*z^4+176*y^3*z^5+172*y^2*z^6+80*y*z^7+15*z^8];
