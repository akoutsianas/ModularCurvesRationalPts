
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 40.144.5.jp.2

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 40.144.5.514

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 29, 18, 23], [27, 9, 14, 37], [35, 3, 36, 27]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 22], [5, 7]];
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
covers := ["20.72.3.x.1", "40.72.1.bh.1", "40.72.1.bv.1", "40.72.1.cr.2", "40.72.3.dq.1", "40.72.3.eb.1", "40.72.3.fa.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+4*y^2-2*z^2-2*w^2-w*t-t^2,x^2+4*y^2+2*z^2+w^2+w*t+t^2,x^2+5*x*y-y^2+z^2+w^2+w*t+t^2];

// Singular plane model
model_1 := [9*x^8+20*x^6*y^2+25*x^4*y^4+96*x^6*z^2+140*x^4*y^2*z^2+346*x^4*z^4+100*x^2*y^2*z^4+480*x^2*z^6+225*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(1794933360*y^2*w^16+4034178720*y^2*w^15*t+5923605600*y^2*w^14*t^2-1595548800*y^2*w^13*t^3-20437761600*y^2*w^12*t^4-29430743040*y^2*w^11*t^5+17351608320*y^2*w^10*t^6+103964774400*y^2*w^9*t^7+139718476800*y^2*w^8*t^8+89737113600*y^2*w^7*t^9+20664299520*y^2*w^6*t^10-13196943360*y^2*w^5*t^11-15064473600*y^2*w^4*t^12-6618931200*y^2*w^3*t^13-1432166400*y^2*w^2*t^14-194641920*y^2*w*t^15-24330240*y^2*t^16-67930247*w^18-260395872*w^17*t-578308104*w^16*t^2-368250176*w^15*t^3+845265480*w^14*t^4+421447728*w^13*t^5-7219150192*w^12*t^6-19810746624*w^11*t^7-24571338816*w^10*t^8-15705537280*w^9*t^9-2548122624*w^8*t^10+4948394496*w^7*t^11+5427895552*w^6*t^12+2859752448*w^5*t^13+841835520*w^4*t^14+87588864*w^3*t^15-42633216*w^2*t^16-18911232*w*t^17-2101248*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*((w+2*t)^2*(3*w^2+2*w*t+2*t^2)^2*(122320*y^2*w^10+594400*y^2*w^9*t+1733600*y^2*w^8*t^2+3171200*y^2*w^7*t^3+3875200*y^2*w^6*t^4+2852480*y^2*w^5*t^5+956800*y^2*w^4*t^6-332800*y^2*w^3*t^7-505600*y^2*w^2*t^8-281600*y^2*w*t^9-56320*y^2*t^10-15489*w^12-78216*w^11*t-248576*w^10*t^2-541840*w^9*t^3-903080*w^8*t^4-1162016*w^7*t^5-1188224*w^6*t^6-958784*w^5*t^7-614480*w^4*t^8-303360*w^3*t^9-114176*w^2*t^10-29184*w*t^11-4864*t^12));

// Map from the canonical model to the plane model of modular curve with label 40.144.5.jp.2
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/5*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*z);
// Codomain equation:
map_1_codomain := [9*x^8+20*x^6*y^2+25*x^4*y^4+96*x^6*z^2+140*x^4*y^2*z^2+346*x^4*z^4+100*x^2*y^2*z^4+480*x^2*z^6+225*z^8];
