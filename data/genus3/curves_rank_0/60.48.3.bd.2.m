
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.48.3.bd.2

// Other names and/or labels
// Cummins-Pauli label: 30F3
// Rouse-Sutherland-Zureick-Brown label: 60.48.3.63

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 0, 57, 23], [13, 30, 9, 23], [31, 55, 39, 14], [41, 5, 21, 58], [56, 5, 51, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 8], [3, 3], [5, 3]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['3.4.0.a.1', '20.12.0.p.2']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["15.24.1.a.1", "20.12.0.p.2"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [5*x^4-2*x^2*y^2+2*y^3*z-2*x^2*z^2+3*y^2*z^2-2*y*z^3];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2*5*((y^2-11*y*z-z^2)*(8889728*x^2*y^8-91306636*x^2*y^7*z+258408748*x^2*y^6*z^2-70990816*x^2*y^5*z^3-472976980*x^2*y^4*z^4+519925216*x^2*y^3*z^5-169530452*x^2*y^2*z^6+3049036*x^2*y*z^7+4742528*x^2*z^8+25*y^10-8907303*y^9*z+59892649*y^8*z^2-387276958*y^7*z^3+1007257569*y^6*z^4-1102686125*y^5*z^5+518300919*y^4*z^6-69861942*y^3*z^7-19511401*y^2*z^8+5052353*y*z^9-18225*z^10));
//   Coordinate number 1:
map_0_coord_1 := 1*(23328*x^2*y^10+11039*x^2*y^9*z-326389*x^2*y^8*z^2-753682*x^2*y^7*z^3-457247*x^2*y^6*z^4-5880*x^2*y^5*z^5-186457*x^2*y^4*z^6-130103*x^2*y^3*z^7+188416*x^2*y^2*z^8+147456*x^2*y*z^9+32768*x^2*z^10-23078*y^11*z-96351*y^10*z^2-6171*y^9*z^3+466708*y^8*z^4+613747*y^7*z^5-91742*y^6*z^6-499517*y^5*z^7-171327*y^4*z^8+6166*y^3*z^9+16384*y^2*z^10+32768*y*z^11);
