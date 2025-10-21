
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 20.144.5.r.2

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 20.144.5.72

// Group data
level := 20;
// Elements that, together with Gamma(level), generate the group
gens := [[19, 4, 5, 3], [19, 4, 13, 15], [19, 10, 7, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 16], [5, 7]];
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
covers := ["20.72.1.e.1", "20.72.1.h.2", "20.72.1.q.2", "20.72.3.m.1", "20.72.3.q.2", "20.72.3.u.1", "20.72.3.bj.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [z^2-w^2+z*t-t^2,x^2-4*x*y+z^2,x^2+x*y+5*y^2-z*t+t^2];

// Singular plane model
model_1 := [25*x^8-10*x^6*y^2+75*x^6*z^2+11*x^4*y^4-40*x^4*y^2*z^2+25*x^4*z^4-2*x^2*y^6+15*x^2*y^4*z^2+y^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(5336722800*y^2*z*w^14*t+96379308000*y^2*z*w^12*t^3-189267030000*y^2*z*w^10*t^5-7535630250000*y^2*z*w^8*t^7-37704757500000*y^2*z*w^6*t^9-80457941250000*y^2*z*w^4*t^11-79731225000000*y^2*z*w^2*t^13-30118921875000*y^2*z*t^15-421276680*y^2*w^16-27624628800*y^2*w^14*t^2-121566672000*y^2*w^12*t^4+1868512050000*y^2*w^10*t^6+16636543875000*y^2*w^8*t^8+53230727250000*y^2*w^6*t^10+82688675625000*y^2*w^4*t^12+62746228125000*y^2*w^2*t^14+18614531250000*y^2*t^16-6182865*z*w^16*t+13124602800*z*w^14*t^3+182933178750*z*w^12*t^5+373464712500*z*w^10*t^7-3699802796875*z*w^8*t^9-21345823250000*z*w^6*t^11-45078583828125*z*w^4*t^13-43239746093750*z*w^2*t^15-15771484375000*z*t^17+20889441*w^18-1529882235*w^16*t^2-54718191450*w^14*t^4-315318400000*w^12*t^6+511852096875*w^10*t^8+9065657659375*w^8*t^10+30048963796875*w^6*t^12+45786847031250*w^4*t^14+33776855468750*w^2*t^16+9747314453125*t^18);
//   Coordinate number 1:
map_0_coord_1 := 5*(w^4*(27680*y^2*z*w^10*t+68875*y^2*z*w^8*t^3-788750*y^2*z*w^6*t^5-3475000*y^2*z*w^4*t^7-4843750*y^2*z*w^2*t^9-2250000*y^2*z*t^11-5555*y^2*w^12-59805*y^2*w^10*t^2+130125*y^2*w^8*t^4+1687500*y^2*w^6*t^6+4112500*y^2*w^4*t^8+4000000*y^2*w^2*t^10+1390625*y^2*t^12-146*z*w^12*t-11390*z*w^10*t^3-48575*z*w^8*t^5-70750*z*w^6*t^7-34375*z*w^4*t^9-284*w^14+2601*w^12*t^2+23635*w^10*t^4+58625*w^8*t^6+59125*w^6*t^8+21250*w^4*t^10));

// Map from the canonical model to the plane model of modular curve with label 20.144.5.r.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x+y);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [25*x^8-10*x^6*y^2+75*x^6*z^2+11*x^4*y^4-40*x^4*y^2*z^2+25*x^4*z^4-2*x^2*y^6+15*x^2*y^4*z^2+y^8];
