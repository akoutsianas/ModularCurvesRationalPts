
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 30.30.3.a.1

// Other names and/or labels
// Cummins-Pauli label: 30A3
// Rouse-Sutherland-Zureick-Brown label: 30.30.3.1

// Group data
level := 30;
// Elements that, together with Gamma(level), generate the group
gens := [[16, 13, 7, 29], [25, 26, 14, 5], [29, 4, 26, 29]];
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
// Modular curve is a fiber product of the following curvesfactors := ['2.2.0.a.1', '3.3.0.a.1', '5.5.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["6.6.1.a.1", "10.10.0.a.1", "15.15.1.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [37*x^4+11*x^2*y^2+y^4+27*x^3*z-9*x^2*z^2+x*z^3];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(3073177746*x^3*y^4*z+10407773105*x^3*y^2*z^3+92369253312*x^3*z^5+551524923*x^2*y^6+6011433549*x^2*y^4*z^2+15782619852*x^2*y^2*z^4-24960961728*x^2*z^6+508019472*x*y^6*z-2501298938*x*y^4*z^3+1561695075*x*y^2*z^5+2496142656*x*z^7+133066800*y^8+313503849*y^6*z^2+2496142656*y^4*z^4-69343957*y^2*z^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(10682307*x^3*y^4*z-55114312*x^3*y^2*z^3+53454429*x^3*z^5+707773*x^2*y^6-12353967*x^2*y^4*z^2+27153522*x^2*y^2*z^4-14445001*x^2*z^6+813186*x*y^6*z-1329262*x*y^4*z^3-1161171*x*y^2*z^5+1444527*x*z^7+114996*y^8-1161171*y^6*z^2+1444527*y^4*z^4);
