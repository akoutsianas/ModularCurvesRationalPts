
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 16.96.5.a.1

// Other names and/or labels
// Cummins-Pauli label: 16B5
// Rouse-Sutherland-Zureick-Brown label: 16.96.5.2

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 6, 6, 9], [9, 2, 10, 3], [9, 4, 4, 13], [11, 8, 12, 15]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 38]];
bad_primes := [2];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.48.1.a.1", "16.48.1.cm.1", "16.48.1.de.1", "16.48.3.a.1", "16.48.3.b.2", "16.48.3.bp.1", "16.48.3.bz.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [z^2+z*w+z*t+w^2+t^2,2*x^2+y*z,4*y^2-z*w+z*t-w^2+t^2];

// Singular plane model
model_1 := [13*x^8+20*x^7*y+14*x^6*y^2+4*x^5*y^3+x^4*y^4+44*x^7*z+60*x^6*y*z+48*x^5*y^2*z+12*x^4*y^3*z+4*x^3*y^4*z+68*x^6*z^2+32*x^5*y*z^2+54*x^4*y^2*z^2+4*x^3*y^3*z^2+6*x^2*y^4*z^2+168*x^5*z^3-40*x^4*y*z^3+44*x^3*y^2*z^3-20*x^2*y^3*z^3+4*x*y^4*z^3+424*x^4*z^4-48*x^3*y*z^4+88*x^2*y^2*z^4-24*x*y^3*z^4+y^4*z^4+656*x^3*z^5-112*x^2*y*z^5+104*x*y^2*z^5-8*y^3*z^5+784*x^2*z^6-192*x*y*z^6+40*y^2*z^6+736*x*z^7-96*y*z^7+336*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 16.48.3.b.2
//   Coordinate number 0:
map_0_coord_0 := 1*(2*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(-z-w-t);
//   Coordinate number 2:
map_0_coord_2 := 1*(w-t);
// Codomain equation:
map_0_codomain := [x^4-y^3*z-y*z^3];

// Map from the canonical model to the plane model of modular curve with label 16.96.5.a.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y+1/2*z);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*x+2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [13*x^8+20*x^7*y+14*x^6*y^2+4*x^5*y^3+x^4*y^4+44*x^7*z+60*x^6*y*z+48*x^5*y^2*z+12*x^4*y^3*z+4*x^3*y^4*z+68*x^6*z^2+32*x^5*y*z^2+54*x^4*y^2*z^2+4*x^3*y^3*z^2+6*x^2*y^4*z^2+168*x^5*z^3-40*x^4*y*z^3+44*x^3*y^2*z^3-20*x^2*y^3*z^3+4*x*y^4*z^3+424*x^4*z^4-48*x^3*y*z^4+88*x^2*y^2*z^4-24*x*y^3*z^4+y^4*z^4+656*x^3*z^5-112*x^2*y*z^5+104*x*y^2*z^5-8*y^3*z^5+784*x^2*z^6-192*x*y*z^6+40*y^2*z^6+736*x*z^7-96*y*z^7+336*z^8];
