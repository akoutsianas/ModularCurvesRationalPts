
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 40.144.5.io.2

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 40.144.5.132

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[15, 7, 22, 35], [19, 23, 38, 9], [35, 37, 16, 31]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 28], [5, 7]];
bad_primes := [2, 5];
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
covers := ["20.72.1.j.2", "40.72.1.bo.1", "40.72.1.cm.2", "40.72.3.da.1", "40.72.3.dl.2", "40.72.3.dv.1", "40.72.3.et.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*w-y*w+w^2+x*t-y*t,2*z^2+x*t-y*t+t^2,3*x^2+4*x*y+3*y^2+2*t^2];

// Singular plane model
model_1 := [500*x^6*z^2+25*x^4*y^4-400*x^4*y^2*z^2+1600*x^4*z^4-20*x^2*y^6+120*x^2*y^4*z^2-1060*x^2*y^2*z^4+800*x^2*z^6+4*y^8-16*y^6*z^2+184*y^4*z^4-240*y^2*z^6+100*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^6*(16501953125*x*y^17+86069531250*x*y^16*t+145865625000*x*y^15*t^2+377493750000*x*y^14*t^3+802701562500*x*y^13*t^4+281315531250*x*y^12*t^5-70193250000*x*y^11*t^6-361225575000*x*y^10*t^7-1439742093750*x*y^9*t^8-434761931250*x*y^8*t^9-50508765000*x*y^7*t^10+12328119000*x*y^6*t^11+232027578000*x*y^5*t^12+733191750*x*y^4*t^13+50775579000*x*y^3*t^14-14241044160*x*y^2*t^15+4381731045*x*y*t^16-2170168848*x*t^17+7406250000*y^18+2805468750*y^17*t-26249609375*y^16*t^2+268031250000*y^15*t^3+646340625000*y^14*t^4+659195718750*y^13*t^5+1152099843750*y^12*t^6+422309700000*y^11*t^7-291371512500*y^10*t^8-162987693750*y^9*t^9-801593820000*y^8*t^10-170054559000*y^7*t^11-154517382000*y^6*t^12-8330829750*y^5*t^13+54227211750*y^4*t^14-3669173640*y^3*t^15+18019786500*y^2*t^16-1445991912*y*t^17+625571667*t^18);
//   Coordinate number 1:
map_0_coord_1 := 3^10*(t^10*(10000*x*y^7-9750*x*y^6*t+136125*x*y^5*t^2+49500*x*y^4*t^3-132750*x*y^3*t^4+5670*x*y^2*t^5+9585*x*y*t^6-324*x*t^7-26250*y^8-42750*y^7*t+135500*y^6*t^2-15000*y^5*t^3+51375*y^4*t^4+11430*y^3*t^5-33750*y^2*t^6+1944*y*t^7+621*t^8));

// Map from the canonical model to the plane model of modular curve with label 40.144.5.io.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x+y);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [500*x^6*z^2+25*x^4*y^4-400*x^4*y^2*z^2+1600*x^4*z^4-20*x^2*y^6+120*x^2*y^4*z^2-1060*x^2*y^2*z^4+800*x^2*z^6+4*y^8-16*y^6*z^2+184*y^4*z^4-240*y^2*z^6+100*z^8];
