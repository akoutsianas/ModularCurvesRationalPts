
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 20.144.5.v.1

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 20.144.5.74

// Group data
level := 20;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 7, 0, 11], [19, 7, 0, 13], [19, 14, 0, 19]];
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
covers := ["20.72.1.g.1", "20.72.1.h.2", "20.72.1.o.2", "20.72.3.o.1", "20.72.3.s.2", "20.72.3.v.1", "20.72.3.bh.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [z^2+z*w-w^2+t^2,x^2+4*x*y+z^2,x^2-x*y+5*y^2-z*w+w^2];

// Singular plane model
model_1 := [x^8+15*x^6*y^2+2*x^6*z^2+25*x^4*y^4+40*x^4*y^2*z^2+11*x^4*z^4+75*x^2*y^2*z^4+10*x^2*z^6+25*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(30118921875000*y^2*z*w^15-79731225000000*y^2*z*w^13*t^2+80457941250000*y^2*z*w^11*t^4-37704757500000*y^2*z*w^9*t^6+7535630250000*y^2*z*w^7*t^8-189267030000*y^2*z*w^5*t^10-96379308000*y^2*z*w^3*t^12+5336722800*y^2*z*w*t^14-18614531250000*y^2*w^16+62746228125000*y^2*w^14*t^2-82688675625000*y^2*w^12*t^4+53230727250000*y^2*w^10*t^6-16636543875000*y^2*w^8*t^8+1868512050000*y^2*w^6*t^10+121566672000*y^2*w^4*t^12-27624628800*y^2*w^2*t^14+421276680*y^2*t^16+15771484375000*z*w^17-43239746093750*z*w^15*t^2+45078583828125*z*w^13*t^4-21345823250000*z*w^11*t^6+3699802796875*z*w^9*t^8+373464712500*z*w^7*t^10-182933178750*z*w^5*t^12+13124602800*z*w^3*t^14+6182865*z*w*t^16-9747314453125*w^18+33776855468750*w^16*t^2-45786847031250*w^14*t^4+30048963796875*w^12*t^6-9065657659375*w^10*t^8+511852096875*w^8*t^10+315318400000*w^6*t^12-54718191450*w^4*t^14+1529882235*w^2*t^16+20889441*t^18);
//   Coordinate number 1:
map_0_coord_1 := 5*(t^4*(2250000*y^2*z*w^11-4843750*y^2*z*w^9*t^2+3475000*y^2*z*w^7*t^4-788750*y^2*z*w^5*t^6-68875*y^2*z*w^3*t^8+27680*y^2*z*w*t^10-1390625*y^2*w^12+4000000*y^2*w^10*t^2-4112500*y^2*w^8*t^4+1687500*y^2*w^6*t^6-130125*y^2*w^4*t^8-59805*y^2*w^2*t^10+5555*y^2*t^12+34375*z*w^9*t^4-70750*z*w^7*t^6+48575*z*w^5*t^8-11390*z*w^3*t^10+146*z*w*t^12-21250*w^10*t^4+59125*w^8*t^6-58625*w^6*t^8+23635*w^4*t^10-2601*w^2*t^12-284*t^14));

// Map from the canonical model to the plane model of modular curve with label 20.144.5.v.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/5*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*t);
// Codomain equation:
map_1_codomain := [x^8+15*x^6*y^2+2*x^6*z^2+25*x^4*y^4+40*x^4*y^2*z^2+11*x^4*z^4+75*x^2*y^2*z^4+10*x^2*z^6+25*z^8];
