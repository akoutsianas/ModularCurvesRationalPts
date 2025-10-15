
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 20.144.5.bn.2

// Other names and/or labels
// Cummins-Pauli label: 20J5
// Rouse-Sutherland-Zureick-Brown label: 20.144.5.58

// Group data
level := 20;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 18, 2, 13], [9, 6, 16, 3], [15, 6, 1, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 15], [5, 7]];
bad_primes := [2, 5];
// Genus
g := 5;
// Rank
r := 0
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
covers := ["20.72.1.v.2", "20.72.3.br.1", "20.72.3.bs.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2+x*y+x*z+x*w+x*t-2*y*z-y*w-y*t-z*w-z*t-w^2-t^2,2*x^2+x*y+x*z-2*y^2+2*y*z+y*w-y*t-2*z^2-z*w+z*t,3*x^2-x*y-x*z+2*y*z-y*w+y*t+z*w-z*t-w^2-t^2];

// Singular plane model
model_1 := [-3*x^8-6*x^7*y-44*x^7*z+51*x^6*y^2+78*x^6*y*z+113*x^6*z^2+138*x^5*y^3+431*x^5*y^2*z+237*x^5*y*z^2-40*x^5*z^3-110*x^4*y^4+240*x^4*y^3*z-15*x^4*y^2*z^2-95*x^4*y*z^3+5*x^4*z^4-582*x^3*y^5+10*x^3*y^4*z+180*x^3*y^3*z^2+55*x^3*y^2*z^3+5*x^3*y*z^4-529*x^2*y^6+224*x^2*y^5*z+460*x^2*y^4*z^2+80*x^2*y^3*z^3-20*x^2*y^2*z^4-186*x*y^7+247*x*y^6*z+237*x*y^5*z^2+5*x*y^4*z^3+5*x*y^3*z^4-23*y^8+64*y^7*z+38*y^6*z^2-5*y^5*z^3+5*y^4*z^4];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 20.72.3.br.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-2*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(x-2*y-2*z-w-t);
//   Coordinate number 2:
map_0_coord_2 := 1*(x-w-t);
// Codomain equation:
map_0_codomain := [5*x^4-2*x^3*y+x^2*y^2+2*x*y^3-y^4-7*x^3*z-6*x^2*z^2+2*x*z^3+z^4];

// Map from the canonical model to the plane model of modular curve with label 20.144.5.bn.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x-z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [-3*x^8-6*x^7*y-44*x^7*z+51*x^6*y^2+78*x^6*y*z+113*x^6*z^2+138*x^5*y^3+431*x^5*y^2*z+237*x^5*y*z^2-40*x^5*z^3-110*x^4*y^4+240*x^4*y^3*z-15*x^4*y^2*z^2-95*x^4*y*z^3+5*x^4*z^4-582*x^3*y^5+10*x^3*y^4*z+180*x^3*y^3*z^2+55*x^3*y^2*z^3+5*x^3*y*z^4-529*x^2*y^6+224*x^2*y^5*z+460*x^2*y^4*z^2+80*x^2*y^3*z^3-20*x^2*y^2*z^4-186*x*y^7+247*x*y^6*z+237*x*y^5*z^2+5*x*y^4*z^3+5*x*y^3*z^4-23*y^8+64*y^7*z+38*y^6*z^2-5*y^5*z^3+5*y^4*z^4];
