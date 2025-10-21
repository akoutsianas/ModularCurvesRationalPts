
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 40.120.5.gj.1

// Other names and/or labels
// Cummins-Pauli label: 20F5
// Rouse-Sutherland-Zureick-Brown label: 40.120.5.101

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 1, 38, 37], [31, 38, 2, 3], [35, 14, 24, 5], [37, 27, 38, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 23], [5, 9]];
bad_primes := [2, 5];
// Genus
g := 5;
// Rank
r := 2
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.60.2.e.1", "40.60.2.n.1", "40.60.3.cf.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [5*x*w+y*t,10*x^2+z^2+z*w-w^2,10*y^2-5*z^2+15*z*w-10*w^2+t^2];

// Singular plane model
model_1 := [x^4*y^4+4*x^4*y^2*z^2+4*x^4*z^4+10*x^2*y^6+80*x^2*y^4*z^2-200*x^2*y^2*z^4+25*y^8-500*y^6*z^2+500*y^4*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -5^3*(314558437500*x*y*z^12*t-3924120937500*x*y*z^10*t^3+27221151375000*x*y*z^8*t^5-159966156960000*x*y*z^6*t^7+911698802784000*x*y*z^4*t^9-5246701050528000*x*y*z^2*t^11+30768217783902720*x*y*t^13-10363359375*z^15+251912109375*z^13*t^2-2068305946875*z^11*t^4+12715752846875*z^9*t^6-72832885438500*z^7*t^8+416474573648400*z^5*t^10-2421584589886080*z^3*t^12-5807734600781250*z*w^14+27589094637562500*z*w^12*t^2-65414320559578125*z*w^10*t^4+102168002039268125*z*w^8*t^6-115265374349003125*z*w^6*t^8+93812774020474375*z*w^4*t^10-45134240698222440*z*w^2*t^12+468220898776684*z*t^14+3589377388515625*w^15-17325202677703125*w^13*t^2+41785703754609375*w^11*t^4-66482592995725000*w^9*t^6+76637049698999375*w^7*t^8-64317453460579625*w^5*t^10+33739458006230185*w^3*t^12-1617404489491578*w*t^14);
//   Coordinate number 1:
map_0_coord_1 := 1*(2343750*x*y*z^12*t-1875000*x*y*z^10*t^3+1118750*x*y*z^8*t^5-5032500*x*y*z^6*t^7+27301750*x*y*z^4*t^9-144567700*x*y*z^2*t^11+800028300*x*y*t^13+78125*z^15-1328125*z^13*t^2-281250*z^11*t^4+463125*z^9*t^6-2266500*z^7*t^8+11858875*z^5*t^10-64409775*z^3*t^12-47656250*z*w^14+345000000*z*w^12*t^2-1094875000*z*w^10*t^4+2088259375*z*w^8*t^6-2681314500*z*w^6*t^8+2348321925*z*w^4*t^10-1163571255*z*w^2*t^12+12425101*z*t^14+29453125*w^15-215468750*w^13*t^2+693406250*w^11*t^4-1345488750*w^9*t^6+1765577375*w^7*t^8-1596825925*w^5*t^10+864783950*w^3*t^12-41261245*w*t^14);

// Map from the canonical model to the plane model of modular curve with label 40.120.5.gj.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/5*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/10*w);
// Codomain equation:
map_1_codomain := [x^4*y^4+4*x^4*y^2*z^2+4*x^4*z^4+10*x^2*y^6+80*x^2*y^4*z^2-200*x^2*y^2*z^4+25*y^8-500*y^6*z^2+500*y^4*z^4];
