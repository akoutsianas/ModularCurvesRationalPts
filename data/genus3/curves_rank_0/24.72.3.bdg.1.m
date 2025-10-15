
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.72.3.bdg.1

// Other names and/or labels
// Cummins-Pauli label: 24P3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.357

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 10, 4, 9], [11, 22, 10, 13], [15, 1, 16, 9], [21, 23, 8, 15], [23, 22, 8, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 13], [3, 4]];
bad_primes := [2, 3];
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
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.bu.1", "24.36.1.ft.1", "24.36.1.go.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x^4-3*x^2*y^2-2*y^4+12*x^2*y*z-4*y^3*z+3*x^2*z^2+15*y^2*z^2+8*y*z^3+z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^6*3^3*(7224250*x^2*y^16+32105600*x^2*y^15*z+69853920*x^2*y^14*z^2+92219104*x^2*y^13*z^3+78423068*x^2*y^12*z^4+41434464*x^2*y^11*z^5+9262792*x^2*y^10*z^6-4974208*x^2*y^9*z^7-6185448*x^2*y^8*z^8-3413056*x^2*y^7*z^9-1257488*x^2*y^6*z^10-335904*x^2*y^5*z^11-66412*x^2*y^4*z^12-9632*x^2*y^3*z^13-984*x^2*y^2*z^14-64*x^2*y*z^15-2*x^2*z^16-10249625*y^18-31658900*y^17*z-16617765*y^16*z^2+87792608*y^15*z^3+235798204*y^14*z^4+311861856*y^13*z^5+267561416*y^12*z^6+159784864*y^11*z^7+66333834*y^10*z^8+17240088*y^9*z^9+1122062*y^8*z^10-1298400*y^7*z^11-711380*y^6*z^12-212800*y^5*z^13-43248*y^4*z^14-6176*y^3*z^15-601*y^2*z^16-36*y*z^17-z^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(558959*x^2*y^16+2159344*x^2*y^15*z+2719596*x^2*y^14*z^2-596008*x^2*y^13*z^3-5896181*x^2*y^12*z^4-7992264*x^2*y^11*z^5-5429062*x^2*y^10*z^6-1527824*x^2*y^9*z^7+652095*x^2*y^8*z^8+942880*x^2*y^7*z^9+532376*x^2*y^6*z^10+190968*x^2*y^5*z^11+47269*x^2*y^4*z^12+8120*x^2*y^3*z^13+930*x^2*y^2*z^14+64*x^2*y*z^15+2*x^2*z^16+255683*y^18+1911056*y^17*z+4617156*y^16*z^2+3104512*y^15*z^3-6407608*y^14*z^4-16846356*y^13*z^5-17410007*y^12*z^6-8077696*y^11*z^7+1736784*y^10*z^8+5602236*y^9*z^9+4574371*y^8*z^10+2328288*y^7*z^11+839468*y^6*z^12+222628*y^5*z^13+43599*y^4*z^14+6176*y^3*z^15+601*y^2*z^16+36*y*z^17+z^18);
