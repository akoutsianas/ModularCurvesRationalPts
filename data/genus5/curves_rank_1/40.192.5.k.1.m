
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 40.192.5.k.1

// Other names and/or labels
// Cummins-Pauli label: 8A5
// Rouse-Sutherland-Zureick-Brown label: 40.192.5.27

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 28, 30, 29], [21, 0, 32, 9], [37, 12, 26, 35], [39, 28, 10, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 28], [5, 4]];
bad_primes := [2, 5];
// Genus
g := 5;
// Rank
r := 1
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
covers := ["8.96.3.h.2", "40.96.1.f.2", "40.96.1.g.1", "40.96.1.o.1", "40.96.3.o.1", "40.96.3.r.1", "40.96.3.w.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2-y^2+z^2,2*y^2-6*y*z-y*w+y*t+2*z^2-z*w+z*t+2*w*t,5*y^2+5*z^2+w^2+2*w*t+t^2];

// Singular plane model
model_1 := [46629*x^8-62634*x^7*y+31702*x^6*y^2+29282*x^5*y^3+14641*x^4*y^4+480128*x^7*z-481522*x^6*y*z-12012*x^5*y^2*z+13310*x^4*y^3*z+47916*x^3*y^4*z+1984532*x^6*z^2-1165714*x^5*y*z^2-81870*x^4*y^2*z^2-162140*x^3*y^3*z^2+58806*x^2*y^4*z^2+4280496*x^5*z^3-1570810*x^4*y*z^3+215160*x^3*y^2*z^3-291060*x^2*y^3*z^3+32076*x*y^4*z^3+5743430*x^4*z^4-1734590*x^3*y*z^4+581530*x^2*y^2*z^4-187110*x*y^3*z^4+6561*y^4*z^4+5354976*x^3*z^5-1592086*x^2*y*z^5+436788*x*y^2*z^5-42282*y^3*z^5+3497252*x^2*z^6-876678*x*y*z^6+108702*y^2*z^6+1403248*x*z^7-195966*y*z^7+249309*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 40.96.3.w.1
//   Coordinate number 0:
map_0_coord_0 := 1*(2*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(y+z-2*t);
//   Coordinate number 2:
map_0_coord_2 := 1*(y+z+2*w);
// Codomain equation:
map_0_codomain := [25*x^4+2*y^3*z+2*y*z^3];

// Map from the canonical model to the plane model of modular curve with label 40.192.5.k.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x-11/20*w-11/20*t);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(y+9/20*w+9/20*t);
// Codomain equation:
map_1_codomain := [46629*x^8-62634*x^7*y+31702*x^6*y^2+29282*x^5*y^3+14641*x^4*y^4+480128*x^7*z-481522*x^6*y*z-12012*x^5*y^2*z+13310*x^4*y^3*z+47916*x^3*y^4*z+1984532*x^6*z^2-1165714*x^5*y*z^2-81870*x^4*y^2*z^2-162140*x^3*y^3*z^2+58806*x^2*y^4*z^2+4280496*x^5*z^3-1570810*x^4*y*z^3+215160*x^3*y^2*z^3-291060*x^2*y^3*z^3+32076*x*y^4*z^3+5743430*x^4*z^4-1734590*x^3*y*z^4+581530*x^2*y^2*z^4-187110*x*y^3*z^4+6561*y^4*z^4+5354976*x^3*z^5-1592086*x^2*y*z^5+436788*x*y^2*z^5-42282*y^3*z^5+3497252*x^2*z^6-876678*x*y*z^6+108702*y^2*z^6+1403248*x*z^7-195966*y*z^7+249309*z^8];
