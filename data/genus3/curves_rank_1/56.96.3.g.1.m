
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 56.96.3.g.1

// Other names and/or labels
// Cummins-Pauli label: 8B3
// Rouse-Sutherland-Zureick-Brown label: 56.96.3.54

// Group data
level := 56;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 4, 36, 31], [23, 52, 54, 21], [27, 24, 44, 3], [37, 20, 12, 25], [45, 40, 48, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 17], [7, 2]];
bad_primes := [2, 7];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.48.2.a.1", "56.48.0.a.1", "56.48.1.o.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*w-y*t,7*x*z-x*u+2*t*u,7*y*z-y*u+2*w*u,2*x*y+7*z^2-x*w+w*t,4*x^2+2*x*y+2*y^2+x*w-w^2-3*w*t-2*t^2-2*z*u-u^2,2*x^2+2*x*y+y^2-2*x*w-2*y*w-4*x*t-2*y*t-4*z*u,2*x^2+4*x*y+y^2+x*w+y*w+w^2+2*x*t+3*w*t+2*t^2+4*z*u-u^2];

// Singular plane model
model_1 := [x^8-14*x^6*y^2+49*x^4*y^4+10*x^7*z-14*x^5*y^2*z+980*x^3*y^4*z+45*x^6*z^2+112*x^4*y^2*z^2+5096*x^2*y^4*z^2+120*x^5*z^3+280*x^3*y^2*z^3+1960*x*y^4*z^3+208*x^4*z^4+224*x^2*y^2*z^4+196*y^4*z^4+240*x^3*z^5-56*x*y^2*z^5+180*x^2*z^6-112*y^2*z^6+80*x*z^7+16*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(184999523030*x*t^11-1748765929792*x*t^9*u^2-5125316095732*x*t^7*u^4-2569861167916*x*t^5*u^6-356673788296*x*t^3*u^8-437858401015*y^2*t^10-2114345877728*y^2*t^8*u^2-2869836998588*y^2*t^6*u^4-1020007869468*y^2*t^4*u^6-113188578412*y^2*t^2*u^8+184999523030*y*t^11-869983530962*y*t^9*u^2-3912575855356*y*t^7*u^4-2475657299052*y*t^5*u^6-416941232456*y*t^3*u^8-9086033096*y*t*u^10+902052295382*z*w*t^9*u+2783756586688*z*w*t^7*u^3+2597270618964*z*w*t^5*u^5+571901944544*z*w*t^3*u^7+39615327528*z*w*t*u^9+878921560790*z*t^10*u+556921962170*z*t^8*u^3-2265253712204*z*t^6*u^5-1754177617780*z*t^4*u^7-341606927256*z*t^2*u^9-24918267976*z*u^11-1927561216*w^2*t^10-423861195275*w^2*t^8*u^2-911335171236*w^2*t^6*u^4-454985106170*w^2*t^4*u^6-99154861792*w^2*t^2*u^8-12459133988*w^2*u^10+115653672960*w*t^11-231417213279*w*t^9*u^2+30095296084*w*t^7*u^4+540810647118*w*t^5*u^6+106481440576*w*t^3*u^8-13002568628*w*t*u^10+115653672960*t^12+296704861936*t^10*u^2+1452741119893*t^8*u^4+1376282424972*t^6*u^6+344991898118*t^4*u^8+23882721632*t^2*u^10-147684932*u^12);
//   Coordinate number 1:
map_0_coord_1 := 2^4*7^4*(u^8*(11074*x*t^3+3871*y^2*t^2+11074*y*t^3+154*y*t*u^2-1470*z*w*t*u+11074*z*t^2*u+14*z*u^3+3136*w^2*t^2+7*w^2*u^2-245*w*t*u^2-1568*t^2*u^2-u^4));

// Map from the embedded model to the plane model of modular curve with label 56.96.3.g.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/7*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [x^8-14*x^6*y^2+49*x^4*y^4+10*x^7*z-14*x^5*y^2*z+980*x^3*y^4*z+45*x^6*z^2+112*x^4*y^2*z^2+5096*x^2*y^4*z^2+120*x^5*z^3+280*x^3*y^2*z^3+1960*x*y^4*z^3+208*x^4*z^4+224*x^2*y^2*z^4+196*y^4*z^4+240*x^3*z^5-56*x*y^2*z^5+180*x^2*z^6-112*y^2*z^6+80*x*z^7+16*z^8];
