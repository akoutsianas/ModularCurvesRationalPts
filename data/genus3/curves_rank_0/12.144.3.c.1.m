
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 12.144.3.c.1

// Other names and/or labels
// Cummins-Pauli label: 12O3
// Rouse-Sutherland-Zureick-Brown label: 12.144.3.11

// Group data
level := 12;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 3, 0, 11], [1, 9, 0, 7], [5, 9, 0, 5], [11, 0, 0, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 6], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 3;

// Modular data
// Number of cusps
Ncusps := 20
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.48.0.c.3", "12.48.0.c.4", "12.72.1.f.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^3*y+x*y^3-x*z^3-y*z^3];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(x^36-708*x^33*z^3+170706*x^30*z^6-14850488*x^27*z^9+205187631*x^24*z^12-948051060*x^21*z^15+1330877298*x^18*z^18-1028639520*x^15*z^21+1095316239*x^12*z^24+7845234548*x^9*z^27+42113712150*x^6*z^30+161529561840*x^3*z^33+1073741826*x^2*y^34-11811160788*x^2*y^31*z^3+52613359302*x^2*y^28*z^6-131277374157*x^2*y^25*z^9+203957978739*x^2*y^22*z^12-174238036041*x^2*y^19*z^15-45808246416*x^2*y^16*z^18+406125983778*x^2*y^13*z^21-598908377703*x^2*y^10*z^24+337926083835*x^2*y^7*z^27+26131834812*x^2*y^4*z^30+463043180298*x^2*y*z^33-5368708428*x*y^32*z^3+52076466702*x*y^29*z^6-222008404287*x*y^26*z^9+556346316480*x*y^23*z^12-895873468821*x*y^20*z^15+919943009892*x*y^17*z^18-557685361506*x*y^14*z^21+235394677776*x*y^11*z^24-262429150725*x*y^8*z^27+208870263012*x*y^5*z^30+499563327390*x*y^2*z^33+y^36-708*y^33*z^3+4295137308*y^30*z^6-37058931626*y^27*z^9+140072345664*y^24*z^12-307087821240*y^21*z^15+419318977590*y^18*z^18-358658527428*y^15*z^21+235334431866*y^12*z^24-233936424916*y^9*z^27+256758969798*y^6*z^30+198049708932*y^3*z^33+4096*z^36);
//   Coordinate number 1:
map_0_coord_1 := 1*(z^3*(x^33+36*x^30*z^3+606*x^27*z^6+6309*x^24*z^9+45105*x^21*z^12+230637*x^18*z^15+835159*x^15*z^18+1906770*x^12*z^21+904695*x^9*z^24-12792948*x^6*z^27-56431188*x^3*z^30+x^2*y^31-14*x^2*y^28*z^3+1354*x^2*y^25*z^6+16796160*x^2*y^22*z^9-134333655*x^2*y^19*z^12+469848828*x^2*y^16*z^15-945552888*x^2*y^13*z^18+1195181931*x^2*y^10*z^21-962788983*x^2*y^7*z^24+461417679*x^2*y^4*z^27-100570413*x^2*y*z^30-x*y^32+17*x*y^29*z^3+1133*x*y^26*z^6-14558*x*y^23*z^9-33619810*x*y^20*z^12+198503643*x*y^17*z^15-453990005*x*y^14*z^18+439614617*x*y^11*z^21-9625404*x*y^8*z^24-340083949*x*y^5*z^27+199214317*x*y^2*z^30+y^33+37*y^30*z^3+589*y^27*z^6+5171*y^24*z^9+57200*y^21*z^12+17066202*y^18*z^15-63305256*y^15*z^18+39386462*y^12*z^21+155320488*y^9*z^24-326589618*y^6*z^27+243353542*y^3*z^30));
