
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 36.54.3.e.1

// Other names and/or labels
// Cummins-Pauli label: 36D3
// Rouse-Sutherland-Zureick-Brown label: 36.54.3.4

// Group data
level := 36;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 21, 12, 13], [17, 3, 6, 31], [17, 8, 2, 25], [19, 2, 8, 29]];
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
covers := ["12.18.0.g.1", "18.27.1.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [6*x^4-9*x^3*y+6*x^2*y^2-x*y^3+6*x^3*z-3*x^2*y*z+6*x*y^2*z-y^3*z+6*x^2*z^2-8*x*z^3-6*y*z^3+4*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*(38319*x^3*y^11+843018*x^3*y^10*z+6659520*x^3*y^9*z^2+18709200*x^3*y^8*z^3-38976624*x^3*y^7*z^4-431938080*x^3*y^6*z^5-688574016*x^3*y^5*z^6+4302403200*x^3*y^4*z^7+19669427712*x^3*y^3*z^8+25673493504*x^3*y^2*z^9-7289880576*x^3*y*z^10-30300758016*x^3*z^11-44944*x^2*y^12-963699*x^2*y^11*z-8789664*x^2*y^10*z^2-48192920*x^2*y^9*z^3-183867336*x^2*y^8*z^4-449882064*x^2*y^7*z^5-912892128*x^2*y^6*z^6-3523384512*x^2*y^5*z^7-9380198016*x^2*y^4*z^8-10200333824*x^2*y^3*z^9+3316190208*x^2*y^2*z^10+4322058240*x^2*y*z^11-12480428032*x^2*z^12+8535*x*y^13+132022*x*y^12*z+988116*x*y^11*z^2+7505820*x*y^10*z^3+64999616*x*y^9*z^4+464333616*x*y^8*z^5+2547138240*x*y^7*z^6+9258914688*x*y^6*z^7+17936575488*x*y^5*z^8+10924431360*x*y^4*z^9-22444496896*x*y^3*z^10-31324618752*x*y^2*z^11+12072370176*x*y*z^12+22730199040*x*z^13+8535*y^13*z+103238*y^12*z^2+220662*y^11*z^3-5133528*y^10*z^4-66065984*y^9*z^5-431641008*y^8*z^6-1753476192*y^7*z^7-4662949056*y^6*z^8-8391060864*y^5*z^9-7957320960*y^4*z^10+2639690752*y^3*z^11+17892882432*y^2*z^12+9209806848*y*z^13-11255879680*z^14);
//   Coordinate number 1:
map_0_coord_1 := 1*(38319*x^3*y^11+843018*x^3*y^10*z+7232244*x^3*y^9*z^2+29018232*x^3*y^8*z^3+41909328*x^3*y^7*z^4-69275808*x^3*y^6*z^5-317223360*x^3*y^5*z^6-332652672*x^3*y^4*z^7+13296384*x^3*y^3*z^8+167840256*x^3*y^2*z^9+50912256*x^3*y*z^10-4356096*x^3*z^11-44944*x^2*y^12-963699*x^2*y^11*z-8266080*x^2*y^10*z^2-36003068*x^2*y^9*z^3-83358648*x^2*y^8*z^4-99200016*x^2*y^7*z^5-55144896*x^2*y^6*z^6+37588032*x^2*y^5*z^7+246085632*x^2*y^4*z^8+310889728*x^2*y^3*z^9+22649856*x^2*y^2*z^10-59790336*x^2*y*z^11-8968192*x^2*z^12+8535*x*y^13+132022*x*y^12*z+521448*x*y^11*z^2-1713708*x*y^10*z^3-18522832*x*y^9*z^4-44884224*x*y^8*z^5+4033728*x*y^7*z^6+184825536*x*y^6*z^7+288269568*x*y^5*z^8+72598272*x*y^4*z^9-266183680*x*y^3*z^10-214453248*x*y^2*z^11+54226944*x*y*z^12+17588224*x*z^13+8535*y^13*z+176966*y^12*z^2+1523466*y^11*z^3+7241760*y^10*z^4+21639880*y^9*z^5+43006032*y^8*z^6+48326688*y^7*z^7-9571200*y^6*z^8-111673728*y^5*z^9-118221312*y^4*z^10-1997312*y^3*z^11+78667776*y^2*z^12+20330496*y*z^13-18165760*z^14);
