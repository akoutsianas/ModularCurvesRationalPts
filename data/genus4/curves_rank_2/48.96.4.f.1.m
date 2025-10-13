
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.4.f.1

// Other names and/or labels
// Cummins-Pauli label: 48J4
// Rouse-Sutherland-Zureick-Brown label: 48.96.4.64

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 39, 36, 43], [7, 42, 18, 25], [11, 25, 42, 29], [25, 46, 30, 47], [35, 11, 18, 17], [35, 14, 12, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 26], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 4;
// Rank
r := 2
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 10
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.48.2.s.1", "48.24.0.m.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [6*x^2+6*x*y-3*y^2-z*w,12*x^3-6*x^2*y+6*x*y^2-3*y^3-x*z^2+2*x*z*w-x*w^2];

// Singular plane model
model_1 := [-x^6+10*x^4*y*z+3*x^2*y^4-18*x^2*y^3*z-18*x^2*y*z^3+3*x^2*z^4+36*y^3*z^3];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*(5256*x*y*z^14-87858*x*y*z^13*w+638676*x*y*z^12*w^2-2476512*x*y*z^11*w^3+3931596*x*y*z^10*w^4+10071738*x*y*z^9*w^5-76102200*x*y*z^8*w^6+212798880*x*y*z^7*w^7-340314480*x*y*z^6*w^8+329323962*x*y*z^5*w^9-183483516*x*y*z^4*w^10+41047392*x*y*z^3*w^11+10163244*x*y*z^2*w^12-7015602*x*y*z*w^13+965424*x*y*w^14+8163*y^2*z^14-200232*y^2*z^13*w+2358459*y^2*z^12*w^2-17229600*y^2*z^11*w^3+86073849*y^2*z^10*w^4-307511784*y^2*z^9*w^5+799819137*y^2*z^8*w^6-1515706560*y^2*z^7*w^7+2070606753*y^2*z^6*w^8-2006081976*y^2*z^5*w^9+1347891801*y^2*z^4*w^10-606318240*y^2*z^3*w^11+172506651*y^2*z^2*w^12-28015608*y^2*z*w^13+1997187*y^2*w^14-24*z^16+2721*z^15*w-59550*z^14*w^2+656829*z^13*w^3-4563756*z^12*w^4+21902535*z^11*w^5-75747522*z^10*w^6+192033843*z^9*w^7-357274440*z^8*w^8+483145107*z^7*w^9-468008698*z^6*w^10+318439975*z^5*w^11-147315244*z^4*w^12+43871261*z^3*w^13-7685270*z^2*w^14+665729*z*w^15-17496*w^16);
//   Coordinate number 1:
map_0_coord_1 := 1*(5832*x*y*z^14-86994*x*y*z^13*w+399492*x*y*z^12*w^2-254016*x*y*z^11*w^3-3244212*x*y*z^10*w^4+10709010*x*y*z^9*w^5-14136552*x*y*z^8*w^6+8512416*x*y*z^7*w^7-2055024*x*y*z^6*w^8-206142*x*y*z^5*w^9+257892*x*y*z^4*w^10-66048*x*y*z^3*w^11+8028*x*y*z^2*w^12-738*x*y*z*w^13+8019*y^2*z^14-200232*y^2*z^13*w+2025891*y^2*z^12*w^2-10865664*y^2*z^11*w^3+34164909*y^2*z^10*w^4-65631384*y^2*z^9*w^5+78043149*y^2*z^8*w^6-57842496*y^2*z^7*w^7+27447093*y^2*z^6*w^8-8544792*y^2*z^5*w^9+1760757*y^2*z^4*w^10-238656*y^2*z^3*w^11+20619*y^2*z^2*w^12-936*y^2*z*w^13+27*y^2*w^14+2673*z^15*w-59454*z^14*w^2+547317*z^13*w^3-2736396*z^12*w^4+8199603*z^11*w^5-15323418*z^10*w^6+18089559*z^9*w^7-13589016*z^8*w^8+6643407*z^7*w^9-2154562*z^6*w^10+466027*z^5*w^11-66748*z^4*w^12+6093*z^3*w^13-294*z^2*w^14+9*z*w^15);

// Map from the canonical model to the plane model of modular curve with label 48.96.4.f.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/6*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/6*w);
// Codomain equation:
map_1_codomain := [-x^6+10*x^4*y*z+3*x^2*y^4-18*x^2*y^3*z-18*x^2*y*z^3+3*x^2*z^4+36*y^3*z^3];
