
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.192.5.if.1

// Other names and/or labels
// Cummins-Pauli label: 8A5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.389

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 41, 32, 11], [5, 32, 30, 43], [21, 41, 38, 47], [43, 40, 42, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 38], [3, 8]];
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
covers := ["8.96.1.n.1", "48.96.3.gm.1", "48.96.3.gn.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*z+y*w-z*t+w*t,6*x^2-y^2-3*y*z+y*w-y*t-z^2+z*w-z*t+w*t,6*x^2+3*y*z-y*w+y*t-z*w+z*t-w^2-w*t-t^2];

// Singular plane model
model_1 := [161680*x^8-94752*x^7*y+24264*x^6*y^2-3024*x^5*y^3+162*x^4*y^4-340416*x^7*z+198912*x^6*y*z-72480*x^5*y^2*z+12096*x^4*y^3*z-864*x^3*y^4*z-2969568*x^6*z^2+1412208*x^5*y*z^2-179128*x^4*y^2*z^2-2520*x^3*y^3*z^2+1728*x^2*y^4*z^2+6804000*x^5*z^3-3536064*x^4*y*z^3+762480*x^3*y^2*z^3-47264*x^2*y^3*z^3-1536*x*y^4*z^3+14283864*x^4*z^4-3742200*x^3*y*z^4-391662*x^2*y^2*z^4+72576*x*y^3*z^4+512*y^4*z^4-34537104*x^3*z^5+13087872*x^2*y*z^5-791856*x*y^2*z^5-32256*y^3*z^5-15934968*x^2*z^6-3123036*x*y*z^6+679968*y^2*z^6+34597368*x*z^7-5415984*y*z^7+16747641*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the plane model of modular curve with label 48.192.5.if.1
//   Coordinate number 0:
map_0_coord_0 := 1*(x-3/14*w+3/14*t);
//   Coordinate number 1:
map_0_coord_1 := 1*(4*t);
//   Coordinate number 2:
map_0_coord_2 := 1*(1/6*y+1/6*z-5/42*w+5/42*t);
// Codomain equation:
map_0_codomain := [161680*x^8-94752*x^7*y+24264*x^6*y^2-3024*x^5*y^3+162*x^4*y^4-340416*x^7*z+198912*x^6*y*z-72480*x^5*y^2*z+12096*x^4*y^3*z-864*x^3*y^4*z-2969568*x^6*z^2+1412208*x^5*y*z^2-179128*x^4*y^2*z^2-2520*x^3*y^3*z^2+1728*x^2*y^4*z^2+6804000*x^5*z^3-3536064*x^4*y*z^3+762480*x^3*y^2*z^3-47264*x^2*y^3*z^3-1536*x*y^4*z^3+14283864*x^4*z^4-3742200*x^3*y*z^4-391662*x^2*y^2*z^4+72576*x*y^3*z^4+512*y^4*z^4-34537104*x^3*z^5+13087872*x^2*y*z^5-791856*x*y^2*z^5-32256*y^3*z^5-15934968*x^2*z^6-3123036*x*y*z^6+679968*y^2*z^6+34597368*x*z^7-5415984*y*z^7+16747641*z^8];
