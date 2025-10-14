
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 16.192.5.y.2

// Other names and/or labels
// Cummins-Pauli label: 16O5
// Rouse-Sutherland-Zureick-Brown label: 16.192.5.321

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 14, 8, 7], [3, 14, 12, 1], [9, 8, 8, 1], [13, 2, 8, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 28]];
bad_primes := [2];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 24
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.96.1.j.2", "16.96.2.g.2", "16.96.2.h.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*w+y*t,2*x*y-2*y^2-2*z^2+w^2-w*t,2*x^2+2*x*y+2*z^2-w*t-t^2];

// Singular plane model
model_1 := [x^4*y^4-4*x^4*y^2*z^2+4*x^4*z^4+4*x^3*y^5-16*x^3*y*z^4+6*x^2*y^6+16*x^2*y^4*z^2+24*x^2*y^2*z^4-32*x^2*z^6-4*x*y^7+16*x*y^3*z^4+7*y^8-20*y^6*z^2+36*y^4*z^4-64*y^2*z^6+32*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(768*y^2*z^20*t^2-32256*y^2*z^18*t^4+616448*y^2*z^16*t^6-12447744*y^2*z^14*t^8+207960576*y^2*z^12*t^10-3161504768*y^2*z^10*t^12+44137596928*y^2*z^8*t^14-571332259840*y^2*z^6*t^16+6946586686208*y^2*z^4*t^18-80324662494720*y^2*z^2*t^20+892489906585600*y^2*t^22+64*z^24-8064*z^20*t^4+173824*z^18*t^6-3564736*z^16*t^8+59416576*z^14*t^10-901288192*z^12*t^12+12553192960*z^10*t^14-162123449152*z^8*t^16+1967228821504*z^6*t^18-22708780435328*z^4*t^20+251962553139968*z^2*t^22+w^24-24*w^23*t+300*w^22*t^2-2648*w^21*t^3+18738*w^20*t^4-113736*w^19*t^5+616572*w^18*t^6-3064200*w^17*t^7+14212911*w^16*t^8-62329072*w^15*t^9+260933208*w^14*t^10-1050542448*w^13*t^11+4091313532*w^12*t^12-15484065168*w^11*t^13+57161140184*w^10*t^14-206451652624*w^9*t^15+731198981871*w^8*t^16-2542455125112*w^7*t^17+8663768566140*w^6*t^18-28632571231672*w^5*t^19+88374820152050*w^4*t^20-220564475013288*w^3*t^21+80388933422764*w^2*t^22+251962553139992*w*t^23+t^24);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^4*(32*y^2*z^18-736*y^2*z^16*t^2+9664*y^2*z^14*t^4-101456*y^2*z^12*t^6+961216*y^2*z^10*t^8-8671936*y^2*z^8*t^10+76402688*y^2*z^6*t^12-665455616*y^2*z^4*t^14+5765764096*y^2*z^2*t^16-49861313344*y^2*t^18+8*z^20-208*z^18*t^2+2740*z^16*t^4-28576*z^14*t^6+269648*z^12*t^8-2427744*z^10*t^10+21367356*z^8*t^12-186012928*z^6*t^14+1611317984*z^4*t^16-13933248768*z^2*t^18-w^16*t^4+24*w^15*t^5-308*w^14*t^6+2840*w^13*t^7-21190*w^12*t^8+136152*w^11*t^9-781676*w^10*t^10+4103000*w^9*t^11-19957965*w^8*t^12+90460896*w^7*t^13-380780272*w^6*t^14+1463814592*w^5*t^15-4908741948*w^4*t^16+12374731264*w^3*t^17-4547158848*w^2*t^18-13933248768*w*t^19));

// Map from the canonical model to the plane model of modular curve with label 16.192.5.y.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x+z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [x^4*y^4-4*x^4*y^2*z^2+4*x^4*z^4+4*x^3*y^5-16*x^3*y*z^4+6*x^2*y^6+16*x^2*y^4*z^2+24*x^2*y^2*z^4-32*x^2*z^6-4*x*y^7+16*x*y^3*z^4+7*y^8-20*y^6*z^2+36*y^4*z^4-64*y^2*z^6+32*z^8];
