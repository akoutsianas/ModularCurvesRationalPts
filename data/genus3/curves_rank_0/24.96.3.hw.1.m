
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.96.3.hw.1

// Other names and/or labels
// Cummins-Pauli label: 12K3
// Rouse-Sutherland-Zureick-Brown label: 24.96.3.451

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 21, 6, 19], [7, 0, 6, 5], [7, 8, 0, 11], [11, 0, 12, 7], [19, 20, 18, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 13], [3, 4]];
bad_primes := [2, 3];
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
covers := ["12.48.2.d.1", "24.24.0.da.1", "24.48.1.jj.1", "24.48.2.n.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*t+z*u-t*u,x*t-y*t-w*t-2*y*u+w*u,x*z+y*z-2*z*w-x*t+y*t+w*t,6*x*y+z^2,12*y^2-2*z^2+6*x*w+6*y*w-6*w^2-t*u,6*x^2+6*y^2-2*z^2-12*x*w+12*y*w+6*w^2-z*t+3*z*u+t*u+u^2,24*y^2-4*z^2-24*y*w+6*w^2+3*z*t+t^2-z*u+t*u];

// Singular plane model
model_1 := [3*x^6+20*x^4*y^2+12*x^2*y^4+42*x^5*z+128*x^3*y^2*z+24*x*y^4*z+159*x^4*z^2+124*x^2*y^2*z^2+12*y^4*z^2+84*x^3*z^3+56*x*y^2*z^3+12*x^2*z^4+8*y^2*z^4];

// Double cover of conic
model_2 := [2*x^2-2*x*y+2*y^2-z^2,36*x^4-36*x^3*y-18*x^2*z^2-44*x*y*z^2+15*z^4-8*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2*3^2*(120518280*y*w*u^10+18874368*z^12-7077888*z^8*u^4-14155776*z^7*u^5-21233664*z^6*u^6-28311552*z^5*u^7-34615296*z^4*u^8-39370752*z^3*u^9-41803776*z^2*u^10+74282697216*z*w^10*u+158194632960*z*w^8*u^3+51044090112*z*w^6*u^5+17667704448*z*w^4*u^7+8638061472*z*w^2*u^9-2319432132*z*u^11-27856011456*w^12-213562754496*w^10*u^2-29871235728*w^8*u^4+54967183200*w^6*u^6+34373754540*w^4*u^8-4061148*w^2*t^10-82880616*w^2*t^9*u-479089884*w^2*t^8*u^2+412666800*w^2*t^7*u^3+11571764472*w^2*t^6*u^4+27123028032*w^2*t^5*u^5-1637871768*w^2*t^4*u^6-14531816856*w^2*t^3*u^7+13912161816*w^2*t^2*u^8+2203379310*w^2*t*u^9+2178630468*w^2*u^10-75199*t^12-2136348*t^11*u-21149604*t^10*u^2-62131720*t^9*u^3+294424269*t^8*u^4+2272027424*t^7*u^5+3616406720*t^6*u^6-2320008068*t^5*u^7-2293109887*t^4*u^8+4062144773*t^3*u^9-1914329742*t^2*u^10+2319487428*t*u^11+4608*u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^4*(12960*y*w*u^6+1119744*z*w^6*u+352512*z*w^4*u^3+85632*z*w^2*u^5-27088*z*u^7-944784*w^8-629856*w^6*u^2+309096*w^4*u^4-4152*w^2*t^6-61104*w^2*t^5*u-218088*w^2*t^4*u^2-82080*w^2*t^3*u^3+295848*w^2*t^2*u^4+87336*w^2*t*u^5+19488*w^2*u^6+37*t^8-1288*t^7*u-13728*t^6*u^2-31856*t^5*u^3+5842*t^4*u^4+53756*t^3*u^5-23840*t^2*u^6+27088*t*u^7));

// Map from the embedded model to the plane model of modular curve with label 24.96.3.hw.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [3*x^6+20*x^4*y^2+12*x^2*y^4+42*x^5*z+128*x^3*y^2*z+24*x*y^4*z+159*x^4*z^2+124*x^2*y^2*z^2+12*y^4*z^2+84*x^3*z^3+56*x*y^2*z^3+12*x^2*z^4+8*y^2*z^4];
