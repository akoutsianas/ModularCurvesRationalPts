
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 40.144.5.ee.2

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 40.144.5.294

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 18, 16, 31], [19, 33, 32, 25], [29, 14, 0, 13], [33, 3, 20, 31], [33, 19, 16, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 26], [5, 5]];
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
covers := ["20.72.1.g.1", "40.72.1.k.1", "40.72.1.cr.2", "40.72.3.bd.2", "40.72.3.bi.1", "40.72.3.cr.1", "40.72.3.ez.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2+y^2+z^2-y*w+w^2+t^2,x^2+3*z^2+y*w-y*t-w*t,3*x^2-y^2-z^2+y*w-w^2+y*t+w*t];

// Singular plane model
model_1 := [25*x^8+20*x^7*y-12*x^6*y^2+100*x^6*z^2+6*x^5*y^3+92*x^5*y*z^2+5*x^4*y^4-28*x^4*y^2*z^2+594*x^4*z^4-6*x^3*y^5-20*x^3*y^3*z^2-380*x^3*y*z^4+2*x^2*y^6+2*x^2*y^4*z^2+68*x^2*y^2*z^4-356*x^2*z^6+2*x*y^5*z^2+10*x*y^3*z^4+92*x*y*z^6+3*y^4*z^4+10*y^2*z^6+121*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^6*(16501953125*y*w^17-86069531250*y*w^16*t+145865625000*y*w^15*t^2-377493750000*y*w^14*t^3+802701562500*y*w^13*t^4-281315531250*y*w^12*t^5-70193250000*y*w^11*t^6+361225575000*y*w^10*t^7-1439742093750*y*w^9*t^8+434761931250*y*w^8*t^9-50508765000*y*w^7*t^10-12328119000*y*w^6*t^11+232027578000*y*w^5*t^12-733191750*y*w^4*t^13+50775579000*y*w^3*t^14+14241044160*y*w^2*t^15+4381731045*y*w*t^16+2170168848*y*t^17-7406250000*w^18+2805468750*w^17*t+26249609375*w^16*t^2+268031250000*w^15*t^3-646340625000*w^14*t^4+659195718750*w^13*t^5-1152099843750*w^12*t^6+422309700000*w^11*t^7+291371512500*w^10*t^8-162987693750*w^9*t^9+801593820000*w^8*t^10-170054559000*w^7*t^11+154517382000*w^6*t^12-8330829750*w^5*t^13-54227211750*w^4*t^14-3669173640*w^3*t^15-18019786500*w^2*t^16-1445991912*w*t^17-625571667*t^18);
//   Coordinate number 1:
map_0_coord_1 := 3^10*(t^10*(10000*y*w^7+9750*y*w^6*t+136125*y*w^5*t^2-49500*y*w^4*t^3-132750*y*w^3*t^4-5670*y*w^2*t^5+9585*y*w*t^6+324*y*t^7+26250*w^8-42750*w^7*t-135500*w^6*t^2-15000*w^5*t^3-51375*w^4*t^4+11430*w^3*t^5+33750*w^2*t^6+1944*w*t^7-621*t^8));

// Map from the canonical model to the plane model of modular curve with label 40.144.5.ee.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x+w);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [25*x^8+20*x^7*y-12*x^6*y^2+100*x^6*z^2+6*x^5*y^3+92*x^5*y*z^2+5*x^4*y^4-28*x^4*y^2*z^2+594*x^4*z^4-6*x^3*y^5-20*x^3*y^3*z^2-380*x^3*y*z^4+2*x^2*y^6+2*x^2*y^4*z^2+68*x^2*y^2*z^4-356*x^2*z^6+2*x*y^5*z^2+10*x*y^3*z^4+92*x*y*z^6+3*y^4*z^4+10*y^2*z^6+121*z^8];
