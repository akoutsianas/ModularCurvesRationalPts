
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.72.3.bgn.1

// Other names and/or labels
// Cummins-Pauli label: 24P3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.134

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 7, 20, 19], [3, 17, 4, 21], [13, 23, 22, 19], [17, 3, 18, 7], [23, 1, 20, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 11], [3, 6]];
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
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.bt.1", "24.36.1.ft.1", "24.36.1.gs.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^4-4*x^3*y-5*x^2*y^2+2*x*y^3+2*y^4+3*x^2*z^2-6*x*y*z^2-6*y^2*z^2+3*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*(152604601622112*x^3*y^15+65739109866384*x^3*y^13*z^2-25396452947952*x^3*y^11*z^4-5730429290112*x^3*y^9*z^6+1447868990016*x^3*y^7*z^8+27815339088*x^3*y^5*z^10-10580976432*x^3*y^3*z^12+176300064*x^3*y*z^14+111714319949377*x^2*y^16+48124356082164*x^2*y^14*z^2-28080112320822*x^2*y^12*z^4-6238628500896*x^2*y^10*z^6+2445907366116*x^2*y^8*z^8+41267622420*x^2*y^6*z^10-37896814170*x^2*y^4*z^12+1311548760*x^2*y^2*z^14+19035*x^2*z^16-76302303555266*x*y^17+196037331699384*x*y^15*z^2+78437358797664*x*y^13*z^4-42309109967112*x*y^11*z^6-3928286096604*x*y^9*z^8+2230711944840*x*y^7*z^10-105262280352*x*y^5*z^12-7941483000*x*y^3*z^14+292545918*x*y*z^16-55857161915138*y^18+143509293620952*y^16*z^2-3574664300211*y^14*z^4-58343096090637*y^12*z^6+6192450074709*y^10*z^8+3847695693975*y^8*z^10-535884597873*y^6*z^12-15911301663*y^4*z^14+2399954913*y^2*z^16-15645555*z^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(941664*x^3*y^15-11826240*x^3*y^13*z^2+63626832*x^3*y^11*z^4-191721168*x^3*y^9*z^6+356066496*x^3*y^7*z^8-426189600*x^3*y^5*z^10-222302448*x^3*y^3*z^12+41382576*x^3*y*z^14-1217471*x^2*y^16+14291280*x^2*y^14*z^2-70125438*x^2*y^12*z^4+184955508*x^2*y^10*z^6-278475732*x^2*y^8*z^8+228035736*x^2*y^6*z^10-485173746*x^2*y^4*z^12+149566500*x^2*y^2*z^14-6518637*x^2*z^16-3215042*x*y^17+42374880*x*y^15*z^2-241025424*x*y^13*z^4+774432144*x*y^11*z^6-1547744220*x*y^9*z^8+2006521632*x*y^7*z^10-1450289232*x*y^5*z^12+82802736*x*y^3*z^14+17578782*x*y*z^16-1331714*y^18+18722400*y^16*z^2-114883107*y^14*z^4+404196039*y^12*z^6-902165823*y^10*z^8+1339602543*y^8*z^10-1155358809*y^6*z^12+275086773*y^4*z^14+69718077*y^2*z^16-6448491*z^18);
