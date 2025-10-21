
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.192.5.ib.1

// Other names and/or labels
// Cummins-Pauli label: 8A5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.2624

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 33, 32, 13], [9, 28, 8, 17], [21, 8, 32, 37], [21, 32, 26, 43]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 38], [3, 4]];
bad_primes := [2, 3];
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
covers := ["16.96.3.cx.1", "24.96.1.cw.1", "48.96.3.gm.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2+y*z+y*w+y*t+z^2-w*t+t^2,y^2+y*w-2*y*t+z^2+z*w-2*z*t-w^2+w*t-t^2,4*x^2-2*y^2-2*y*z-2*y*w-2*y*t-2*z^2-w^2+2*w*t-2*t^2];

// Singular plane model
model_1 := [1181*x^8+2820*x^7*y+2646*x^6*y^2+1080*x^5*y^3+162*x^4*y^4-5304*x^7*z+724*x^6*y*z+5004*x^5*y^2*z+2376*x^4*y^3*z+216*x^3*y^4*z-13188*x^6*z^2-15084*x^5*y*z^2+186*x^4*y^2*z^2+1008*x^3*y^3*z^2+108*x^2*y^4*z^2+17496*x^5*z^3-11484*x^4*y*z^3-3096*x^3*y^2*z^3-176*x^2*y^3*z^3+24*x*y^4*z^3+37566*x^4*z^4+9612*x^3*y*z^4+234*x^2*y^2*z^4-168*x*y^3*z^4+2*y^4*z^4-2376*x^3*z^5+7164*x^2*y*z^5+972*x*y^2*z^5-24*y^3*z^5-16740*x^2*z^6-1188*x*y*z^6+198*y^2*z^6-216*x*z^7-756*y*z^7+2061*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 48.96.3.gm.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-4*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(2*y+2*z-w+2*t);
//   Coordinate number 2:
map_0_coord_2 := 1*(-2*z-w+2*t);
// Codomain equation:
map_0_codomain := [9*x^4-3*y^4-4*y^3*z-6*y^2*z^2+4*y*z^3-3*z^4];

// Map from the canonical model to the plane model of modular curve with label 48.192.5.ib.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x-3/8*w);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*y+1/8*w);
// Codomain equation:
map_1_codomain := [1181*x^8+2820*x^7*y+2646*x^6*y^2+1080*x^5*y^3+162*x^4*y^4-5304*x^7*z+724*x^6*y*z+5004*x^5*y^2*z+2376*x^4*y^3*z+216*x^3*y^4*z-13188*x^6*z^2-15084*x^5*y*z^2+186*x^4*y^2*z^2+1008*x^3*y^3*z^2+108*x^2*y^4*z^2+17496*x^5*z^3-11484*x^4*y*z^3-3096*x^3*y^2*z^3-176*x^2*y^3*z^3+24*x*y^4*z^3+37566*x^4*z^4+9612*x^3*y*z^4+234*x^2*y^2*z^4-168*x*y^3*z^4+2*y^4*z^4-2376*x^3*z^5+7164*x^2*y*z^5+972*x*y^2*z^5-24*y^3*z^5-16740*x^2*z^6-1188*x*y*z^6+198*y^2*z^6-216*x*z^7-756*y*z^7+2061*z^8];
