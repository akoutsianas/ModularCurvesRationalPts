
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 40.144.5.fl.2

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 40.144.5.423

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 35, 8, 9], [17, 27, 20, 9], [19, 25, 36, 13], [21, 3, 28, 11], [39, 39, 28, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 19], [5, 7]];
bad_primes := [2, 5];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 16
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.72.3.o.1", "40.72.1.v.1", "40.72.1.z.2", "40.72.1.by.2", "40.72.3.co.2", "40.72.3.cv.2", "40.72.3.ej.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [z^2-z*w-w^2+t^2,x^2-4*x*y-z^2-z*w-w^2+t^2,x^2+x*y+5*y^2-z^2-z*w-w^2-t^2];

// Singular plane model
model_1 := [x^8-30*x^6*y^2-4*x^6*z^2+100*x^4*y^4+160*x^4*y^2*z^2+44*x^4*z^4-600*x^2*y^2*z^4-80*x^2*z^6+400*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2*(15059460937500*y^2*z*w^15-39865612500000*y^2*z*w^13*t^2+40228970625000*y^2*z*w^11*t^4-18852378750000*y^2*z*w^9*t^6+3767815125000*y^2*z*w^7*t^8-94633515000*y^2*z*w^5*t^10-48189654000*y^2*z*w^3*t^12+2668361400*y^2*z*w*t^14+9307265625000*y^2*w^16-31373114062500*y^2*w^14*t^2+41344337812500*y^2*w^12*t^4-26615363625000*y^2*w^10*t^6+8318271937500*y^2*w^8*t^8-934256025000*y^2*w^6*t^10-60783336000*y^2*w^4*t^12+13812314400*y^2*w^2*t^14-210638340*y^2*t^16-15771484375000*z*w^17+43239746093750*z*w^15*t^2-45078583828125*z*w^13*t^4+21345823250000*z*w^11*t^6-3699802796875*z*w^9*t^8-373464712500*z*w^7*t^10+182933178750*z*w^5*t^12-13124602800*z*w^3*t^14-6182865*z*w*t^16-9747314453125*w^18+33776855468750*w^16*t^2-45786847031250*w^14*t^4+30048963796875*w^12*t^6-9065657659375*w^10*t^8+511852096875*w^8*t^10+315318400000*w^6*t^12-54718191450*w^4*t^14+1529882235*w^2*t^16+20889441*t^18);
//   Coordinate number 1:
map_0_coord_1 := 5*(t^4*(2250000*y^2*z*w^11-4843750*y^2*z*w^9*t^2+3475000*y^2*z*w^7*t^4-788750*y^2*z*w^5*t^6-68875*y^2*z*w^3*t^8+27680*y^2*z*w*t^10+1390625*y^2*w^12-4000000*y^2*w^10*t^2+4112500*y^2*w^8*t^4-1687500*y^2*w^6*t^6+130125*y^2*w^4*t^8+59805*y^2*w^2*t^10-5555*y^2*t^12-68750*z*w^9*t^4+141500*z*w^7*t^6-97150*z*w^5*t^8+22780*z*w^3*t^10-292*z*w*t^12-42500*w^10*t^4+118250*w^8*t^6-117250*w^6*t^8+47270*w^4*t^10-5202*w^2*t^12-568*t^14));

// Map from the canonical model to the plane model of modular curve with label 40.144.5.fl.2
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/5*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*t);
// Codomain equation:
map_1_codomain := [x^8-30*x^6*y^2-4*x^6*z^2+100*x^4*y^4+160*x^4*y^2*z^2+44*x^4*z^4-600*x^2*y^2*z^4-80*x^2*z^6+400*z^8];
