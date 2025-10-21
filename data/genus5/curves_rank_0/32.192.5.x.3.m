
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 32.192.5.x.3

// Other names and/or labels
// Cummins-Pauli label: 32M5
// Rouse-Sutherland-Zureick-Brown label: 32.192.5.384

// Group data
level := 32;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 0, 0, 23], [13, 4, 0, 25], [19, 23, 0, 29], [25, 3, 0, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 28]];
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
covers := ["16.96.1.o.2", "32.96.1.d.2", "32.96.1.g.2", "32.96.3.i.1", "32.96.3.j.1", "32.96.3.t.2", "32.96.3.y.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2+w^2-t^2,2*x^2-y*z,4*z^2+w^2+t^2];

// Singular plane model
model_1 := [529*x^8+306*x^6*y^2+81*x^4*y^4+3128*x^7*z+708*x^5*y^2*z+108*x^3*y^4*z+10972*x^6*z^2+2206*x^4*y^2*z^2+54*x^2*y^4*z^2+21896*x^5*z^3+1784*x^3*y^2*z^3+12*x*y^4*z^3+29350*x^4*z^4+846*x^2*y^2*z^4+y^4*z^4+21896*x^3*z^5+260*x*y^2*z^5+10972*x^2*z^6+34*y^2*z^6+3128*x*z^7+529*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 32.96.3.j.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-2*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(w+t);
//   Coordinate number 2:
map_0_coord_2 := 1*(w-t);
// Codomain equation:
map_0_codomain := [2*x^4-y^3*z-y*z^3];

// Map from the canonical model to the plane model of modular curve with label 32.192.5.x.3
//   Coordinate number 0:
map_1_coord_0 := 1*(y-3/2*t);
//   Coordinate number 1:
map_1_coord_1 := 1*(4*x+4*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*z+1/2*t);
// Codomain equation:
map_1_codomain := [529*x^8+306*x^6*y^2+81*x^4*y^4+3128*x^7*z+708*x^5*y^2*z+108*x^3*y^4*z+10972*x^6*z^2+2206*x^4*y^2*z^2+54*x^2*y^4*z^2+21896*x^5*z^3+1784*x^3*y^2*z^3+12*x*y^4*z^3+29350*x^4*z^4+846*x^2*y^2*z^4+y^4*z^4+21896*x^3*z^5+260*x*y^2*z^5+10972*x^2*z^6+34*y^2*z^6+3128*x*z^7+529*z^8];
