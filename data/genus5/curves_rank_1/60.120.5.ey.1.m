
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.120.5.ey.1

// Other names and/or labels
// Cummins-Pauli label: 20F5
// Rouse-Sutherland-Zureick-Brown label: 60.120.5.139

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 11, 56, 59], [7, 52, 52, 33], [47, 48, 18, 53], [59, 27, 20, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 15], [3, 6], [5, 9]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 1
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
covers := ["20.60.2.e.1", "60.60.2.j.1", "60.60.3.bq.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [5*x*w-y*t,15*x^2-z^2-z*w+w^2,15*y^2+5*z^2-15*z*w+10*w^2-t^2];

// Singular plane model
model_1 := [x^4*y^4-6*x^4*y^2*z^2+9*x^4*z^4+10*x^2*y^6-120*x^2*y^4*z^2-450*x^2*y^2*z^4+25*y^8+750*y^6*z^2+1125*y^4*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -5^3*(471837656250*x*y*z^12*t-5886181406250*x*y*z^10*t^3+40831727062500*x*y*z^8*t^5-239949235440000*x*y*z^6*t^7+1367548204176000*x*y*z^4*t^9-7870051575792000*x*y*z^2*t^11+46152326675854080*x*y*t^13-10363359375*z^15+251912109375*z^13*t^2-2068305946875*z^11*t^4+12715752846875*z^9*t^6-72832885438500*z^7*t^8+416474573648400*z^5*t^10-2421584589886080*z^3*t^12-5807734600781250*z*w^14+27589094637562500*z*w^12*t^2-65414320559578125*z*w^10*t^4+102168002039268125*z*w^8*t^6-115265374349003125*z*w^6*t^8+93812774020474375*z*w^4*t^10-45134240698222440*z*w^2*t^12+468220898776684*z*t^14+3589377388515625*w^15-17325202677703125*w^13*t^2+41785703754609375*w^11*t^4-66482592995725000*w^9*t^6+76637049698999375*w^7*t^8-64317453460579625*w^5*t^10+33739458006230185*w^3*t^12-1617404489491578*w*t^14);
//   Coordinate number 1:
map_0_coord_1 := 1*(3515625*x*y*z^12*t-2812500*x*y*z^10*t^3+1678125*x*y*z^8*t^5-7548750*x*y*z^6*t^7+40952625*x*y*z^4*t^9-216851550*x*y*z^2*t^11+1200042450*x*y*t^13+78125*z^15-1328125*z^13*t^2-281250*z^11*t^4+463125*z^9*t^6-2266500*z^7*t^8+11858875*z^5*t^10-64409775*z^3*t^12-47656250*z*w^14+345000000*z*w^12*t^2-1094875000*z*w^10*t^4+2088259375*z*w^8*t^6-2681314500*z*w^6*t^8+2348321925*z*w^4*t^10-1163571255*z*w^2*t^12+12425101*z*t^14+29453125*w^15-215468750*w^13*t^2+693406250*w^11*t^4-1345488750*w^9*t^6+1765577375*w^7*t^8-1596825925*w^5*t^10+864783950*w^3*t^12-41261245*w*t^14);

// Map from the canonical model to the plane model of modular curve with label 60.120.5.ey.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/5*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/15*w);
// Codomain equation:
map_1_codomain := [x^4*y^4-6*x^4*y^2*z^2+9*x^4*z^4+10*x^2*y^6-120*x^2*y^4*z^2-450*x^2*y^2*z^4+25*y^8+750*y^6*z^2+1125*y^4*z^4];
