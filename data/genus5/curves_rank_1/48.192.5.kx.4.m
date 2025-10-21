
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.192.5.kx.4

// Other names and/or labels
// Cummins-Pauli label: 48I5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.3908

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 46, 24, 13], [11, 28, 0, 29], [17, 9, 12, 29], [47, 26, 0, 19], [47, 26, 24, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 28], [3, 7]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 24
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.96.1.dr.2", "48.96.3.py.2", "48.96.3.qi.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*w+y*t-z*t,y^2-y*z+z^2+w^2+w*t,3*x^2-y*w-z*t];

// Singular plane model
model_1 := [x^4*y^2+x^4*z^2-9*y^4*z^2+27*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(2916*y*z^21*t^2-18954*y*z^19*t^4+20412*y*z^17*t^6+66825*y*z^15*t^8-36936*y*z^13*t^10-57105*y*z^11*t^12-296433*y*z^9*t^14-1716417*y*z^7*t^16-4806999*y*z^5*t^18-3834189*y*z^3*t^20+39262536*y*z*t^22+729*z^24-5832*z^22*t^2+13122*z^20*t^4+24786*z^18*t^6-90396*z^16*t^8-49329*z^14*t^10-4887*z^12*t^12-79596*z^10*t^14+931635*z^8*t^16+5922639*z^6*t^18+18851616*z^4*t^20+26122824*z^2*t^22+3367*w^24+31656*w^23*t+47472*w^22*t^2-768896*w^21*t^3-6063042*w^20*t^4-23991810*w^19*t^5-62574254*w^18*t^6-113591718*w^17*t^7-133861032*w^16*t^8-59824541*w^15*t^9+106271634*w^14*t^10+215303577*w^13*t^11+110958919*w^12*t^12-75199413*w^11*t^13-50507925*w^10*t^14+86625637*w^9*t^15-3801339*w^8*t^16-128633589*w^7*t^17+44923600*w^6*t^18+133192326*w^5*t^19-85410471*w^4*t^20-102050873*w^3*t^21+76490799*w^2*t^22+65385372*w*t^23+t^24);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^6*(9*y*z^15*t^2+18*y*z^13*t^4-207*y*z^11*t^6-361*y*z^9*t^8+796*y*z^7*t^10+5291*y*z^5*t^12+13208*y*z^3*t^14+4525*y*z*t^16-63*z^14*t^4+73*z^12*t^6+680*z^10*t^8+811*z^8*t^10-2628*z^6*t^12-16863*z^4*t^14-46524*z^2*t^16+64*w^18+576*w^17*t+1872*w^16*t^2+1911*w^15*t^3-2550*w^14*t^4-6105*w^13*t^5-2746*w^12*t^6-15399*w^11*t^7-47911*w^10*t^8-13847*w^9*t^9+86413*w^8*t^10+46868*w^7*t^11-104492*w^6*t^12-42341*w^5*t^13+109848*w^4*t^14+25966*w^3*t^15-84868*w^2*t^16-41999*w*t^17));

// Map from the canonical model to the plane model of modular curve with label 48.192.5.kx.4
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*y);
// Codomain equation:
map_1_codomain := [x^4*y^2+x^4*z^2-9*y^4*z^2+27*y^2*z^4];
