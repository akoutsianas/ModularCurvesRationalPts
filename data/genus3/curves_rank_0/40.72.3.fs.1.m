
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 40.72.3.fs.1

// Other names and/or labels
// Cummins-Pauli label: 40H3
// Rouse-Sutherland-Zureick-Brown label: 40.72.3.21

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 23, 34, 17], [19, 4, 6, 17], [29, 35, 12, 27], [31, 13, 12, 17], [31, 31, 34, 33], [35, 1, 34, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [5, 3]];
bad_primes := [2, 5];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 3;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['5.6.0.a.1', '8.12.0.u.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.12.0.u.1", "20.36.1.j.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^4+x^2*y^2-4*x^2*y*z-2*y^3*z+x^2*z^2-2*y*z^3];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(999999*x^2*y^16+12000708*x^2*y^14*z^2+27825012*x^2*y^12*z^4+20963916*x^2*y^10*z^6+5104530*x^2*y^8*z^8-62244*x^2*y^6*z^10-389628*x^2*y^4*z^12-186732*x^2*y^2*z^14-15561*x^2*z^16+1000000*y^18-1999998*y^17*z+17000004*y^16*z^2-24001416*y^15*z^3+67997148*y^14*z^4-55650024*y^13*z^5+84714292*y^12*z^6-41927832*y^11*z^7+38515116*y^10*z^8-10209060*y^9*z^9+5813580*y^8*z^10+124488*y^7*z^11+1048276*y^6*z^12+779256*y^5*z^13+487932*y^4*z^14+373464*y^3*z^15+63588*y^2*z^16+31122*y*z^17+64*z^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(z^2*y^4*(x^2*y^10+30*x^2*y^8*z^2+265*x^2*y^6*z^4+640*x^2*y^4*z^6+64*x^2*z^10-2*y^11*z-4*y^10*z^2-60*y^9*z^3-100*y^8*z^4-530*y^7*z^5-640*y^6*z^6-1280*y^5*z^7-640*y^4*z^8+320*y^2*z^10-128*y*z^11+64*z^12));
