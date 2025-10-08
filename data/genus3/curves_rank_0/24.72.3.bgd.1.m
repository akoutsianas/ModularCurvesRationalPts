
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.72.3.bgd.1

// Other names and/or labels
// Cummins-Pauli label: 24Q3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.848

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 1, 16, 7], [5, 7, 10, 19], [13, 13, 2, 19], [15, 11, 8, 9], [17, 14, 14, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 17], [3, 5]];
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
covers := ["24.36.1.fq.1", "24.36.1.gb.1", "24.36.1.gs.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [6*x^4+13*x^2*y^2+10*y^4-10*x^2*y*z-14*y^3*z-5*x^2*z^2-3*y^2*z^2+4*y*z^3+z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^6*3^3*(185458106*x^2*y^16-331299328*x^2*y^15*z-4300567680*x^2*y^14*z^2-1332932864*x^2*y^13*z^3+10372873504*x^2*y^12*z^4+13927926624*x^2*y^11*z^5+1745851568*x^2*y^10*z^6-12249231712*x^2*y^9*z^7-15731053164*x^2*y^8*z^8-11055985216*x^2*y^7*z^9-5320323040*x^2*y^6*z^10-1871560128*x^2*y^5*z^11-495651056*x^2*y^4*z^12-99290912*x^2*y^3*z^13-14557008*x^2*y^2*z^14-1492960*x^2*y*z^15-93310*x^2*z^16+239400143*y^18+435492414*y^17*z-5322111921*y^16*z^2-3576389424*y^15*z^3+12349539036*y^14*z^4+17389328184*y^13*z^5-1167068220*y^12*z^6-18301289040*y^11*z^7-16278747678*y^10*z^8-5094679484*y^9*z^9+2105356554*y^8*z^10+3220174512*y^7*z^11+1882388460*y^6*z^12+712932696*y^5*z^13+194271588*y^4*z^14+38821584*y^3*z^15+5598855*y^2*z^16+559854*y*z^17+31103*z^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(387665494*x^2*y^16-264576848*x^2*y^15*z-38930856*x^2*y^14*z^2+84143552*x^2*y^13*z^3+5950688*x^2*y^12*z^4-13185456*x^2*y^11*z^5-4332776*x^2*y^10*z^6+414304*x^2*y^9*z^7+885564*x^2*y^8*z^8+256336*x^2*y^7*z^9-7736*x^2*y^6*z^10-24576*x^2*y^5*z^11-9328*x^2*y^4*z^12-2128*x^2*y^3*z^13-312*x^2*y^2*z^14-32*x^2*y*z^15-2*x^2*z^16+436885705*y^18-552444102*y^17*z+73577277*y^16*z^2+229208928*y^15*z^3-80747352*y^14*z^4-61330608*y^13*z^5+12369480*y^12*z^6+12880944*y^11*z^7+1930194*y^10*z^8-1202236*y^9*z^9-750726*y^8*z^10-129024*y^7*z^11+29184*y^6*z^12+22176*y^5*z^13+6912*y^4*z^14+1392*y^3*z^15+189*y^2*z^16+18*y*z^17+z^18);
