
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.of.1

// Other names and/or labels
// Cummins-Pauli label: 20I3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.702

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 5, 58, 1], [21, 25, 52, 1], [39, 40, 56, 23], [43, 40, 42, 31]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 8], [3, 6], [5, 3]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.36.0.b.2", "30.36.1.d.1", "60.36.2.fr.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y*w-2*y^2*w+x*z*w-2*y*z*w-y*w*t-z*w*t-w^2*t,x*y^2-2*y^3-x*z^2+2*y*z^2-y^2*t+z^2*t-y*w*t+z*w*t,x*y^2-2*y^3+x*y*z-2*y^2*z-y^2*t-y*z*t-y*w*t,x*y*w-2*y^2*w-5*y^2*t-y*w*t,2*x*y*w+y^2*w+2*x*z*w+y*z*w-w^3-2*y*w*t-2*z*w*t-2*w^2*t,x*y^2+3*y^3-x*z^2-3*y*z^2-y*w^2+z*w^2-y^2*t+z^2*t-y*w*t+z*w*t,2*x*y^2+y^3+2*x*y*z+y^2*z-y*w^2-2*y^2*t-2*y*z*t-2*y*w*t,x^2*y+y^3+x^2*z+y^2*z-y*w^2+y^2*t+y*z*t-x*w*t-2*y*w*t-w^2*t-y*t^2-z*t^2-w*t^2,x^2*y-2*x*y^2+x^2*z-2*x*y*z-x*y*t-x*z*t-x*w*t,x*y*t-2*y^2*t+x*z*t-2*y*z*t-y*t^2-z*t^2-w*t^2,x^2*y+x*y^2-y^3+x^2*z+x*y*z-y^2*z-x*w^2+y*w^2-x*w*t+2*y*w*t-y*t^2-z*t^2-w*t^2,y^3-x*y*z-x*z^2+z^3-x*y*w+y^2*w+x*z*w+y*z*w-z^2*w-x*y*t+2*y^2*t+2*x*z*t-y*z*t-2*z^2*t+y*w*t+w^2*t+y*t^2+z*t^2+w*t^2,x*y^2+2*y^3-3*x^2*z-y^2*z+2*x*z^2+3*y*z^2-z^3-y^2*t+z^2*t-y*w*t+z*w*t,x^2*y+y^3+x^2*z+y^2*z-x^2*w+2*x*y*w-y*w^2+3*x*y*t-2*x*z*t-2*y*w*t+y*t^2+z*t^2+w*t^2,x^2*y+y^3+x^2*z+y^2*z-y*w^2+x*y*t-y^2*t+x*z*t-y*z*t-2*x*w*t-w^2*t+3*y*t^2-2*z*t^2-w*t^2,3*x^3-3*x^2*y-4*y^3-3*x^2*z-x*y*z+3*y^2*z+3*x*z^2-2*y*z^2-2*z^3+2*x*y*w+2*y^2*w+2*x*z*w-2*y*z*w+z^2*w-x*w^2+y*w^2+z*w^2-w^3-6*x^2*t+x*y*t-2*y^2*t+4*x*z*t+y*z*t-2*z^2*t-8*x*w*t+3*z*w*t-2*w^2*t-12*x*t^2-3*y*t^2+8*z*t^2+w*t^2];

// Singular plane model
model_1 := [3*x^5*y^2+3*x^5*y*z+3*x^4*y^2*z+x^5*z^2-15*x^3*y^2*z^2-x^4*z^3-18*x^3*y*z^3-15*x^2*y^2*z^3-5*x^3*z^4+5*x^2*z^5+15*x*y*z^5+5*x*z^6-5*z^7];

