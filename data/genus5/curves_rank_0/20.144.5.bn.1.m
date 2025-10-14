
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 20.144.5.bn.1

// Other names and/or labels
// Cummins-Pauli label: 20J5
// Rouse-Sutherland-Zureick-Brown label: 20.144.5.47

// Group data
level := 20;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 16, 10, 13], [19, 14, 7, 1], [19, 14, 10, 17]];
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
covers := ["20.72.1.v.1", "20.72.3.br.1", "20.72.3.bs.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2-x*y+2*x*z-5*x*w-3*y^2+2*y*z-2*z^2+3*w^2-2*w*t+2*t^2,2*x^2-x*y+2*x*z-x*w+2*x*t+2*y^2+2*y*z-y*w+2*y*t-2*z^2+2*z*w-4*z*t-3*w^2+2*w*t-2*t^2,8*x^2+x*y-2*x*z+5*x*w-2*y^2-2*y*z+2*z^2];

// Singular plane model
model_1 := [1768*x^8+560*x^7*z-1572*x^6*y^2+768*x^6*z^2-324*x^5*y^2*z+136*x^5*z^3+483*x^4*y^4-580*x^4*y^2*z^2+132*x^4*z^4+48*x^3*y^4*z-64*x^3*y^2*z^3+8*x^3*z^5-62*x^2*y^6+134*x^2*y^4*z^2-56*x^2*y^2*z^4+8*x^2*z^6-4*x*y^6*z+12*x*y^4*z^3-4*x*y^2*z^5+3*y^8-9*y^6*z^2+3*y^4*z^4];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 20.72.3.br.1
//   Coordinate number 0:
map_0_coord_0 := 1*(2*y);
//   Coordinate number 1:
map_0_coord_1 := 1*(-2*x-y+4*z-w+2*t);
//   Coordinate number 2:
map_0_coord_2 := 1*(-y-w+2*t);
// Codomain equation:
map_0_codomain := [5*x^4-2*x^3*y+x^2*y^2+2*x*y^3-y^4-7*x^3*z-6*x^2*z^2+2*x*z^3+z^4];

// Map from the canonical model to the plane model of modular curve with label 20.144.5.bn.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [1768*x^8+560*x^7*z-1572*x^6*y^2+768*x^6*z^2-324*x^5*y^2*z+136*x^5*z^3+483*x^4*y^4-580*x^4*y^2*z^2+132*x^4*z^4+48*x^3*y^4*z-64*x^3*y^2*z^3+8*x^3*z^5-62*x^2*y^6+134*x^2*y^4*z^2-56*x^2*y^2*z^4+8*x^2*z^6-4*x*y^6*z+12*x*y^4*z^3-4*x*y^2*z^5+3*y^8-9*y^6*z^2+3*y^4*z^4];
