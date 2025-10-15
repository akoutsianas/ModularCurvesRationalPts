
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 40.60.3.bp.1

// Other names and/or labels
// Cummins-Pauli label: 10A3
// Rouse-Sutherland-Zureick-Brown label: 40.60.3.20

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 25, 30, 33], [15, 1, 16, 35], [17, 2, 20, 23], [27, 35, 8, 33], [39, 28, 34, 21]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 13], [5, 5]];
bad_primes := [2, 5];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.30.1.a.1", "40.6.0.b.1", "40.20.1.d.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [4*x^4+18*x^2*y^2-6*y^4-38*x^2*y*z-8*y^3*z-8*x^2*z^2+11*y^2*z^2+23*y*z^3+9*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*((3*y+z)*(73502*x^2*y^12+1798298*x^2*y^11*z+9365178*x^2*y^10*z^2-41289630*x^2*y^9*z^3-173997610*x^2*y^8*z^4+1016450838*x^2*y^7*z^5-1733270778*x^2*y^6*z^6+997022702*x^2*y^5*z^7+257935140*x^2*y^4*z^8-304970120*x^2*y^3*z^9-66109032*x^2*y^2*z^10+2796552*x^2*y*z^11+574992*x^2*z^12-29358*y^14-651764*y^13*z-4757617*y^12*z^2+1597039*y^11*z^3+81069567*y^10*z^4-111004037*y^9*z^5-208675571*y^8*z^6+359313537*y^7*z^7+254618971*y^6*z^8-481143887*y^5*z^9-152580592*y^4*z^10+212995564*y^3*z^11+87199992*y^2*z^12+4926636*y*z^13-574992*z^14));
//   Coordinate number 1:
map_0_coord_1 := 1*(26564*x^2*y^13-241226*x^2*y^12*z+897308*x^2*y^11*z^2-1744928*x^2*y^10*z^3+1873510*x^2*y^9*z^4-1071524*x^2*y^8*z^5+265326*x^2*y^7*z^6+28732*x^2*y^6*z^7-36282*x^2*y^5*z^8+8820*x^2*y^4*z^9-554*x^2*y^3*z^10-144*x^2*y^2*z^11+32*x^2*y*z^12-2*x^2*z^13-8281*y^15+49475*y^14*z-77935*y^13*z^2-63300*y^12*z^3+244635*y^11*z^4-52561*y^10*z^5-264950*y^9*z^6+187135*y^8*z^7+19100*y^7*z^8-60435*y^6*z^9+22128*y^5*z^10-1175*y^4*z^11-990*y^3*z^12+275*y^2*z^13-35*y*z^14+2*z^15);