// Weierstrass model
model_2 := [x^8-6*x^6*z^2+x^4*y+17*x^4*z^4-30*x^2*z^6+y^2+y*z^4+19*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(35156250*x*z^9*t-225000000*x*z^8*t^2+253125000*x*z^7*t^3-680062500*x*z^6*t^4+104456250*x*z^5*t^5+519615000*x*z^4*t^6+133731000*x*z^3*t^7+3255543900*x*z^2*t^8-692741306610*x*z*t^9+3334301080*y*z*w^9+48724593540*y*z*w^8*t+318235636080*y*z*w^7*t^2+1207363954995*y*z*w^6*t^3+2820541504995*y*z*w^5*t^4+3663803054880*y*z*w^4*t^5+644199631200*y*z*w^3*t^6-6739012478520*y*z*w^2*t^7-12472054272270*y*z*w*t^8-8853570246780*y*z*t^9+1228636750*y*w^10+17890818000*y*w^9*t+117264845280*y*w^8*t^2+464651143560*y*w^7*t^3+1272688806960*y*w^6*t^4+2673154199700*y*w^5*t^5+4704400437750*y*w^4*t^6+7039946251080*y*w^3*t^7+8129754738450*y*w^2*t^8+6075000000000*y*w*t^9+2126250000000*y*t^10+48828125*z^11-105468750*z^10*t+300000000*z^9*t^2-147656250*z^8*t^3-198562500*z^7*t^4+488193750*z^6*t^5-2679007500*z^5*t^6-51678000*z^4*t^7-3269783700*z^3*t^8+294518480*z^2*w^9+3334457940*z^2*w^8*t+16728756255*z^2*w^7*t^2+52132257270*z^2*w^6*t^3+123510042720*z^2*w^5*t^4+242676373680*z^2*w^4*t^5+373273604100*z^2*w^3*t^6+390146335830*z^2*w^2*t^7+225782913780*z^2*w*t^8+42481053450*z^2*t^9-480658250*z*w^10-6371167440*z*w^9*t-37355201940*z*w^8*t^2-129335521005*z*w^7*t^3-304464655350*z*w^6*t^4-546264628560*z*w^5*t^5-822897191790*z*w^4*t^6-1040342269320*z*w^3*t^7-954073742580*z*w^2*t^8-495074951640*z*w*t^9+607500077760*z*t^10-587375054*w^11-8401780512*w^10*t-53333716269*w^9*t^2-196147592136*w^8*t^3-442053818316*w^7*t^4-533231372484*w^6*t^5+62724124170*w^5*t^6+1499734250136*w^4*t^7+2754620256366*w^3*t^8+2430000000000*w^2*t^9+911250000000*w*t^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(421875*x*z^6*t^4-168750*x*z^5*t^5-354375*x*z^4*t^6-2648700*x*z^2*t^8+58496175*x*z*t^9-58750*y*z*w^9-387000*y*z*w^8*t-1124625*y*z*w^7*t^2-1899450*y*z*w^6*t^3-1035135*y*z*w^5*t^4+11906865*y*z*w^4*t^5+79369200*y*z*w^3*t^6+274517505*y*z*w^2*t^7+556340400*y*z*w*t^8+508137300*y*z*t^9-1375*y*w^10-16875*y*w^9*t-37575*y*w^8*t^2-29025*y*w^7*t^3-4950*y*w^6*t^4+137025*y*w^5*t^5+997110*y*w^4*t^6+2719170*y*w^3*t^7+3899745*y*w^2*t^8+140625*z^7*t^4-337500*z^6*t^5+2835000*z^5*t^6+101250*z^4*t^7+2235600*z^3*t^8-9375*z^2*w^9-36375*z^2*w^8*t-59625*z^2*w^7*t^2-60075*z^2*w^6*t^3-302310*z^2*w^5*t^4-3080835*z^2*w^4*t^5-15326550*z^2*w^3*t^6-42399045*z^2*w^2*t^7-59796225*z^2*w*t^8-27294975*z^2*t^9+17875*z*w^10+97500*z*w^9*t+226050*z*w^8*t^2+298350*z*w^7*t^3+227700*z*w^6*t^4+321705*z*w^5*t^5+3789315*z*w^4*t^6+22080195*z*w^3*t^7+66754125*z*w^2*t^8+103189950*z*w*t^9+1375*w^11+10575*w^10*t+21375*w^9*t^2+17685*w^8*t^3-41562*w^7*t^4-472797*w^6*t^5-2024730*w^5*t^6-4383234*w^4*t^7-3899745*w^3*t^8);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.of.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/5*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*w);
// Codomain equation:
map_1_codomain := [3*x^5*y^2+3*x^5*y*z+3*x^4*y^2*z+x^5*z^2-15*x^3*y^2*z^2-x^4*z^3-18*x^3*y*z^3-15*x^2*y^2*z^3-5*x^3*z^4+5*x^2*z^5+15*x*y*z^5+5*x*z^6-5*z^7];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.3.of.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-y*w);
//   Coordinate number 1:
map_2_coord_1 := 1*(y^4*w^4+3*y^4*w^3*t+3/5*y^3*w^4*t-9/25*y^2*w^6-3/5*y^2*w^5*t-3/25*y*w^6*t+7/625*w^8);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/5*w^2);
// Codomain equation:
map_2_codomain := [x^8-6*x^6*z^2+x^4*y+17*x^4*z^4-30*x^2*z^6+y^2+y*z^4+19*z^8];
