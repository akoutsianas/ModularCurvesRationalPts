
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.192.5.iv.1

// Other names and/or labels
// Cummins-Pauli label: 16N5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.2755

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 3, 24, 31], [19, 31, 24, 5], [37, 21, 20, 41], [39, 16, 32, 47]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 33], [3, 4]];
bad_primes := [2, 3];
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
covers := ["16.96.3.ea.1", "48.96.1.co.1", "48.96.3.ku.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2-y*z+z^2-w^2-w*t-t^2,6*x^2-y^2-2*y*z-y*w+y*t+2*z^2-z*w-2*z*t,2*y^2+y*z+2*y*w-2*y*t-z^2+2*z*w+4*z*t-2*w^2+w*t+t^2];

// Singular plane model
model_1 := [97*x^8+158*x^7*y+83*x^6*y^2+16*x^5*y^3+x^4*y^4-20*x^7*z+328*x^6*y*z+360*x^5*y^2*z+100*x^4*y^3*z+8*x^3*y^4*z-500*x^6*z^2-498*x^5*y*z^2+330*x^4*y^2*z^2+208*x^3*y^3*z^2+24*x^2*y^4*z^2-212*x^5*z^3-1372*x^4*y*z^3-388*x^3*y^2*z^3+128*x^2*y^3*z^3+32*x*y^4*z^3+670*x^4*z^4-542*x^3*y*z^4-621*x^2*y^2*z^4-64*x*y^3*z^4+16*y^4*z^4+820*x^3*z^5+336*x^2*y*z^5-132*x*y^2*z^5-64*y^3*z^5+412*x^2*z^6+242*x*y*z^6+44*y^2*z^6+52*x*z^7+52*y*z^7-23*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 16.96.3.ea.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-2*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(y+w);
//   Coordinate number 2:
map_0_coord_2 := 1*(y-w);
// Codomain equation:
map_0_codomain := [2*x^4-x^2*y^2-y^3*z-x^2*z^2-2*y^2*z^2+y*z^3];

// Map from the canonical model to the plane model of modular curve with label 48.192.5.iv.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x-1/6*w-1/3*t);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*y+1/3*w+2/3*t);
// Codomain equation:
map_1_codomain := [97*x^8+158*x^7*y+83*x^6*y^2+16*x^5*y^3+x^4*y^4-20*x^7*z+328*x^6*y*z+360*x^5*y^2*z+100*x^4*y^3*z+8*x^3*y^4*z-500*x^6*z^2-498*x^5*y*z^2+330*x^4*y^2*z^2+208*x^3*y^3*z^2+24*x^2*y^4*z^2-212*x^5*z^3-1372*x^4*y*z^3-388*x^3*y^2*z^3+128*x^2*y^3*z^3+32*x*y^4*z^3+670*x^4*z^4-542*x^3*y*z^4-621*x^2*y^2*z^4-64*x*y^3*z^4+16*y^4*z^4+820*x^3*z^5+336*x^2*y*z^5-132*x*y^2*z^5-64*y^3*z^5+412*x^2*z^6+242*x*y*z^6+44*y^2*z^6+52*x*z^7+52*y*z^7-23*z^8];
