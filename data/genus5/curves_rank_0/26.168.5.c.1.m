
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 26.168.5.c.1

// Other names and/or labels
// Cummins-Pauli label: 26C5
// Rouse-Sutherland-Zureick-Brown label: 26.168.5.2

// Group data
level := 26;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 11, 13, 16], [20, 21, 5, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 168;

// Curve data
conductor := [[2, 4], [13, 7]];
bad_primes := [2, 13];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["26.56.1.a.2", "26.84.3.b.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x^2-x*z+x*t-y*z-z*t-t^2,2*x^2-x*y-x*w+y^2-2*y*z-y*t+z*w+z*t+2*w*t,2*x^2-x*y+2*x*z+y*z+y*w-z^2-z*w-w^2];

// Singular plane model
model_1 := [-4*x^8+36*x^7*y+46*x^7*z+43*x^6*y^2-77*x^6*y*z-93*x^6*z^2-2*x^5*y^3+48*x^5*y^2*z+162*x^5*y*z^2+83*x^5*z^3+13*x^4*y^4+69*x^4*y^3*z-123*x^4*y^2*z^2-195*x^4*y*z^3-46*x^4*z^4+4*x^3*y^5-32*x^3*y^4*z-32*x^3*y^3*z^2+67*x^3*y^2*z^3+85*x^3*y*z^4+19*x^3*z^5-9*x^2*y^6-33*x^2*y^5*z-39*x^2*y^4*z^2-45*x^2*y^3*z^3-9*x^2*y^2*z^4+9*x^2*y*z^5-2*x^2*z^6-x*y^7+2*x*y^6*z+9*x*y^5*z^2+17*x*y^4*z^3+2*x*y^3*z^4-15*x*y^2*z^5-15*x*y*z^6-3*x*z^7+y^8+4*y^7*z+8*y^6*z^2+10*y^5*z^3+10*y^4*z^4+8*y^3*z^5+5*y^2*z^6+2*y*z^7+z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 26.84.3.b.2
//   Coordinate number 0:
map_0_coord_0 := 1*(-5*x+y+3*z);
//   Coordinate number 1:
map_0_coord_1 := 1*(-7*x+4*y-z);
//   Coordinate number 2:
map_0_coord_2 := 1*(6*x+4*y-z);
// Codomain equation:
map_0_codomain := [x^4-x^3*y-x^3*z+y^3*z+3*x^2*z^2-3*x*y*z^2+x*z^3];

// Map from the canonical model to the plane model of modular curve with label 26.168.5.c.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [-4*x^8+36*x^7*y+46*x^7*z+43*x^6*y^2-77*x^6*y*z-93*x^6*z^2-2*x^5*y^3+48*x^5*y^2*z+162*x^5*y*z^2+83*x^5*z^3+13*x^4*y^4+69*x^4*y^3*z-123*x^4*y^2*z^2-195*x^4*y*z^3-46*x^4*z^4+4*x^3*y^5-32*x^3*y^4*z-32*x^3*y^3*z^2+67*x^3*y^2*z^3+85*x^3*y*z^4+19*x^3*z^5-9*x^2*y^6-33*x^2*y^5*z-39*x^2*y^4*z^2-45*x^2*y^3*z^3-9*x^2*y^2*z^4+9*x^2*y*z^5-2*x^2*z^6-x*y^7+2*x*y^6*z+9*x*y^5*z^2+17*x*y^4*z^3+2*x*y^3*z^4-15*x*y^2*z^5-15*x*y*z^6-3*x*z^7+y^8+4*y^7*z+8*y^6*z^2+10*y^5*z^3+10*y^4*z^4+8*y^3*z^5+5*y^2*z^6+2*y*z^7+z^8];
