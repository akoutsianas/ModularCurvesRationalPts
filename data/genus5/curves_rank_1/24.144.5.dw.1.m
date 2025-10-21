
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.144.5.dw.1

// Other names and/or labels
// Cummins-Pauli label: 12B5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.98

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 20, 2, 9], [11, 0, 18, 23], [11, 15, 12, 1], [15, 8, 14, 15]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 28], [3, 9]];
bad_primes := [2, 3];
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
covers := ["12.72.1.c.1", "24.72.1.bh.1", "24.72.1.ch.1", "24.72.3.hd.1", "24.72.3.hq.1", "24.72.3.qv.1", "24.72.3.tz.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2-y*z-z*w,6*x^2+y*z+y*w,y*z+z^2+4*y*w-z*w+w^2-2*y*t+2*z*t-2*w*t+2*t^2];

// Singular plane model
model_1 := [144*x^8-192*x^6*y^2+40*x^4*y^4+16*x^2*y^6-48*x^2*y^4*z^2+y^8+36*y^4*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^6*(37791*y*w^17+134961*y*w^16*t-1015984*y*w^15*t^2+2704728*y*w^14*t^3-7148952*y*w^13*t^4+17248324*y*w^12*t^5-26842464*y*w^11*t^6+22650240*y*w^10*t^7-4811956*y*w^9*t^8-10351212*y*w^8*t^9+12758912*y*w^7*t^10-7662768*y*w^6*t^11+3013056*y*w^5*t^12-905744*y*w^4*t^13+229088*y*w^3*t^14-44352*y*w^2*t^15+5072*y*w*t^16-240*y*t^17+24073*z^2*w^16+82224*z^2*w^15*t-315504*z^2*w^14*t^2+87248*z^2*w^13*t^3-750496*z^2*w^12*t^4+4886352*z^2*w^11*t^5-9292016*z^2*w^10*t^6+7772064*z^2*w^9*t^7-1954188*z^2*w^8*t^8-1645344*z^2*w^7*t^9+1620448*z^2*w^6*t^10-675168*z^2*w^5*t^11+215800*z^2*w^4*t^12-72512*z^2*w^3*t^13+18336*z^2*w^2*t^14-2304*z^2*w*t^15+112*z^2*t^16+2603*z*w^17+51935*z*w^16*t+150600*z*w^15*t^2-1676256*z*w^14*t^3+5282184*z*w^13*t^4-11344964*z*w^12*t^5+19020056*z*w^11*t^6-22346848*z*w^10*t^7+15311436*z*w^9*t^8-2969428*z*w^8*t^9-4192368*z*w^7*t^10+4175712*z*w^6*t^11-1957888*z*w^5*t^12+635248*z*w^4*t^13-176384*z*w^3*t^14+38720*z*w^2*t^15-4848*z*w*t^16+240*z*t^17+8401*w^18+17273*w^17*t-265697*w^16*t^2+1067432*w^15*t^3-3258992*w^14*t^4+8502044*w^13*t^5-16833308*w^12*t^6+22742000*w^11*t^7-18863684*w^10*t^8+6471748*w^9*t^9+4358436*w^8*t^10-7214288*w^7*t^11+4815456*w^6*t^12-2088688*w^5*t^13+698832*w^4*t^14-192320*w^3*t^15+38832*w^2*t^16-4592*w*t^17+240*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^6*(37791*y*w^11-264387*y*w^10*t+801392*y*w^9*t^2-1350468*y*w^8*t^3+1343344*y*w^7*t^4-753236*y*w^6*t^5+178584*y*w^5*t^6+18064*y*w^4*t^7-3456*y*w^3*t^8-12096*y*w^2*t^9+4992*y*w*t^10-512*y*t^11+24073*z^2*w^10-155856*z^2*w^9*t+418368*z^2*w^8*t^2-585256*z^2*w^7*t^3+425134*z^2*w^6*t^4-109200*z^2*w^5*t^5-45192*z^2*w^4*t^6+29952*z^2*w^3*t^7+288*z^2*w^2*t^8-2560*z^2*w*t^9+256*z^2*t^10+2603*z*w^11+1139*z*w^10*t-81960*z*w^9*t^2+306184*z*w^8*t^3-511416*z*w^7*t^4+429052*z*w^6*t^5-141232*z*w^5*t^6-30992*z*w^4*t^7+27584*z*w^3*t^8+2624*z*w^2*t^9-4096*z*w*t^10+512*z*t^11+8401*w^12-69979*w^11*t+264421*w^10*t^2-585300*w^9*t^3+816184*w^8*t^4-707996*w^7*t^5+332676*w^6*t^6-27600*w^5*t^7-43984*w^4*t^8+7232*w^3*t^9+9664*w^2*t^10-4096*w*t^11+384*t^12));

// Map from the canonical model to the plane model of modular curve with label 24.144.5.dw.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*t);
// Codomain equation:
map_1_codomain := [144*x^8-192*x^6*y^2+40*x^4*y^4+16*x^2*y^6-48*x^2*y^4*z^2+y^8+36*y^4*z^4];
