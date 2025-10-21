
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.192.5.jv.1

// Other names and/or labels
// Cummins-Pauli label: 16N5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.1404

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 10, 28, 43], [15, 22, 4, 37], [29, 23, 20, 9], [31, 2, 32, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 25], [3, 6]];
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
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.96.2.l.2", "48.96.1.ec.1", "48.96.2.i.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-w^2+w*t-t^2,x^2-y^2-y*z-z^2,2*x^2-y^2+y*z-2*y*w-2*z*t-w*t-t^2];

// Singular plane model
model_1 := [4*x^8+16*x^7*y-12*x^6*y^2-48*x^5*y^3+48*x^4*y^4-24*x^7*z-88*x^6*y*z+60*x^5*y^2*z+168*x^4*y^3*z-96*x^3*y^4*z+32*x^6*z^2+144*x^5*y*z^2-51*x^4*y^2*z^2-180*x^3*y^3*z^2+72*x^2*y^4*z^2+20*x^5*z^3-100*x^4*y*z^3-36*x^3*y^2*z^3+78*x^2*y^3*z^3-24*x*y^4*z^3-99*x^4*z^4+52*x^3*y*z^4+60*x^2*y^2*z^4-12*x*y^3*z^4+3*y^4*z^4+100*x^3*z^5-54*x^2*y*z^5-24*x*y^2*z^5-56*x^2*z^6+28*x*y*z^6+3*y^2*z^6+24*x*z^7-4*y*z^7-4*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the plane model of modular curve with label 48.192.5.jv.1
//   Coordinate number 0:
map_0_coord_0 := 1*(x-z);
//   Coordinate number 1:
map_0_coord_1 := 1*(t);
//   Coordinate number 2:
map_0_coord_2 := 1*(y);
// Codomain equation:
map_0_codomain := [4*x^8+16*x^7*y-12*x^6*y^2-48*x^5*y^3+48*x^4*y^4-24*x^7*z-88*x^6*y*z+60*x^5*y^2*z+168*x^4*y^3*z-96*x^3*y^4*z+32*x^6*z^2+144*x^5*y*z^2-51*x^4*y^2*z^2-180*x^3*y^3*z^2+72*x^2*y^4*z^2+20*x^5*z^3-100*x^4*y*z^3-36*x^3*y^2*z^3+78*x^2*y^3*z^3-24*x*y^4*z^3-99*x^4*z^4+52*x^3*y*z^4+60*x^2*y^2*z^4-12*x*y^3*z^4+3*y^4*z^4+100*x^3*z^5-54*x^2*y*z^5-24*x*y^2*z^5-56*x^2*z^6+28*x*y*z^6+3*y^2*z^6+24*x*z^7-4*y*z^7-4*z^8];
