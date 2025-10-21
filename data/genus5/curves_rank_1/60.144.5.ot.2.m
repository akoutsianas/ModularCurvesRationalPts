
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.ot.2

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.601

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[19, 40, 50, 19], [47, 30, 52, 13], [47, 45, 52, 41]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 16], [3, 8], [5, 7]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 1
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
covers := ["20.72.1.h.2", "60.72.1.ci.1", "60.72.1.dz.2", "60.72.3.qn.2", "60.72.3.rh.2", "60.72.3.ro.1", "60.72.3.yv.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2-y*w-w^2+z*t+t^2,3*x^2+z*t+t^2,3*y^2+z^2+2*y*w+2*w^2-2*z*t+2*t^2];

// Singular plane model
model_1 := [81*x^8+378*x^6*z^2+135*x^4*y^2*z^2+531*x^4*z^4+240*x^2*y^2*z^4+25*y^4*z^4+210*x^2*z^6+75*y^2*z^6+25*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(18463281250*y*z*w^15*t-516671093750*y*z*w^13*t^3+3831851031250*y*z*w^11*t^5-11080945093750*y*z*w^9*t^7+14009814193750*y*z*w^7*t^9-7676225903250*y*z*w^5*t^11+1593363237750*y*z*w^3*t^13-82742668290*y*z*w*t^15-5046875000*y*w^17+413966406250*y*w^15*t^2-5252158593750*y*w^13*t^4+22828049656250*y*w^11*t^6-42026423843750*y*w^9*t^8+34460509208750*y*w^7*t^10-11908746299250*y*w^5*t^12+1421694024750*y*w^3*t^14-32728668570*y*w*t^16+13667968750*z*w^16*t-530571093750*z*w^14*t^3+5353033531250*z*w^12*t^5-21092106543750*z*w^10*t^7+37134839518750*z*w^8*t^9-29795191971250*z*w^6*t^11+10080516489750*z*w^4*t^13-1129169518290*z*w^2*t^15+18087577452*z*t^17-3119140625*w^18+273009765625*w^16*t^2-3787329687500*w^14*t^4+18502244812500*w^12*t^6-39785194293750*w^10*t^8+40506595688750*w^8*t^10-19402352787500*w^6*t^12+4033249546500*w^4*t^14-293943762945*w^2*t^16+3483351297*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^10*(21750*y*z*w^5*t-95250*y*z*w^3*t^3+52180*y*z*w*t^5-13125*y*w^7+191375*y*w^5*t^2-271625*y*w^3*t^4+39815*y*w*t^6+19375*z*w^6*t-172875*z*w^4*t^3+234055*z*w^2*t^5-32059*z*t^7-8125*w^8+140625*w^6*t^2-287125*w^4*t^4+109815*w^2*t^6-6174*t^8));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.ot.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [81*x^8+378*x^6*z^2+135*x^4*y^2*z^2+531*x^4*z^4+240*x^2*y^2*z^4+25*y^4*z^4+210*x^2*z^6+75*y^2*z^6+25*z^8];
