
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.wv.1

// Other names and/or labels
// Cummins-Pauli label: 16K3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.583

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 41, 14, 31], [25, 38, 24, 29], [29, 3, 40, 7], [43, 23, 40, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 21], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.1.bl.1", "48.48.1.fp.1", "48.48.1.ha.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^4-x^3*y-3*x^2*y^2-4*x*y^3-2*y^4+x^2*z^2+4*x*y*z^2+4*y^2*z^2-z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(409756781511675*x^3*y^21-1768433935316922*x^3*y^19*z^2+3268342184293071*x^3*y^17*z^4-3377777986573200*x^3*y^15*z^6+2137364900305668*x^3*y^13*z^8-851337783960174*x^3*y^11*z^10+210868144572339*x^3*y^9*z^12-30762954517464*x^3*y^7*z^14+2337353020287*x^3*y^5*z^16-69701211180*x^3*y^3*z^18+371578104*x^3*y*z^20+709719563663370*x^2*y^22-3299590605794409*x^2*y^20*z^2+6631946701043427*x^2*y^18*z^4-7542827254631169*x^2*y^16*z^6+5333491831854402*x^2*y^14*z^8-2423530912600422*x^2*y^12*z^10+705560204912859*x^2*y^10*z^12-126811085793777*x^2*y^8*z^14+12912569954037*x^2*y^6*z^16-619819370271*x^2*y^4*z^18+8942028210*x^2*y^2*z^20-18487440*x^2*z^22+709719563663370*x*y^23-3709347383054556*x*y^21*z^2+8363782594766997*x*y^19*z^4-10668687269992182*x*y^17*z^6+8478084567190374*x*y^15*z^8-4352594631049962*x*y^13*z^10+1446669985386051*x*y^11*z^12-302673521782098*x*y^9*z^14+37262827791648*x*y^7*z^16-2352124840356*x*y^5*z^18+56500326576*x*y^3*z^20-278302068*x*y*z^22+299962782683136*y^24-1831119456880710*y^22*z^2+4758175594807794*y^20*z^4-6975773728919919*y^18*z^6+6413120915475987*y^16*z^8-3871797028574778*y^14*z^10+1557342086895144*y^12*z^12-413129155995117*y^10*z^14+69609279129372*y^8*z^16-6871853585952*y^6*z^18+334914986439*y^4*z^20-5202915768*y^2*z^22-3133495*z^24);
//   Coordinate number 1:
map_0_coord_1 := 3^8*(z^8*(248405*x^3*y^13-652116*x^3*y^11*z^2+657020*x^3*y^9*z^4-316992*x^3*y^7*z^6+74238*x^3*y^5*z^8-7486*x^3*y^3*z^10+223*x^3*y*z^12+430251*x^2*y^14-1272917*x^2*y^12*z^2+1484174*x^2*y^10*z^4-861588*x^2*y^8*z^6+258290*x^2*y^6*z^8-37288*x^2*y^4*z^10+2079*x^2*y^2*z^12-21*x^2*z^14+430252*x*y^15-1521332*x*y^13*z^2+2114132*x*y^11*z^4-1469764*x*y^9*z^6+536338*x*y^7*z^8-98038*x*y^5*z^10+7675*x*y^3*z^12-170*x*y*z^14+181846*y^16-802652*y^14*z^2+1365185*y^12*z^4-1176636*y^10*z^6+557919*y^8*z^8-145974*y^6*z^10+19688*y^4*z^12-1117*y^2*z^14+13*z^16));
