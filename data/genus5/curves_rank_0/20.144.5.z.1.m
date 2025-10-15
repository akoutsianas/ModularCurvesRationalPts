
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 20.144.5.z.1

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 20.144.5.70

// Group data
level := 20;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 1, 14, 11], [17, 10, 0, 7], [19, 19, 10, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 15], [5, 7]];
bad_primes := [2, 5];
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
covers := ["20.72.1.h.1", "20.72.1.n.2", "20.72.1.s.1", "20.72.3.v.1", "20.72.3.ba.1", "20.72.3.bc.1", "20.72.3.bl.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [z^2+z*w-w^2-t^2,x^2+4*y^2+z^2,x^2-5*x*y-y^2-z*w+w^2];

// Singular plane model
model_1 := [25*x^8+75*x^6*y^2+70*x^6*z^2+25*x^4*y^4+80*x^4*y^2*z^2+59*x^4*z^4+15*x^2*y^2*z^4+14*x^2*z^6+z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(30118921875000*y^2*z*w^15+88934737500000*y^2*z*w^13*t^2+102546371250000*y^2*z*w^11*t^4+58438327500000*y^2*z*w^9*t^6+17148350250000*y^2*z*w^7*t^8+2442724290000*y^2*z*w^5*t^10+138219588000*y^2*z*w^3*t^12+1268060400*y^2*z*w*t^14-18614531250000*y^2*w^16-68434340625000*y^2*w^14*t^2-100456093125000*y^2*w^12*t^4-75099998250000*y^2*w^10*t^6-30203683875000*y^2*w^8*t^8-6331363650000*y^2*w^6*t^10-610212492000*y^2*w^4*t^12-18697046400*y^2*w^2*t^14+109005480*y^2*t^16+15771484375000*z*w^17+57697753906250*z*w^15*t^2+85561005703125*z*w^13*t^4+66089191625000*z*w^11*t^6+28414664546875*z*w^9*t^8+6727263262500*z*w^7*t^10+811228871250*z*w^5*t^12+41415969600*z*w^3*t^14+546705585*z*w*t^16-9747314453125*w^18-42712402343750*w^16*t^2-77272198593750*w^14*t^4-74513031859375*w^12*t^6-41246532184375*w^10*t^8-13140890709375*w^8*t^10-2285518975000*w^6*t^12-190941915150*w^4*t^14-5723931285*w^2*t^16-19208637*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^4*(11250000*y^2*z*w^11+20781250*y^2*z*w^9*t^2+11875000*y^2*z*w^7*t^4+2356250*y^2*z*w^5*t^6+145625*y^2*z*w^3*t^8+1300*y^2*z*w*t^10-6953125*y^2*w^12-17875000*y^2*w^10*t^2-15625000*y^2*w^8*t^4-5312500*y^2*w^6*t^6-623125*y^2*w^4*t^8-20675*y^2*w^2*t^10+115*y^2*t^12+171875*z*w^9*t^4+196250*z*w^7*t^6+53875*z*w^5*t^8+4450*z*w^3*t^10-110*z*w*t^12-106250*w^10*t^4-198125*w^8*t^6-105625*w^6*t^8-15675*w^4*t^10-665*w^2*t^12+44*t^14));

// Map from the canonical model to the plane model of modular curve with label 20.144.5.z.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+y);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [25*x^8+75*x^6*y^2+70*x^6*z^2+25*x^4*y^4+80*x^4*y^2*z^2+59*x^4*z^4+15*x^2*y^2*z^4+14*x^2*z^6+z^8];
