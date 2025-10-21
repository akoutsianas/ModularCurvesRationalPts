
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.144.5.nv.1

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.568

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 25, 22, 43], [17, 20, 56, 19], [23, 20, 12, 11], [49, 30, 32, 49]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 13], [3, 8], [5, 5]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 0
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
covers := ["20.72.1.t.2", "30.72.1.g.1", "60.72.1.bv.2", "60.72.3.of.2", "60.72.3.om.2", "60.72.3.ov.1", "60.72.3.za.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+x*y+y^2+w^2,x^2+z^2+x*t+t^2,z^2+x*w+2*y*w-w^2];

// Singular plane model
model_1 := [x^8-10*x^6*z^2-3*x^4*y^2*z^2+35*x^4*z^4+24*x^2*y^2*z^4+9*y^4*z^4-50*x^2*z^6-15*y^2*z^6+25*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(23500*x*w^17-111000*x*w^16*t-375000*x*w^15*t^2-116400*x*w^14*t^3-2463000*x*w^13*t^4-108600*x*w^12*t^5-2177000*x*w^11*t^6-3774480*x*w^10*t^7+4589040*x*w^9*t^8-7386120*x*w^8*t^9+6295320*x*w^7*t^10-4221072*x*w^6*t^11+2159352*x*w^5*t^12-780840*x*w^4*t^13+210600*x*w^3*t^14-34992*x*w^2*t^15+2916*x*w*t^16-253500*y^2*w^15*t-1622900*y^2*w^13*t^3-6020700*y^2*w^11*t^5-10286580*y^2*w^9*t^7-6879060*y^2*w^7*t^9-1601532*y^2*w^5*t^11-79380*y^2*w^3*t^13+2916*y^2*w*t^15+47000*y*w^17-253500*y*w^16*t-1003500*y*w^15*t^2-1622900*y*w^14*t^3-6548900*y*w^13*t^4-6020700*y*w^12*t^5-10374700*y*w^11*t^6-10286580*y*w^10*t^7-1108500*y*w^9*t^8-6879060*y*w^8*t^9+5711580*y*w^7*t^10-1601532*y*w^6*t^11+2717172*y*w^5*t^12-79380*y*w^4*t^13+341820*y*w^3*t^14+2916*y*w^2*t^15+8748*y*w*t^16+9375*w^18-126750*w^17*t-17625*w^16*t^2-684700*w^15*t^3+898700*w^14*t^4-2198900*w^13*t^5+6128100*w^12*t^6-2132940*w^11*t^7+8892450*w^10*t^8+1703760*w^9*t^9+2264490*w^8*t^10+2638764*w^7*t^11-1584036*w^6*t^12+761076*w^5*t^13-665820*w^4*t^14+41148*w^3*t^15-59049*w^2*t^16-1458*w*t^17-729*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^10*(995*x*w^7-2031*x*w^6*t+3651*x*w^5*t^2-4275*x*w^4*t^3+3465*x*w^3*t^4-1701*x*w^2*t^5+513*x*w*t^6-81*x*t^7-2256*y^2*w^5*t-2340*y^2*w^3*t^3-324*y^2*w*t^5+1990*y*w^7-2256*y*w^6*t+5046*y*w^5*t^2-2340*y*w^4*t^3+4590*y*w^3*t^4-324*y*w^2*t^5+702*y*w*t^6+380*w^8-1128*w^7*t+627*w^6*t^2-42*w^5*t^3-1755*w^4*t^4+1008*w^3*t^5-1323*w^2*t^6+162*w*t^7-81*t^8));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.nv.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [x^8-10*x^6*z^2-3*x^4*y^2*z^2+35*x^4*z^4+24*x^2*y^2*z^4+9*y^4*z^4-50*x^2*z^6-15*y^2*z^6+25*z^8];
