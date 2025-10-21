
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 56.112.5.bh.1

// Other names and/or labels
// Cummins-Pauli label: 14E5
// Rouse-Sutherland-Zureick-Brown label: 56.112.5.47

// Group data
level := 56;
// Elements that, together with Gamma(level), generate the group
gens := [[17, 29, 0, 53], [47, 34, 55, 49], [55, 21, 37, 36]];
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
r := 1
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
covers := ["28.56.3.b.1", "56.56.1.b.1", "56.56.1.f.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+x*y+y^2+2*x*z-z^2,2*x^2-2*x*y-4*y^2+2*x*z-2*y*z+2*z^2-t^2,17*x^2-11*x*y+3*y^2-8*x*z+14*y*z-3*z^2+7*w^2+3*t^2];

// Singular plane model
model_1 := [x^8+3038/22259*x^6*y^2-196/22259*x^4*y^4+408776/22259*x^7*z+137004/22259*x^5*y^2*z-8624/22259*x^3*y^4*z-2519524/22259*x^6*z^2+1862490/22259*x^4*y^2*z^2-142296/22259*x^2*y^4*z^2+7330568/22259*x^5*z^3+7333928/22259*x^3*y^2*z^3-1043504/22259*x*y^4*z^3-2065294/22259*x^4*z^4-7825398/22259*x^2*y^2*z^4-2869636/22259*y^4*z^4+7459256/22259*x^3*z^5-12218052/22259*x*y^2*z^5-12412708/22259*x^2*z^6-12154450/22259*y^2*z^6-20024968/22259*x*z^7-14834989/22259*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2*(2483805688*x*z*w^12+6155395680*x*z*w^10*t^2+2644749520*x*z*w^8*t^4+354963840*x*z*w^6*t^6+7203000*x*z*w^4*t^8-581728*x*z*w^2*t^10-12537618632*y*z*w^12-11388423200*y*z*w^10*t^2-3360055440*y*z*w^8*t^4-344207360*y*z*w^6*t^6-2401000*y*z*w^4*t^8+625632*y*z*w^2*t^10-10176520851*z^2*w^12-6391164276*z^2*w^10*t^2-1296727278*z^2*w^8*t^4-75295360*z^2*w^6*t^6+2672313*z^2*w^4*t^8+193452*z^2*w^2*t^10-1180137119*w^14-2630866938*w^12*t^2-2287096560*w^10*t^4-750230866*w^8*t^6-90664161*w^6*t^8-1716372*w^4*t^10+159152*w^2*t^12+864*t^14);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^14);

// Map from the canonical model to the plane model of modular curve with label 56.112.5.bh.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x-z+19/36*w);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(y+1/2*z+13/36*w);
// Codomain equation:
map_1_codomain := [x^8+3038/22259*x^6*y^2-196/22259*x^4*y^4+408776/22259*x^7*z+137004/22259*x^5*y^2*z-8624/22259*x^3*y^4*z-2519524/22259*x^6*z^2+1862490/22259*x^4*y^2*z^2-142296/22259*x^2*y^4*z^2+7330568/22259*x^5*z^3+7333928/22259*x^3*y^2*z^3-1043504/22259*x*y^4*z^3-2065294/22259*x^4*z^4-7825398/22259*x^2*y^2*z^4-2869636/22259*y^4*z^4+7459256/22259*x^3*z^5-12218052/22259*x*y^2*z^5-12412708/22259*x^2*z^6-12154450/22259*y^2*z^6-20024968/22259*x*z^7-14834989/22259*z^8];
