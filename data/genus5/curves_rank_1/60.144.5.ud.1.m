
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.ud.1

// Other names and/or labels
// Cummins-Pauli label: 60C5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.964

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 40, 24, 53], [11, 0, 27, 17], [17, 50, 51, 31], [21, 55, 10, 31], [34, 5, 17, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 20], [3, 8], [5, 5]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 1
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
covers := ["30.36.0.e.1", "60.48.1.bz.1", "60.72.3.bcu.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x^2-y*w-2*z*w-y*t-2*z*t,y^2-2*y*z-2*z^2-3*x*w+3*x*t,3*x*y+w^2+8*w*t+t^2];

// Singular plane model
model_1 := [27*x^6-36*x^3*y*z^2-36*y^4*z^2+18*x^3*z^3+72*y^3*z^3-24*y^2*z^4-12*y*z^5-z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^9*(1026374040*x*z*w^16-15609989088*x*z*w^15*t+154048817520*x*z*w^14*t^2-1148921436240*x*z*w^13*t^3+7536153091176*x*z*w^12*t^4-36752223059712*x*z*w^11*t^5+204248459213280*x*z*w^10*t^6-651724385386320*x*z*w^9*t^7+3211944876591912*x*z*w^8*t^8-8108914098651696*x*z*w^7*t^9+25381745576257392*x*z*w^6*t^10-65963121683332536*x*z*w^5*t^11+116112355636860036*x*z*w^4*t^12-169699145226046344*x*z*w^3*t^13+198029800606483962*x*z*w^2*t^14-138868222379504184*x*z*w*t^15-63452476210838103*x*z*t^16+798047235*y*z^17-4647097251*y*z^14*t^3+49688139177*y*z^11*t^6-2250705956247*y*z^8*t^9+138212407722789*y*z^5*t^12-9307079789839569*y*z^2*t^15+584211123*z^18+374488758*z^15*t^3-115224026121*z^12*t^6+6184531853910*z^9*t^9-380425131057951*z^6*t^12+25601752736243262*z^3*t^15-250199464*w^18+1276520712*w^17*t-1884797736*w^16*t^2-18512133600*w^15*t^3+651545384808*w^14*t^4-1018866375480*w^13*t^5+36927071605080*w^12*t^6+16318372963920*w^11*t^7+732853238984400*w^10*t^8-133617651728648*w^9*t^9+3102319737623616*w^8*t^10-8491303594640760*w^7*t^11-4791010536766704*w^6*t^12+31574088146917740*w^5*t^13-78448837852527888*w^4*t^14+143797136860081872*w^3*t^15-239001011853939066*w^2*t^16+18337733930964333*w*t^17+6501201448561190*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*((w+t)^14*(12*x*z*w^2-12*x*z*t^2-3*w^4-32*w^3*t-66*w^2*t^2+t^4));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.ud.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(w+t);
// Codomain equation:
map_1_codomain := [27*x^6-36*x^3*y*z^2-36*y^4*z^2+18*x^3*z^3+72*y^3*z^3-24*y^2*z^4-12*y*z^5-z^6];
