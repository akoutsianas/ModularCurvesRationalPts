
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.192.5.es.2

// Other names and/or labels
// Cummins-Pauli label: 16N5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.1353

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 28, 8, 1], [1, 34, 24, 5], [15, 44, 40, 25], [23, 26, 16, 41], [41, 46, 0, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 33], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 24
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.96.2.f.2", "48.96.1.i.2", "48.96.2.f.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*w+y*w-x*t+y*t,3*x*y+w*t,3*x^2+3*y^2+2*z^2-w^2-t^2];

// Singular plane model
model_1 := [81*x^8+54*x^6*y^2+18*x^4*y^2*z^2-18*x^4*z^4-12*x^2*y^4*z^2-6*x^2*y^2*z^4-2*y^2*z^6+z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^3*(18432*y^2*z^18*t^4-147456*y^2*z^16*t^6+534528*y^2*z^14*t^8-1382400*y^2*z^12*t^10+3010560*y^2*z^10*t^12-5449728*y^2*z^8*t^14+9259008*y^2*z^6*t^16-9756672*y^2*z^4*t^18+23635968*y^2*z^2*t^20+43677696*y^2*t^22+512*z^24-6144*z^22*t^2+36864*z^20*t^4-149504*z^18*t^6+468480*z^16*t^8-1216512*z^14*t^10+2695168*z^12*t^12-5154816*z^10*t^14+8527360*z^8*t^16-12017664*z^6*t^18+14030848*z^4*t^20-11849728*z^2*t^22+3*w^23*t-33*w^22*t^2+193*w^21*t^3-801*w^20*t^4+2661*w^19*t^5-8031*w^18*t^6+22095*w^17*t^7-51567*w^16*t^8+110382*w^15*t^9-237642*w^14*t^10+463002*w^13*t^11-799370*w^12*t^12+1464698*w^11*t^13-2651358*w^10*t^14+3918158*w^9*t^15-6224702*w^8*t^16+11028191*w^7*t^17-14136901*w^6*t^18+18994581*w^5*t^19-30958469*w^4*t^20+32557585*w^3*t^21-32047379*w^2*t^22+21765491*w*t^23+3513309*t^24);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^8*(384*y^2*z^4*t^10-960*y^2*z^2*t^12+8064*y^2*t^14-16*z^8*t^8+192*z^6*t^10-1152*z^4*t^12+4672*z^2*t^14-w^16+4*w^14*t^2+26*w^12*t^4+4*w^10*t^6-256*w^8*t^8-8*w^7*t^9-1020*w^6*t^10+40*w^5*t^11-2274*w^4*t^12-1048*w^3*t^13-6252*w^2*t^14-1096*w*t^15-2071*t^16));

// Map from the canonical model to the plane model of modular curve with label 48.192.5.es.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [81*x^8+54*x^6*y^2+18*x^4*y^2*z^2-18*x^4*z^4-12*x^2*y^4*z^2-6*x^2*y^2*z^4-2*y^2*z^6+z^8];
