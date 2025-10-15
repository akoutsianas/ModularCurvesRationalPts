
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 15.144.5.c.2

// Other names and/or labels
// Cummins-Pauli label: 15C5
// Rouse-Sutherland-Zureick-Brown label: 15.144.5.5

// Group data
level := 15;
// Elements that, together with Gamma(level), generate the group
gens := [[10, 12, 4, 2], [11, 0, 3, 14], [14, 11, 2, 10]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[3, 8], [5, 7]];
bad_primes := [3, 5];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 16
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["15.72.1.a.2", "15.72.3.b.1", "15.72.3.e.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+2*x*y+2*y^2+y*z-z^2,3*x^2-2*x*y-4*x*z-2*x*w-x*t-y^2+y*t+z^2+z*w+z*t+w^2+2*w*t,4*x*y+2*x*z+x*w-x*t-3*y^2-5*y*z-y*w-y*t+2*z^2-z*w-w^2+t^2];

// Singular plane model
model_1 := [-2*x^6*y^2-10*x^6*y*z-20*x^6*z^2-3*x^5*y^3-25*x^5*y^2*z-40*x^5*y*z^2+12*x^4*y^4+60*x^4*y^3*z+235*x^4*y^2*z^2+400*x^4*y*z^3+400*x^4*z^4+29*x^3*y^5+235*x^3*y^4*z+695*x^3*y^3*z^2+1000*x^3*y^2*z^3+800*x^3*y*z^4+13*x^2*y^6+250*x^2*y^5*z+665*x^2*y^4*z^2+900*x^2*y^3*z^3+600*x^2*y^2*z^4-10*x*y^7+105*x*y^6*z+270*x*y^5*z^2+350*x*y^4*z^3+200*x*y^3*z^4-7*y^8+15*y^7*z+40*y^6*z^2+50*y^5*z^3+25*y^4*z^4];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 15.72.3.b.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-3*x-y+z+2*w+4*t);
//   Coordinate number 1:
map_0_coord_1 := 1*(-y-2*z-w+t);
//   Coordinate number 2:
map_0_coord_2 := 1*(-y+z-w+t);
// Codomain equation:
map_0_codomain := [x^4-2*x^3*y+11*x^2*y^2-10*x*y^3-2*y^4-2*x^3*z-13*x^2*y*z+5*x*y^2*z-3*y^3*z+11*x^2*z^2+5*x*y*z^2+23*y^2*z^2-10*x*z^3-3*y*z^3-2*z^4];

// Map from the canonical model to the plane model of modular curve with label 15.144.5.c.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x+z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*w);
// Codomain equation:
map_1_codomain := [-2*x^6*y^2-10*x^6*y*z-20*x^6*z^2-3*x^5*y^3-25*x^5*y^2*z-40*x^5*y*z^2+12*x^4*y^4+60*x^4*y^3*z+235*x^4*y^2*z^2+400*x^4*y*z^3+400*x^4*z^4+29*x^3*y^5+235*x^3*y^4*z+695*x^3*y^3*z^2+1000*x^3*y^2*z^3+800*x^3*y*z^4+13*x^2*y^6+250*x^2*y^5*z+665*x^2*y^4*z^2+900*x^2*y^3*z^3+600*x^2*y^2*z^4-10*x*y^7+105*x*y^6*z+270*x*y^5*z^2+350*x*y^4*z^3+200*x*y^3*z^4-7*y^8+15*y^7*z+40*y^6*z^2+50*y^5*z^3+25*y^4*z^4];
