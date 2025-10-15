
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.60.3.be.1

// Other names and/or labels
// Cummins-Pauli label: 10A3
// Rouse-Sutherland-Zureick-Brown label: 60.60.3.14

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 40, 22, 51], [43, 30, 15, 43], [43, 34, 26, 57], [59, 30, 32, 11], [59, 40, 45, 29]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 9], [3, 4], [5, 5]];
bad_primes := [2, 3, 5];
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
covers := ["10.30.1.a.1", "60.6.0.a.1", "60.20.1.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [9*x^4+27*x^2*y^2-6*y^4-57*x^2*y*z-8*y^3*z-12*x^2*z^2+11*y^2*z^2+23*y*z^3+9*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*((3*y+z)*(110253*x^2*y^12+2697447*x^2*y^11*z+14047767*x^2*y^10*z^2-61934445*x^2*y^9*z^3-260996415*x^2*y^8*z^4+1524676257*x^2*y^7*z^5-2599906167*x^2*y^6*z^6+1495534053*x^2*y^5*z^7+386902710*x^2*y^4*z^8-457455180*x^2*y^3*z^9-99163548*x^2*y^2*z^10+4194828*x^2*y*z^11+862488*x^2*z^12-29358*y^14-651764*y^13*z-4757617*y^12*z^2+1597039*y^11*z^3+81069567*y^10*z^4-111004037*y^9*z^5-208675571*y^8*z^6+359313537*y^7*z^7+254618971*y^6*z^8-481143887*y^5*z^9-152580592*y^4*z^10+212995564*y^3*z^11+87199992*y^2*z^12+4926636*y*z^13-574992*z^14));
//   Coordinate number 1:
map_0_coord_1 := 1*(39846*x^2*y^13-361839*x^2*y^12*z+1345962*x^2*y^11*z^2-2617392*x^2*y^10*z^3+2810265*x^2*y^9*z^4-1607286*x^2*y^8*z^5+397989*x^2*y^7*z^6+43098*x^2*y^6*z^7-54423*x^2*y^5*z^8+13230*x^2*y^4*z^9-831*x^2*y^3*z^10-216*x^2*y^2*z^11+48*x^2*y*z^12-3*x^2*z^13-8281*y^15+49475*y^14*z-77935*y^13*z^2-63300*y^12*z^3+244635*y^11*z^4-52561*y^10*z^5-264950*y^9*z^6+187135*y^8*z^7+19100*y^7*z^8-60435*y^6*z^9+22128*y^5*z^10-1175*y^4*z^11-990*y^3*z^12+275*y^2*z^13-35*y*z^14+2*z^15);
