
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 40.120.5.dv.1

// Other names and/or labels
// Cummins-Pauli label: 20E5
// Rouse-Sutherland-Zureick-Brown label: 40.120.5.191

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 16, 33, 13], [15, 22, 38, 37], [15, 32, 7, 35], [33, 22, 20, 27]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 21], [5, 9]];
bad_primes := [2, 5];
// Genus
g := 5;
// Rank
r := 1
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
covers := ["20.60.3.n.1", "40.60.2.b.1", "40.60.2.g.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [10*x*z+w*t,10*x^2+4*y^2-4*y*z-4*z^2+t^2,20*y^2+20*y*z+10*z^2+5*w^2-2*t^2];

// Singular plane model
model_1 := [196*x^4*y^4+28*x^4*y^2*z^2+x^4*z^4-1200*x^2*y^4*z^2-320*x^2*y^2*z^4-20*x^2*z^6+2000*y^4*z^4+2000*y^2*z^6+100*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 20.60.3.n.1
//   Coordinate number 0:
map_0_coord_0 := 1*(5*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(-3*y-z);
//   Coordinate number 2:
map_0_coord_2 := 1*(y+2*z);
// Codomain equation:
map_0_codomain := [x^4+4*x^2*y^2+9*y^4-11*x^2*y*z+13*y^3*z-24*x^2*z^2-4*y^2*z^2-3*y*z^3-z^4];

// Map from the canonical model to the plane model of modular curve with label 40.120.5.dv.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/10*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/10*w);
// Codomain equation:
map_1_codomain := [196*x^4*y^4+28*x^4*y^2*z^2+x^4*z^4-1200*x^2*y^4*z^2-320*x^2*y^2*z^4-20*x^2*z^6+2000*y^4*z^4+2000*y^2*z^6+100*z^8];
