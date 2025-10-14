
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 56.112.5.t.1

// Other names and/or labels
// Cummins-Pauli label: 14E5
// Rouse-Sutherland-Zureick-Brown label: 56.112.5.5

// Group data
level := 56;
// Elements that, together with Gamma(level), generate the group
gens := [[18, 7, 55, 45], [38, 11, 25, 32], [40, 39, 11, 32], [43, 33, 7, 34]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 112;

// Curve data
conductor := [[2, 24], [7, 10]];
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
// Modular curve is a fiber product of the following curvesfactors := ['7.56.1.b.1', '8.2.0.b.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["7.56.1.b.1", "56.56.1.e.1", "56.56.3.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2-y^2-x*w+2*t^2,2*x^2-y^2-x*z-y*z-z^2,2*x^2+x*y+x*z+y*z+z^2-x*w+y*w-w^2-2*t^2];

// Singular plane model
model_1 := [24*x^7*y+44*x^6*y^2+24*x^5*y^3+4*x^4*y^4-42*x^7*z-180*x^6*y*z-204*x^5*y^2*z-96*x^4*y^3*z-16*x^3*y^4*z-119*x^6*z^2+232*x^5*y*z^2+272*x^4*y^2*z^2+136*x^3*y^3*z^2+24*x^2*y^4*z^2-280*x^5*z^3+4*x^4*y*z^3-88*x^3*y^2*z^3-72*x^2*y^3*z^3-16*x*y^4*z^3+5544*x^4*z^4+128*x^3*y*z^4+20*x^2*y^2*z^4+4*y^4*z^4-11242*x^3*z^5-384*x^2*y*z^5-108*x*y^2*z^5+8*y^3*z^5+7707*x^2*z^6+116*x*y*z^6+64*y^2*z^6-1708*x*z^7+60*y*z^7+147*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -7^3*(51035817*x*w^13+561700824*x*w^11*t^2+2304690864*x*w^9*t^4+4368894464*x*w^7*t^6+3858511360*x*w^5*t^8+1417385984*x*w^3*t^10+154939392*x*w*t^12+11354455*y^2*w^12+109681356*y^2*w^10*t^2+380588880*y^2*w^8*t^4+577783808*y^2*w^6*t^6+376088576*y^2*w^4*t^8+88445952*y^2*w^2*t^10+3870720*y^2*t^12+57344686*y*w^13+599209368*y*w^11*t^2+2314742976*y*w^9*t^4+4093833728*y*w^7*t^6+3345183232*y*w^5*t^8+1129318400*y*w^3*t^10+111034368*y*w*t^12-43180032*w^14-646154250*w^12*t^2-3633944472*w^10*t^4-9680737440*w^8*t^6-12612128256*w^6*t^8-7483520000*w^4*t^10-1653073920*w^2*t^12-69672960*t^14);
//   Coordinate number 1:
map_0_coord_1 := 2^20*(t^14);

// Map from the canonical model to the plane model of modular curve with label 56.112.5.t.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+2/3*y);
//   Coordinate number 1:
map_1_coord_1 := 1*(7/3*z+7/3*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*w);
// Codomain equation:
map_1_codomain := [24*x^7*y+44*x^6*y^2+24*x^5*y^3+4*x^4*y^4-42*x^7*z-180*x^6*y*z-204*x^5*y^2*z-96*x^4*y^3*z-16*x^3*y^4*z-119*x^6*z^2+232*x^5*y*z^2+272*x^4*y^2*z^2+136*x^3*y^3*z^2+24*x^2*y^4*z^2-280*x^5*z^3+4*x^4*y*z^3-88*x^3*y^2*z^3-72*x^2*y^3*z^3-16*x*y^4*z^3+5544*x^4*z^4+128*x^3*y*z^4+20*x^2*y^2*z^4+4*y^4*z^4-11242*x^3*z^5-384*x^2*y*z^5-108*x*y^2*z^5+8*y^3*z^5+7707*x^2*z^6+116*x*y*z^6+64*y^2*z^6-1708*x*z^7+60*y*z^7+147*z^8];
