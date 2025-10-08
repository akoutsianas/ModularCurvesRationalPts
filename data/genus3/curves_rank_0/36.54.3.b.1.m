
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 36.54.3.b.1

// Other names and/or labels
// Cummins-Pauli label: 36D3
// Rouse-Sutherland-Zureick-Brown label: 36.54.3.2

// Group data
level := 36;
// Elements that, together with Gamma(level), generate the group
gens := [[17, 33, 24, 5], [23, 17, 22, 17], [25, 3, 6, 29], [33, 22, 2, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 54;

// Curve data
conductor := [[2, 9], [3, 12]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 3;

// Modular data
// Number of cusps
Ncusps := 3
;// Number of rational cusps
Nrat_cusps := 1
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.18.0.d.1", "18.27.1.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^4+3*x^2*y^2+x*y^3+3*x^2*z^2-3*x*y*z^2+2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(20574*x^3*y^11-105650*x^3*y^9*z^2+153324*x^3*y^7*z^4-62436*x^3*y^5*z^6-8202*x^3*y^3*z^8+4950*x^3*y*z^10-5211*x^2*y^12-73062*x^2*y^10*z^2+306423*x^2*y^8*z^4-368228*x^2*y^6*z^6+150915*x^2*y^4*z^8-11670*x^2*y^2*z^10-447*x^2*z^12-3645*x*y^13+6522*x*y^11*z^2+74373*x*y^9*z^4-275796*x*y^7*z^6+317997*x*y^5*z^8-126374*x*y^3*z^10+11787*x*y*z^12-256*y^12*z^2-4218*y^10*z^4-16506*y^8*z^6+87084*y^6*z^8-92052*y^4*z^10+27630*y^2*z^12-1106*z^14);
//   Coordinate number 1:
map_0_coord_1 := 1*(762*x^3*y^11-78*x^3*y^9*z^2-6156*x^3*y^7*z^4-1932*x^3*y^5*z^6+1554*x^3*y^3*z^8+90*x^3*y*z^10-193*x^2*y^12-5136*x^2*y^10*z^2-3933*x^2*y^8*z^4+7832*x^2*y^6*z^6+3093*x^2*y^4*z^8-552*x^2*y^2*z^10-23*x^2*z^12-135*x*y^13-864*x*y^11*z^2+4177*x*y^9*z^4+792*x*y^7*z^6-5733*x*y^5*z^8+8*x*y^3*z^10+219*x*y*z^12-270*y^10*z^4-2538*y^8*z^6-108*y^6*z^8+2412*y^4*z^10+90*y^2*z^12-34*z^14);
