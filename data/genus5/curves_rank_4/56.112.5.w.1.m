
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 56.112.5.w.1

// Other names and/or labels
// Cummins-Pauli label: 14E5
// Rouse-Sutherland-Zureick-Brown label: 56.112.5.38

// Group data
level := 56;
// Elements that, together with Gamma(level), generate the group
gens := [[8, 53, 1, 6], [43, 41, 48, 31], [47, 28, 18, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 112;

// Curve data
conductor := [[2, 28], [7, 10]];
bad_primes := [2, 7];
// Genus
g := 5;
// Rank
r := 4
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["28.56.1.b.1", "56.56.1.f.1", "56.56.3.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2-z^2+x*w-2*t^2,x^2+2*x*y+2*y^2-x*z-2*y*z-x*w-z*w+w^2-2*t^2,2*x^2-x*z+z*w-w^2+4*t^2];

// Singular plane model
model_1 := [-1392*x^8-1184*x^7*y-896*x^6*y^2-3408*x^6*z^2-728*x^5*y^3-4472*x^5*y*z^2-252*x^4*y^4-2176*x^4*y^2*z^2+228*x^4*z^4-28*x^3*y^5-384*x^3*y^3*z^2+404*x^3*y*z^4+14*x^2*y^6+92*x^2*y^4*z^2+318*x^2*y^2*z^4+36*x^2*z^6+6*x*y^7+50*x*y^5*z^2+110*x*y^3*z^4+26*x*y*z^6+y^8+8*y^6*z^2+18*y^4*z^4+8*y^2*z^6+z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -7^3*(51035817*x*w^13-561700824*x*w^11*t^2+2304690864*x*w^9*t^4-4368894464*x*w^7*t^6+3858511360*x*w^5*t^8-1417385984*x*w^3*t^10+154939392*x*w*t^12-11354455*z^2*w^12+109681356*z^2*w^10*t^2-380588880*z^2*w^8*t^4+577783808*z^2*w^6*t^6-376088576*z^2*w^4*t^8+88445952*z^2*w^2*t^10-3870720*z^2*t^12-57344686*z*w^13+599209368*z*w^11*t^2-2314742976*z*w^9*t^4+4093833728*z*w^7*t^6-3345183232*z*w^5*t^8+1129318400*z*w^3*t^10-111034368*z*w*t^12+43180032*w^14-646154250*w^12*t^2+3633944472*w^10*t^4-9680737440*w^8*t^6+12612128256*w^6*t^8-7483520000*w^4*t^10+1653073920*w^2*t^12-69672960*t^14);
//   Coordinate number 1:
map_0_coord_1 := 2^20*(t^14);

// Map from the canonical model to the plane model of modular curve with label 56.112.5.w.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*t);
// Codomain equation:
map_1_codomain := [-1392*x^8-1184*x^7*y-896*x^6*y^2-3408*x^6*z^2-728*x^5*y^3-4472*x^5*y*z^2-252*x^4*y^4-2176*x^4*y^2*z^2+228*x^4*z^4-28*x^3*y^5-384*x^3*y^3*z^2+404*x^3*y*z^4+14*x^2*y^6+92*x^2*y^4*z^2+318*x^2*y^2*z^4+36*x^2*z^6+6*x*y^7+50*x*y^5*z^2+110*x*y^3*z^4+26*x*y*z^6+y^8+8*y^6*z^2+18*y^4*z^4+8*y^2*z^6+z^8];
