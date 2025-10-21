
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.qg.1

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.662

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 40, 32, 49], [9, 5, 46, 17], [59, 35, 50, 51]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 15], [3, 8], [5, 7]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 2
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 16
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.72.1.s.1", "60.72.1.cl.1", "60.72.1.cr.2", "60.72.3.re.1", "60.72.3.rj.1", "60.72.3.ru.1", "60.72.3.zb.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [4*y^2-y*w+w^2+t^2,x^2+y^2+4*z^2-y*w+w^2+t^2,x^2+y^2+5*x*z-z^2-y*w+w^2];

// Singular plane model
model_1 := [-16*x^8-105*x^6*y^2-225*x^4*y^4-184*x^6*z^2-660*x^4*y^2*z^2-689*x^4*z^4-525*x^2*y^2*z^4-920*x^2*z^6-400*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(3148475730750000000*y*z^2*w^15+12580203409200000000*y*z^2*w^13*t^2+20544405295680000000*y*z^2*w^11*t^4+16738577994240000000*y*z^2*w^9*t^6+6659641469952000000*y*z^2*w^7*t^8+1383557243535360000*y*z^2*w^5*t^10+480478599315456000*y*z^2*w^3*t^12+171929716024934400*y*z^2*w*t^14+594230218505859375*y*w^17+3291064804687500000*y*w^15*t^2+7092939116283750000*y*w^13*t^4+7797012923772000000*y*w^11*t^6+4611887351604000000*y*w^9*t^8+1385250768921600000*y*w^7*t^10+178954487362560000*y*w^5*t^12+15623857566515200*y*w^3*t^14+5400452853596160*y*w*t^16-1599924453750000000*z^2*w^16-7676212499550000000*z^2*w^14*t^2-13130841885480000000*z^2*w^12*t^4-9751112102592000000*z^2*w^10*t^6-2685960038016000000*z^2*w^8*t^8+95651826278400000*z^2*w^6*t^10+36646995787776000*z^2*w^4*t^12-94167839696486400*z^2*w^2*t^14-38020672242319360*z^2*t^16-121928631591796875*w^18-929648529052734375*w^16*t^2-2388128477802187500*w^14*t^4-2752153479443250000*w^12*t^6-1403259170965200000*w^10*t^8-166512654064800000*w^8*t^10+87917674400000000*w^6*t^12+20610928502579200*w^4*t^14-2597279430082560*w^2*t^16-1629157470437376*t^18);
//   Coordinate number 1:
map_0_coord_1 := 2^12*(t^4*(13156171875*y*z^2*w^11-1974375000*y*z^2*w^9*t^2-230445000000*y*z^2*w^7*t^4-40953600000*y*z^2*w^5*t^6+36197280000*y*z^2*w^3*t^8-6935193600*y*z^2*w*t^10+3705750000*y*w^9*t^4-1347840000*y*w^7*t^6-7446816000*y*w^5*t^8+3996979200*y*w^3*t^10-1225543680*y*w*t^12+56326640625*z^2*w^12+160345828125*z^2*w^10*t^2+140307187500*z^2*w^8*t^4-35343000000*z^2*w^6*t^6-30552120000*z^2*w^4*t^8+11155833600*z^2*w^2*t^10-395146240*z^2*t^12+2077650000*w^10*t^4+4776570000*w^8*t^6+2582280000*w^6*t^8-3444076800*w^4*t^10+1698785280*w^2*t^12-74051584*t^14));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.qg.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/5*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*t);
// Codomain equation:
map_1_codomain := [-16*x^8-105*x^6*y^2-225*x^4*y^4-184*x^6*z^2-660*x^4*y^2*z^2-689*x^4*z^4-525*x^2*y^2*z^4-920*x^2*z^6-400*z^8];
