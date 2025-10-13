
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 56.96.4.f.2

// Other names and/or labels
// Cummins-Pauli label: 56C4
// Rouse-Sutherland-Zureick-Brown label: 56.96.4.3

// Group data
level := 56;
// Elements that, together with Gamma(level), generate the group
gens := [[19, 35, 8, 51], [19, 52, 16, 7], [33, 8, 16, 11], [33, 10, 28, 13], [45, 13, 0, 47], [49, 50, 12, 25]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 6], [7, 4]];
bad_primes := [2, 7];
// Genus
g := 4;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 10
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["28.48.2.c.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-y*w,7*x*y^2+2*x^2*z+z^3+3*y*z*w-x*w^2];

// Singular plane model
model_1 := [7*x^5+5*x^2*y*z^2+y^3*z^2-x*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(11796480*x*z*w^14-5764801*y^16+2097446372*y^14*w^2-106119398*y^13*z^2*w+3294172*y^12*z^4-123660393304*y^12*w^4+7231984872*y^11*z^2*w^3-984772551*y^10*z^4*w^2+811762335034*y^10*w^6-32259996867*y^9*z^2*w^5+31169397840*y^8*z^4*w^4-756115416875*y^8*w^8-287931850780*y^7*z^2*w^7-126758217355*y^6*z^4*w^6+179958969274*y^6*w^10+244708888893*y^5*z^2*w^9+70773738000*y^4*z^4*w^8-14224234696*y^4*w^12-4187997912*y^3*z^2*w^11-2086255479*y^2*z^4*w^10+233886212*y^2*w^14-80394518*y*z^2*w^13-8502308*z^4*w^12-117649*w^16);
//   Coordinate number 1:
map_0_coord_1 := 1*(w*(192*x*z*w^13-2588278*y^14*w+117649*y^13*z^2+5294205*y^12*w^3+336140*y^11*z^2*w^2+655473*y^10*z^4*w-705894*y^10*w^5-2187311*y^9*z^2*w^4-460992*y^8*z^4*w^3-329280*y^7*z^2*w^6-65856*y^6*z^4*w^5-47040*y^5*z^2*w^8-9408*y^4*z^4*w^7-6720*y^3*z^2*w^10-1344*y^2*z^4*w^9-960*y*z^2*w^12-192*z^4*w^11));

// Map from the canonical model to the plane model of modular curve with label 56.96.4.f.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [7*x^5+5*x^2*y*z^2+y^3*z^2-x*z^4];
