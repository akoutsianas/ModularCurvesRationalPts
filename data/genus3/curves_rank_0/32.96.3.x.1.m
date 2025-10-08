
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 32.96.3.x.1

// Other names and/or labels
// Cummins-Pauli label: 32M3
// Rouse-Sutherland-Zureick-Brown label: 32.96.3.16

// Group data
level := 32;
// Elements that, together with Gamma(level), generate the group
gens := [[19, 31, 16, 13], [21, 10, 0, 3], [25, 9, 0, 13], [27, 25, 0, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 17]];
bad_primes := [2];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.0.w.1", "32.48.1.b.2", "32.48.2.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z^2+x*t,y*z+x*w-z*w,z*w-y*t+w*t,x^2-y^2-z^2+2*y*w+x*t+t^2-u^2,2*z^2+w^2-3*x*t-2*z*t+t^2,5*x*z+z^2-y*w+w^2-x*t-z*t,5*x^2+y^2+2*x*z-2*y*w+w^2-x*t];

// Singular plane model
model_1 := [36*x^8+125*x^6*z^2-300*x^4*y^2*z^2+125*x^4*z^4-480*x^2*y^2*z^4+625*y^4*z^4+40*x^2*z^6-96*y^2*z^6+4*z^8];

// Double cover of conic
model_2 := [x^2+y^2+z^2,x^2*y*z+2*y*z^3-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -5*(2123267598012288*x*t^11-8857592771561568*x*t^9*u^2+15205204256353776*x*t^7*u^4-6225027920130096*x*t^5*u^6-989832798602640*x*t^3*u^8+808388722566*x*t*u^10+206060589809984*y*w*t^10+1905156678350016*y*w*t^8*u^2-847439691549552*y*w*t^6*u^4+909632244933792*y*w*t^4*u^6+97090635643560*y*w*t^2*u^8+2927177028*y*w*u^10+824242359239936*z*t^11-2297796510865056*z*t^9*u^2+3031057075529952*z*t^7*u^4-1216487477684592*z*t^5*u^6-889906315838400*z*t^3*u^8-14575214772558*z*t*u^10+205391127204992*t^12+1398038755084960*t^10*u^2-772627238073504*t^8*u^4-866367218264472*t^6*u^6+636255973035828*t^4*u^8+26292996708192*t^2*u^10-14348907*u^12);
//   Coordinate number 1:
map_0_coord_1 := 3^4*(u^2*(958736569344*x*t^9+839927635632*x*t^7*u^2+237601632528*x*t^5*u^4+23530265424*x*t^3*u^6+559430226*x*t*u^8-99179644928*y*w*t^8-83682831024*y*w*t^6*u^2-22325059296*y*w*t^4*u^4-1961529048*y*w*t^2*u^6-27634932*y*w*u^8+264479054848*z*t^9+295472671584*z*t^7*u^2+112319837136*z*t^5*u^4+16498867968*z*t^3*u^6+710831862*z*t*u^8-99179644928*t^10-166332535984*t^8*u^2-86895128376*t^6*u^4-17256663468*t^4*u^6-1142086392*t^2*u^8-13286025*u^10));

// Map from the embedded model to the plane model of modular curve with label 32.96.3.x.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*t);
// Codomain equation:
map_1_codomain := [36*x^8+125*x^6*z^2-300*x^4*y^2*z^2+125*x^4*z^4-480*x^2*y^2*z^4+625*y^4*z^4+40*x^2*z^6-96*y^2*z^6+4*z^8];
