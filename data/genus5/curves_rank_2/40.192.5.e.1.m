
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 40.192.5.e.1

// Other names and/or labels
// Cummins-Pauli label: 8A5
// Rouse-Sutherland-Zureick-Brown label: 40.192.5.6

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 12, 30, 21], [23, 8, 8, 15], [25, 12, 38, 3], [37, 8, 38, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 28], [5, 8]];
bad_primes := [2, 5];
// Genus
g := 5;
// Rank
r := 2
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
covers := ["8.96.1.a.2", "40.96.1.b.1", "40.96.1.o.1", "40.96.3.m.1", "40.96.3.u.1", "40.96.3.v.1", "40.96.3.z.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2-x*y-x*z-y^2-z^2,x^2+2*x*y+2*x*w+y^2+2*y*w-z^2+2*z*w+2*t^2,3*x^2+x*y-x*z+2*x*w+y^2-2*y*z+2*y*w+z^2-2*z*w+2*w^2];

// Singular plane model
model_1 := [933*x^8+1780*x^7*y+2200*x^6*y^2+1200*x^5*y^3+400*x^4*y^4+12*x^7*z+4030*x^6*y*z+600*x^5*y^2*z+600*x^4*y^3*z-800*x^3*y^4*z+816*x^6*z^2-20760*x^5*y*z^2-7050*x^4*y^2*z^2-8700*x^3*y^3*z^2+600*x^2*y^4*z^2-34476*x^5*z^3+8750*x^4*y*z^3-25300*x^3*y^2*z^3+10650*x^2*y^3*z^3-200*x*y^4*z^3+77730*x^4*z^4-30700*x^3*y*z^4+69000*x^2*y^2*z^4-4800*x*y^3*z^4+25*y^4*z^4-80988*x^3*z^5+178770*x^2*y*z^5-47100*x*y^2*z^5+750*y^3*z^5+190824*x^2*z^6-216320*x*y*z^6+9850*y^2*z^6-349476*x*z^7+67330*y*z^7+209553*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 40.96.3.v.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-2*t);
//   Coordinate number 1:
map_0_coord_1 := 1*(2*x);
//   Coordinate number 2:
map_0_coord_2 := 1*(-x+y-z);
// Codomain equation:
map_0_codomain := [x^4+6*y^4-2*y^3*z-6*y^2*z^2-8*y*z^3-4*z^4];

// Map from the canonical model to the plane model of modular curve with label 40.192.5.e.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y-w-5/3*t);
//   Coordinate number 1:
map_1_coord_1 := 1*(4*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(z-w-1/3*t);
// Codomain equation:
map_1_codomain := [933*x^8+1780*x^7*y+2200*x^6*y^2+1200*x^5*y^3+400*x^4*y^4+12*x^7*z+4030*x^6*y*z+600*x^5*y^2*z+600*x^4*y^3*z-800*x^3*y^4*z+816*x^6*z^2-20760*x^5*y*z^2-7050*x^4*y^2*z^2-8700*x^3*y^3*z^2+600*x^2*y^4*z^2-34476*x^5*z^3+8750*x^4*y*z^3-25300*x^3*y^2*z^3+10650*x^2*y^3*z^3-200*x*y^4*z^3+77730*x^4*z^4-30700*x^3*y*z^4+69000*x^2*y^2*z^4-4800*x*y^3*z^4+25*y^4*z^4-80988*x^3*z^5+178770*x^2*y*z^5-47100*x*y^2*z^5+750*y^3*z^5+190824*x^2*z^6-216320*x*y*z^6+9850*y^2*z^6-349476*x*z^7+67330*y*z^7+209553*z^8];
