
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.144.5.fl.2

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.789

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 40, 0, 11], [23, 5, 52, 21], [27, 40, 28, 3], [33, 55, 32, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 15], [3, 4], [5, 7]];
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
covers := ["20.72.3.o.1", "60.72.1.n.1", "60.72.1.bx.2", "60.72.1.do.2", "60.72.3.hu.2", "60.72.3.qo.1", "60.72.3.yd.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2+y*w-w^2+t^2,x^2-2*y^2-4*x*z+y*w-w^2+t^2,x^2-y^2+x*z+5*z^2+2*y*w-2*w^2-t^2];

// Singular plane model
model_1 := [x^8-45*x^6*y^2+225*x^4*y^4-6*x^6*z^2+360*x^4*y^2*z^2+99*x^4*z^4-2025*x^2*y^2*z^4-270*x^2*z^6+2025*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -3*(10039640625000*y*z^2*w^15-26577075000000*y*z^2*w^13*t^2+26819313750000*y*z^2*w^11*t^4-12568252500000*y*z^2*w^9*t^6+2511876750000*y*z^2*w^7*t^8-63089010000*y*z^2*w^5*t^10-32126436000*y*z^2*w^3*t^12+1778907600*y*z^2*w*t^14-15771484375000*y*w^17+43239746093750*y*w^15*t^2-45078583828125*y*w^13*t^4+21345823250000*y*w^11*t^6-3699802796875*y*w^9*t^8-373464712500*y*w^7*t^10+182933178750*y*w^5*t^12-13124602800*y*w^3*t^14-6182865*y*w*t^16-6204843750000*z^2*w^16+20915409375000*z^2*w^14*t^2-27562891875000*z^2*w^12*t^4+17743575750000*z^2*w^10*t^6-5545514625000*z^2*w^8*t^8+622837350000*z^2*w^6*t^10+40522224000*z^2*w^4*t^12-9208209600*z^2*w^2*t^14+140425560*z^2*t^16+9747314453125*w^18-33776855468750*w^16*t^2+45786847031250*w^14*t^4-30048963796875*w^12*t^6+9065657659375*w^10*t^8-511852096875*w^8*t^10-315318400000*w^6*t^12+54718191450*w^4*t^14-1529882235*w^2*t^16-20889441*t^18);
//   Coordinate number 1:
map_0_coord_1 := 5*(t^4*(2250000*y*z^2*w^11-4843750*y*z^2*w^9*t^2+3475000*y*z^2*w^7*t^4-788750*y*z^2*w^5*t^6-68875*y*z^2*w^3*t^8+27680*y*z^2*w*t^10-103125*y*w^9*t^4+212250*y*w^7*t^6-145725*y*w^5*t^8+34170*y*w^3*t^10-438*y*w*t^12-1390625*z^2*w^12+4000000*z^2*w^10*t^2-4112500*z^2*w^8*t^4+1687500*z^2*w^6*t^6-130125*z^2*w^4*t^8-59805*z^2*w^2*t^10+5555*z^2*t^12+63750*w^10*t^4-177375*w^8*t^6+175875*w^6*t^8-70905*w^4*t^10+7803*w^2*t^12+852*t^14));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.fl.2
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/5*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*t);
// Codomain equation:
map_1_codomain := [x^8-45*x^6*y^2+225*x^4*y^4-6*x^6*z^2+360*x^4*y^2*z^2+99*x^4*z^4-2025*x^2*y^2*z^4-270*x^2*z^6+2025*z^8];
