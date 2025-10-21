
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.ot.1

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.598

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[19, 50, 42, 59], [29, 15, 50, 37], [43, 25, 42, 1]];
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
covers := ["20.72.1.h.1", "60.72.1.ci.2", "60.72.1.dz.1", "60.72.3.qn.1", "60.72.3.rh.1", "60.72.3.ro.1", "60.72.3.yv.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*z^2-w^2+w*t+t^2,4*x^2+y^2+w^2,x^2+5*x*y-y^2-w*t-t^2];

// Singular plane model
model_1 := [x^8+15*x^6*y^2+25*x^4*y^4+42*x^6*z^2+240*x^4*y^2*z^2+531*x^4*z^4+675*x^2*y^2*z^4+1890*x^2*z^6+2025*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^2*(27251370*y^2*w^16-535026060*y^2*w^15*t-1910128500*y^2*w^14*t^2-6273277200*y^2*w^13*t^3-14790105000*y^2*w^12*t^4-22016422080*y^2*w^11*t^5-20309866560*y^2*w^10*t^6-8292672000*y^2*w^9*t^7+6205939200*y^2*w^8*t^8+13535712000*y^2*w^7*t^9+11833770240*y^2*w^6*t^10+6338580480*y^2*w^5*t^11+2111040000*y^2*w^4*t^12+401587200*y^2*w^3*t^13-3456000*y^2*w^2*t^14-24330240*y^2*w*t^15-3041280*y^2*t^16+46460007*w^18-161198208*w^17*t-41208696*w^16*t^2+54850176*w^15*t^3-1010128680*w^14*t^4-3406485168*w^13*t^5-6704908688*w^12*t^6-9633432576*w^11*t^7-10362221184*w^10*t^8-7595691520*w^9*t^9-2323520256*w^8*t^10+2184082944*w^7*t^11+3684053248*w^6*t^12+2825367552*w^5*t^13+1419079680*w^4*t^14+491913216*w^3*t^15+115070976*w^2*t^16+18911232*w*t^17+2101248*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*((w+2*t)^2*(w^2-w*t-t^2)^2*(115*y^2*w^10-2450*y^2*w^9*t-3800*y^2*w^8*t^2-22600*y^2*w^7*t^3-54850*y^2*w^6*t^4-33140*y^2*w^5*t^5+26100*y^2*w^4*t^6+42400*y^2*w^3*t^7+23800*y^2*w^2*t^8+8800*y^2*w*t^9+1760*y^2*t^10-61*w^12-954*w^11*t-6244*w^10*t^2-22160*w^9*t^3-44970*w^8*t^4-46084*w^7*t^5-356*w^6*t^6+57104*w^5*t^7+60980*w^4*t^8+17760*w^3*t^9-9824*w^2*t^10-7296*w*t^11-1216*t^12));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.ot.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/5*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*z);
// Codomain equation:
map_1_codomain := [x^8+15*x^6*y^2+25*x^4*y^4+42*x^6*z^2+240*x^4*y^2*z^2+531*x^4*z^4+675*x^2*y^2*z^4+1890*x^2*z^6+2025*z^8];
