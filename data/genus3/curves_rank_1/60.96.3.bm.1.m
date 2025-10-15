
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.96.3.bm.1

// Other names and/or labels
// Cummins-Pauli label: 12K3
// Rouse-Sutherland-Zureick-Brown label: 60.96.3.489

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 42, 15, 23], [17, 58, 12, 31], [19, 40, 36, 11], [55, 22, 21, 47]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 12], [3, 5], [5, 6]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 1
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
covers := ["60.24.0.i.1", "60.48.1.i.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*t-2*y*t+2*x*u+2*y*u-z*u+2*w*u,2*x*t+z*t-2*w*t-x*u+2*y*u,x^2+y*z-2*y*w+2*z*w-2*w^2,3*x^2+4*y^2-z^2,3*x^2-y^2+4*z^2+t^2+u^2,x^2-3*x*y-2*y^2+3*x*z+y*z+2*z^2-6*x*w-2*y*w-z*w+w^2+u^2,x^2+3*x*y-2*y^2-3*x*z+4*y*z-z^2+6*x*w-8*y*w-4*z*w+4*w^2-2*t*u];

// Singular plane model
model_1 := [48*x^4*y^2+225*x^2*y^4-36*x^3*y^2*z+4*x^4*z^2+162*x^2*y^2*z^2+225*y^4*z^2-4*x^3*z^3-84*x*y^2*z^3+5*x^2*z^4+78*y^2*z^4-4*x*z^5+z^6];

// Double cover of conic
model_2 := [3*x^2+y^2+z^2,36*x^4+6*x^2*y*z-9*x^2*z^2+4*y*z^3-3*z^4-9*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(82012500000*x*z^7*u^4-26244000000*x*z^5*u^6-97277760000*x*z^3*u^8+21623500800*x*z*u^10-41461875000000*x*w^9*u^2-17763300000000*x*w^7*u^4+8483967000000*x*w^5*u^6-669659040000*x*w^3*u^8+1077098198400*x*w*u^10+171522816000*y*w*u^10-35595703125*z^12+61509375000*z^8*u^4+7654500000*z^6*u^6+23360805000*z^4*u^8-52007054400*z^2*u^10-25913671875000*w^12-20730937500000*w^10*u^2+16654612500000*w^8*u^4+5129959500000*w^6*u^6-257062455000*w^4*u^8-4308172800*w^2*t^10+95651020800*w^2*t^9*u+74478182400*w^2*t^8*u^2+574478745600*w^2*t^7*u^3+453999974400*w^2*t^6*u^4+118754572800*w^2*t^5*u^5+875351750400*w^2*t^4*u^6-2161754361600*w^2*t^3*u^7+1736643561600*w^2*t^2*u^8-673374883200*w^2*t*u^9+1070769691200*w^2*u^10-34865152*t^12+325386240*t^11*u-2092040192*t^10*u^2+14536867840*t^9*u^3-12799254528*t^8*u^4+67976634368*t^7*u^5-51080189440*t^6*u^6+22116226560*t^5*u^7-83673768576*t^4*u^8-16879991808*t^3*u^9+104114534016*t^2*u^10-5231852160*t*u^11-26416614480*u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(126562500*x*z^7*u^4-40500000*x*z^5*u^6+50355000*x*z^3*u^8-5834400*x*z*u^10-126562500*x*w^7*u^4-119812500*x*w^5*u^6-14917500*x*w^3*u^8-31512450*x*w*u^10-4098000*y*w*u^10+94921875*z^8*u^4+11812500*z^6*u^6-22421250*z^4*u^8+23989200*z^2*u^10-94921875*w^8*u^4+55687500*w^6*u^6+69108750*w^4*u^8-52800*w^2*t^10-69600*w^2*t^9*u+728400*w^2*t^8*u^2+76800*w^2*t^7*u^3-1869000*w^2*t^6*u^4+3211800*w^2*t^5*u^5-4481100*w^2*t^4*u^6+23388000*w^2*t^3*u^7-12358350*w^2*t^2*u^8-31056750*w^2*t*u^9-11937150*w^2*u^10-11664*t^12+100576*t^10*u^2+39040*t^9*u^3-385856*t^8*u^4-574064*t^7*u^5-390200*t^6*u^6-886480*t^5*u^7-874812*t^4*u^8-217476*t^3*u^9+8525582*t^2*u^10-4540090*t*u^11+4678835*u^12);

// Map from the embedded model to the plane model of modular curve with label 60.96.3.bm.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [48*x^4*y^2+225*x^2*y^4-36*x^3*y^2*z+4*x^4*z^2+162*x^2*y^2*z^2+225*y^4*z^2-4*x^3*z^3-84*x*y^2*z^3+5*x^2*z^4+78*y^2*z^4-4*x*z^5+z^6];
