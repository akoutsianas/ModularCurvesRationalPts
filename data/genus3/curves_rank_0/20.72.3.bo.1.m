
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 20.72.3.bo.1

// Other names and/or labels
// Cummins-Pauli label: 20L3
// Rouse-Sutherland-Zureick-Brown label: 20.72.3.3

// Group data
level := 20;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 11, 8, 3], [9, 4, 4, 5], [11, 6, 18, 9], [17, 0, 16, 9]];
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
// Modular curve is a fiber product of the following curvesfactors := ['4.12.0.e.1', '5.6.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["4.12.0.e.1", "20.24.1.g.1", "20.36.1.j.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^3*y+2*x*y^3-x^2*z^2+4*x*y*z^2-y^2*z^2-z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(2000000*x^18+10500000*x^14*z^4-21000000*x^12*z^6+64500000*x^10*z^8-168750000*x^8*z^10+429500000*x^6*z^12-1041562500*x^4*z^14-79856640*x^2*y^16+1650767616*x^2*y^14*z^2-650142720*x^2*y^12*z^4-10814451904*x^2*y^10*z^6-3166752064*x^2*y^8*z^8-7357787664*x^2*y^6*z^10-16824287480*x^2*y^4*z^12-9604699644*x^2*y^2*z^14+2404921875*x^2*z^16+207028224*x*y^17+169869312*x*y^15*z^2-5911401024*x*y^13*z^4-4562221824*x*y^11*z^6+11262385632*x*y^9*z^8+5244886208*x*y^7*z^10+1934025320*x*y^5*z^12-14296069304*x*y^3*z^14-13982946294*x*y*z^16+128*y^18-103514112*y^16*z^2+38521248*y^14*z^4+2381031456*y^12*z^6+632696064*y^10*z^8-2274882416*y^8*z^10-1629417336*y^6*z^12+1742206764*y^4*z^14+6973767771*y^2*z^16+4142726183*z^18);
//   Coordinate number 1:
map_0_coord_1 := 2*(y^4*(22528*x^2*y^12+322560*x^2*y^10*z^2+1641744*x^2*y^8*z^4+3589824*x^2*y^6*z^6+2788840*x^2*y^4*z^8-276696*x^2*y^2*z^10+15625*x^2*z^12-59904*x*y^13-565248*x*y^11*z^2-1985280*x*y^9*z^4-2892800*x*y^7*z^6-864872*x*y^5*z^8+1110448*x*y^3*z^10-88594*x*y*z^12+29952*y^12*z^2+247056*y^10*z^4+700512*y^8*z^6+629608*y^6*z^8-309660*y^4*z^10-436139*y^2*z^12+19721*z^14));
