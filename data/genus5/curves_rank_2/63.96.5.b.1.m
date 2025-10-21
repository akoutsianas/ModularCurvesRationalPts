
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 63.96.5.b.1

// Other names and/or labels
// Cummins-Pauli label: 63B5
// Rouse-Sutherland-Zureick-Brown label: 63.96.5.2

// Group data
level := 63;
// Elements that, together with Gamma(level), generate the group
gens := [[29, 40, 42, 47], [31, 52, 21, 2], [43, 44, 21, 40], [53, 43, 21, 52]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[3, 13], [7, 5]];
bad_primes := [3, 7];
// Genus
g := 5;
// Rank
r := 2
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['7.8.0.a.1', '9.12.0.b.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["9.12.0.b.1", "21.32.1.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2-x*t,x*y-2*y*z+w^2-w*t,2*x^2+x*z-z^2+2*y*w-y*t];

// Singular plane model
model_1 := [-9*x^6-8*x^3*y*z^2+y^4*z^2+4*x^3*z^3-2*y^3*z^3+y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -3^2*(117099343629*x*z^11-182154585564*x*z^8*w^3-1062572015106*x*z^8*w^2*t-5820376649418*x*z^8*w*t^2-26626218376023*x*z^8*t^3+2807288824944*x*z^5*w^3*t^3+7118227442160*x*z^5*w^2*t^4+10175825250696*x*z^5*w*t^5+33236863830192*x*z^5*t^6+2294913833376*x*z^2*w^3*t^6-7368625913280*x*z^2*w^2*t^7+3867419305008*x*z^2*w*t^8-1373450930880*x*z^2*t^9-428049256464*y*z*w*t^9+135358959096*y*z*t^10-58549672179*z^12+143121369690*z^9*w^3+362136567177*z^9*w^2*t+2395363168341*z^9*w*t^2+10322254020960*z^9*t^3-13579119359448*z^6*w^3*t^3+16666863116448*z^6*w^2*t^4-9345288394392*z^6*w*t^5-9756075465288*z^6*t^6+13882618515696*z^3*w^3*t^6-19009547009568*z^3*w^2*t^7+5304386136144*z^3*w*t^8+151823617560*z^3*t^9-28214412192*w^3*t^9+36205779888*w^2*t^10-8232310800*w*t^11-2048*t^12);
//   Coordinate number 1:
map_0_coord_1 := 2^3*(81*x*z^8*w^3-1296*x*z^8*w^2*t+9351*x*z^8*w*t^2-39744*x*z^8*t^3+61372*x*z^5*w^3*t^3-289392*x*z^5*w^2*t^4+1303672*x*z^5*w*t^5+5851060*x*z^5*t^6-1535362*x*z^2*w^3*t^6-2177114*x*z^2*w^2*t^7-3283647*x*z^2*w*t^8-8470535*x*z^2*t^9-4531212*y*z*w*t^9+1610604*y*z*t^10+81*z^9*w^3-1134*z^9*w^2*t+7056*z^9*w*t^2-25281*z^9*t^3+67210*z^6*w^3*t^3-186794*z^6*w^2*t^4-149219*z^6*w*t^5-2994111*z^6*t^6+3856217*z^3*w^3*t^6-4536624*z^3*w^2*t^7+2633155*z^3*w*t^8+2065428*z^3*t^9-776196*w^3*t^9+1003608*w^2*t^10-227412*w*t^11);

// Map from the canonical model to the plane model of modular curve with label 63.96.5.b.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [-9*x^6-8*x^3*y*z^2+y^4*z^2+4*x^3*z^3-2*y^3*z^3+y^2*z^4];
