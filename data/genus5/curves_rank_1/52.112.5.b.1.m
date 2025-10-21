
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 52.112.5.b.1

// Other names and/or labels
// Cummins-Pauli label: 52C5
// Rouse-Sutherland-Zureick-Brown label: 52.112.5.2

// Group data
level := 52;
// Elements that, together with Gamma(level), generate the group
gens := [[6, 45, 15, 23], [24, 5, 17, 4], [45, 12, 13, 15]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 112;

// Curve data
conductor := [[2, 20], [13, 5]];
bad_primes := [2, 13];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["26.28.0.a.1", "52.56.3.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2-x*y-x*z+x*w+x*t-2*y^2-2*y*z+2*y*w+2*y*t-z^2-t^2,3*x^2+2*x*y+2*x*z+2*x*t+2*y^2-y*z+y*t-z^2+z*w+2*z*t-w*t-t^2,2*x^2-x*z-x*t+y^2+2*y*z-2*y*w-2*y*t+z^2-2*z*w-2*z*t+w^2+2*w*t+t^2];

// Singular plane model
model_1 := [75264*x^8+12544*x^7*y+1120*x^6*y^2+48*x^5*y^3+x^4*y^4+9600*x^7*z+14464*x^6*y*z+2304*x^5*y^2*z+144*x^4*y^3*z+4*x^3*y^4*z+34704*x^6*z^2+5952*x^5*y*z^2+1488*x^4*y^2*z^2+150*x^3*y^3*z^2+6*x^2*y^4*z^2+5520*x^5*z^3+4520*x^4*y*z^3+560*x^3*y^2*z^3+66*x^2*y^3*z^3+4*x*y^4*z^3+4476*x^4*z^4+932*x^3*y*z^4+288*x^2*y^2*z^4+18*x*y^3*z^4+y^4*z^4+1188*x^3*z^5+498*x^2*y*z^5+48*x*y^2*z^5+6*y^3*z^5+321*x^2*z^6+76*x*y*z^6+16*y^2*z^6+60*x*z^7+22*y*z^7+18*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 52.56.3.a.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-y+w);
//   Coordinate number 1:
map_0_coord_1 := 1*(x+3*y+z-w-t);
//   Coordinate number 2:
map_0_coord_2 := 1*(-y-z+w+t);
// Codomain equation:
map_0_codomain := [x^2*y^2+2*x^3*z+2*x^2*y*z-2*x*y^2*z-2*y^3*z-x^2*z^2-8*x*y*z^2-y^2*z^2-4*z^4];

// Map from the canonical model to the plane model of modular curve with label 52.112.5.b.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x-1/3*z-1/3*t);
//   Coordinate number 1:
map_1_coord_1 := 1*(4*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*y+4/3*z-2*w-8/3*t);
// Codomain equation:
map_1_codomain := [75264*x^8+12544*x^7*y+1120*x^6*y^2+48*x^5*y^3+x^4*y^4+9600*x^7*z+14464*x^6*y*z+2304*x^5*y^2*z+144*x^4*y^3*z+4*x^3*y^4*z+34704*x^6*z^2+5952*x^5*y*z^2+1488*x^4*y^2*z^2+150*x^3*y^3*z^2+6*x^2*y^4*z^2+5520*x^5*z^3+4520*x^4*y*z^3+560*x^3*y^2*z^3+66*x^2*y^3*z^3+4*x*y^4*z^3+4476*x^4*z^4+932*x^3*y*z^4+288*x^2*y^2*z^4+18*x*y^3*z^4+y^4*z^4+1188*x^3*z^5+498*x^2*y*z^5+48*x*y^2*z^5+6*y^3*z^5+321*x^2*z^6+76*x*y*z^6+16*y^2*z^6+60*x*z^7+22*y*z^7+18*z^8];
