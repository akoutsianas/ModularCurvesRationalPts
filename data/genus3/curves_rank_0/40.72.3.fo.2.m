
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 40.72.3.fo.2

// Other names and/or labels
// Cummins-Pauli label: 40G3
// Rouse-Sutherland-Zureick-Brown label: 40.72.3.125

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 36, 8, 13], [7, 2, 34, 25], [7, 34, 24, 27], [21, 23, 14, 15], [31, 15, 8, 33], [39, 33, 20, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [5, 3]];
bad_primes := [2, 5];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.36.1.j.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^4+x^3*z-2*x^2*y*z-2*x*y^2*z-2*x^2*z^2-2*x*y*z^2+x*z^3];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(x^18-18*x^17*y-1362*x^17*z+138*x^16*y^2+4302*x^16*y*z-4679*x^16*z^2-576*x^15*y^3-352*x^15*y^2*z+14896*x^15*y*z^2+57232*x^15*z^3-5824*x^14*y^3*z+14448*x^14*y^2*z^2-147728*x^14*y*z^3+269140*x^14*z^4+704*x^13*y^3*z^2+81632*x^13*y^2*z^3-725208*x^13*y*z^4-1245944*x^13*z^5+182848*x^12*y^3*z^3-754024*x^12*y^2*z^4+1422184*x^12*y*z^5-4920412*x^12*z^6+449216*x^11*y^3*z^4-1250400*x^11*y^2*z^5+13476112*x^11*y*z^6+21259504*x^11*z^7-748480*x^10*y^3*z^5+14082320*x^10*y^2*z^6-6109488*x^10*y*z^7+37620558*x^10*z^8-8572992*x^9*y^3*z^6-22063392*x^9*y^2*z^7-141759564*x^9*y*z^8-122845292*x^9*z^9-34558656*x^8*y^3*z^7-193474884*x^8*y^2*z^8-141759564*x^8*y*z^9+37620558*x^8*z^10-34558656*x^7*y^3*z^8-22063392*x^7*y^2*z^9-6109488*x^7*y*z^10+21259504*x^7*z^11-8572992*x^6*y^3*z^9+14082320*x^6*y^2*z^10+13476112*x^6*y*z^11-4920412*x^6*z^12-748480*x^5*y^3*z^10-1250400*x^5*y^2*z^11+1422184*x^5*y*z^12-1245944*x^5*z^13+449216*x^4*y^3*z^11-754024*x^4*y^2*z^12-725208*x^4*y*z^13+269140*x^4*z^14+182848*x^3*y^3*z^12+81632*x^3*y^2*z^13-147728*x^3*y*z^14+57232*x^3*z^15+704*x^2*y^3*z^13+14448*x^2*y^2*z^14+14896*x^2*y*z^15-4679*x^2*z^16-5824*x*y^3*z^14-352*x*y^2*z^15+4302*x*y*z^16-1362*x*z^17-576*y^3*z^15+138*y^2*z^16-18*y*z^17+z^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(z^2*x^2*(55*x^13*z-x^12*y^2-220*x^12*y*z+448*x^12*z^2+12*x^11*y^3+160*x^11*y^2*z-1100*x^11*y*z^2-1610*x^11*z^3+260*x^10*y^3*z-1170*x^10*y^2*z^2-220*x^10*y*z^3+5120*x^10*z^4+660*x^9*y^3*z^2+3360*x^9*y^2*z^3-5932*x^9*y*z^4-10567*x^9*z^5+60*x^8*y^3*z^3-8495*x^8*y^2*z^4-376*x^8*y*z^5+15936*x^8*z^6+2296*x^7*y^3*z^4+13376*x^7*y^2*z^5-6488*x^7*y*z^6-18764*x^7*z^7+808*x^6*y^3*z^5-16508*x^6*y^2*z^6-6488*x^6*y*z^7+15936*x^6*z^8+808*x^5*y^3*z^6+13376*x^5*y^2*z^7-376*x^5*y*z^8-10567*x^5*z^9+2296*x^4*y^3*z^7-8495*x^4*y^2*z^8-5932*x^4*y*z^9+5120*x^4*z^10+60*x^3*y^3*z^8+3360*x^3*y^2*z^9-220*x^3*y*z^10-1610*x^3*z^11+660*x^2*y^3*z^9-1170*x^2*y^2*z^10-1100*x^2*y*z^11+448*x^2*z^12+260*x*y^3*z^10+160*x*y^2*z^11-220*x*y*z^12+55*x*z^13+12*y^3*z^11-y^2*z^12));
