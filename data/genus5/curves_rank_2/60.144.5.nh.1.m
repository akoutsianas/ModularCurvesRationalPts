
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.nh.1

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.584

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[19, 40, 42, 1], [31, 45, 16, 23], [43, 45, 36, 53]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 18], [3, 8], [5, 7]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 2
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
covers := ["20.72.1.r.2", "30.72.1.g.1", "60.72.1.cp.2", "60.72.3.og.2", "60.72.3.oo.1", "60.72.3.ri.2", "60.72.3.ye.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2+y*z+z^2+t^2,y*z+y*w+z*w+w^2+y*t-z*t,5*x^2+y*t-z*t+t^2];

// Singular plane model
model_1 := [25*x^8+50*x^6*z^2-75*x^4*y^2*z^2+35*x^4*z^4-120*x^2*y^2*z^4+225*y^4*z^4+10*x^2*z^6-15*y^2*z^6+z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(2916*y*w^16*t+34992*y*w^15*t^2+210600*y*w^14*t^3+780840*y*w^13*t^4+2159352*y*w^12*t^5+4221072*y*w^11*t^6+6295320*y*w^10*t^7+7386120*y*w^9*t^8+4589040*y*w^8*t^9+3774480*y*w^7*t^10-2177000*y*w^6*t^11+108600*y*w^5*t^12-2463000*y*w^4*t^13+116400*y*w^3*t^14-375000*y*w^2*t^15+111000*y*w*t^16+23500*y*t^17+2916*z^2*w^15*t-79380*z^2*w^13*t^3-1601532*z^2*w^11*t^5-6879060*z^2*w^9*t^7-10286580*z^2*w^7*t^9-6020700*z^2*w^5*t^11-1622900*z^2*w^3*t^13-253500*z^2*w*t^15-5832*z*w^16*t+37908*z*w^15*t^2-131220*z*w^14*t^3+701460*z*w^13*t^4-557820*z*w^12*t^5+2619540*z*w^11*t^6+583740*z*w^10*t^7+507060*z*w^9*t^8+5697540*z*w^8*t^9-6512100*z*w^7*t^10+8197700*z*w^6*t^11-5912100*z*w^5*t^12+4085900*z*w^4*t^13-1506500*z*w^3*t^14+628500*z*w^2*t^15-142500*z*w*t^16-23500*z*t^17+729*w^18-1458*w^17*t+59049*w^16*t^2+41148*w^15*t^3+665820*w^14*t^4+761076*w^13*t^5+1584036*w^12*t^6+2638764*w^11*t^7-2264490*w^10*t^8+1703760*w^9*t^9-8892450*w^8*t^10-2132940*w^7*t^11-6128100*w^6*t^12-2198900*w^5*t^13-898700*w^4*t^14-684700*w^3*t^15+17625*w^2*t^16-126750*w*t^17-9375*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^10*(81*y*w^7+513*y*w^6*t+1701*y*w^5*t^2+3465*y*w^4*t^3+4275*y*w^3*t^4+3651*y*w^2*t^5+2031*y*w*t^6+995*y*t^7-324*z^2*w^5*t-2340*z^2*w^3*t^3-2256*z^2*w*t^5+81*z*w^7-189*z*w^6*t+1377*z*w^5*t^2-1125*z*w^4*t^3+1935*z*w^3*t^4-1395*z*w^2*t^5-225*z*w*t^6-995*z*t^7+81*w^8+162*w^7*t+1323*w^6*t^2+1008*w^5*t^3+1755*w^4*t^4-42*w^3*t^5-627*w^2*t^6-1128*w*t^7-380*t^8));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.nh.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/5*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [25*x^8+50*x^6*z^2-75*x^4*y^2*z^2+35*x^4*z^4-120*x^2*y^2*z^4+225*y^4*z^4+10*x^2*z^6-15*y^2*z^6+z^8];
