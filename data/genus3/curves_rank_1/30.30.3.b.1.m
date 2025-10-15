
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 30.30.3.b.1

// Other names and/or labels
// Cummins-Pauli label: 30A3
// Rouse-Sutherland-Zureick-Brown label: 30.30.3.2

// Group data
level := 30;
// Elements that, together with Gamma(level), generate the group
gens := [[2, 21, 9, 23], [5, 28, 16, 25], [19, 9, 24, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 30;

// Curve data
conductor := [[2, 4], [3, 6], [5, 4]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 3;

// Modular data
// Number of cusps
Ncusps := 1
;// Number of rational cusps
Nrat_cusps := 1
;// CM discriminants
CM_discs := [-4];
// Modular curve is a fiber product of the following curvesfactors := ['5.5.0.a.1', '6.6.1.b.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["6.6.1.b.1", "15.15.1.a.1", "30.10.0.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [9*x^4+37*x^3*y+12*x^2*y^2-3*x*y^3+13*y^4+3*x^2*y*z-18*x*y^2*z+27*y^3*z+3*x*y*z^2-9*y^2*z^2+y*z^3];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(904453723*x^3*y^5-915018606*x^3*y^4*z+368686404*x^3*y^3*z^2-75191976*x^3*y^2*z^3+7912566*x^3*y*z^4-354294*x^3*z^5+382395099*x^2*y^6-142184589*x^2*y^5*z-61493283*x^2*y^4*z^2+44666640*x^2*y^3*z^3-10287648*x^2*y^2*z^4+1141614*x^2*y*z^5-59049*x^2*z^6-168374955*x*y^7-567149544*x*y^6*z+713634033*x*y^5*z^2-316603008*x*y^4*z^3+68428557*x*y^3*z^4-7335198*x*y^2*z^5+308367*x*y*z^6+387695893*y^8+440212455*y^7*z-896515380*y^6*z^2+531615817*y^5*z^3-160060347*y^4*z^4+27082593*y^3*z^5-2488806*y^2*z^6+98415*y*z^7);
//   Coordinate number 1:
map_0_coord_1 := 3^9*(y^8);
