
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.96.5.fk.1

// Other names and/or labels
// Cummins-Pauli label: 12A5
// Rouse-Sutherland-Zureick-Brown label: 24.96.5.89

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[2, 3, 3, 10], [12, 19, 13, 0], [15, 10, 11, 21]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 28], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 2
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
covers := ["12.48.1.q.1", "24.24.1.cq.1", "24.48.3.br.1", "24.48.3.ca.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*z+x*w-z*w,x^2+4*x*y+y^2-y*z-x*w-z*w,4*x^2+4*x*y+4*y^2+4*x*z+4*y*z+2*z^2+4*x*w+4*y*w+8*z*w+2*w^2+3*t^2];

// Singular plane model
model_1 := [11*x^8+120*x^7*y+556*x^6*y^2+2*x^6*z^2+1320*x^5*y^3+16*x^5*y*z^2+1794*x^4*y^4+118*x^4*y^2*z^2+1320*x^3*y^5+256*x^3*y^3*z^2+556*x^2*y^6+118*x^2*y^4*z^2+12*x^2*y^2*z^4+120*x*y^7+16*x*y^5*z^2+11*y^8+2*y^6*z^2];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^7*3^3*(7900417792*x*z*w^10+2645938304*x*z*w^8*t^2-486491840*x*z*w^6*t^4-67083072*x*z*w^4*t^6-685260*x*z*w^2*t^8+7290*x*z*t^10-517503488*x*w^11-709934080*x*w^9*t^2+163017088*x*w^7*t^4+73290624*x*w^5*t^6+2259720*x*w^3*t^8-29160*x*w*t^10+4540843776*y^2*w^10+963078144*y^2*w^8*t^2-300653376*y^2*w^6*t^4-26557632*y^2*w^4*t^6-148716*y^2*w^2*t^8+5556486144*y*w^11+1094764416*y*w^9*t^2-329808384*y*w^7*t^4-14973888*y*w^5*t^6+399024*y*w^3*t^8-7290*y*w*t^10-120752512*z^3*w^9-271791872*z^3*w^7*t^2-25344544*z^3*w^5*t^4+2141376*z^3*w^3*t^6+86022*z^3*w*t^8+17768448*z^2*w^10-469492032*z^2*w^8*t^2-38618112*z^2*w^6*t^4+11288016*z^2*w^4*t^6+478224*z^2*w^2*t^8-729*z^2*t^10+18901011584*z*w^11+4410268480*z*w^9*t^2-1337263264*z*w^7*t^4-126127728*z*w^5*t^6+901134*z*w^3*t^8+69255*z*w*t^10+2832671488*w^12+4868359232*w^10*t^2+743531680*w^8*t^4-295061328*w^6*t^6-25329276*w^4*t^8-156735*w^2*t^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(15800835584*x*z*w^10-357853952*x*z*w^8*t^2-45534976*x*z*w^6*t^4-7104*x*z*w^4*t^6+19944*x*z*w^2*t^8-108*x*z*t^10-1035006976*x*w^11-1128660992*x*w^9*t^2+193701632*x*w^7*t^4-6330624*x*w^5*t^6+185328*x*w^3*t^8-2160*x*w*t^10+9081687552*y^2*w^10-545491968*y^2*w^8*t^2+10699008*y^2*w^6*t^4-929664*y^2*w^4*t^6+22248*y^2*w^2*t^8+11112972288*y*w^11-947238144*y*w^9*t^2+61127424*y*w^7*t^4-2764608*y*w^5*t^6+78048*y*w^3*t^8-1188*y*w*t^10-241505024*z^3*w^9-126117376*z^3*w^7*t^2+5474944*z^3*w^5*t^4-103488*z^3*w^3*t^6+828*z^3*w*t^8+35536896*z^2*w^10-409803648*z^2*w^8*t^2+31715328*z^2*w^6*t^4-908352*z^2*w^4*t^6+15840*z^2*w^2*t^8-54*z^2*t^10+37802023168*z*w^11-2118518656*z*w^9*t^2-46057088*z*w^7*t^4+668736*z*w^5*t^6-3348*z*w^3*t^8+702*z*w*t^10+5665342976*w^12+8170890112*w^10*t^2-484749952*w^8*t^4+8343936*w^6*t^6-826920*w^4*t^8+21654*w^2*t^10-81*t^12);

// Map from the canonical model to the plane model of modular curve with label 24.96.5.fk.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [11*x^8+120*x^7*y+556*x^6*y^2+2*x^6*z^2+1320*x^5*y^3+16*x^5*y*z^2+1794*x^4*y^4+118*x^4*y^2*z^2+1320*x^3*y^5+256*x^3*y^3*z^2+556*x^2*y^6+118*x^2*y^4*z^2+12*x^2*y^2*z^4+120*x*y^7+16*x*y^5*z^2+11*y^8+2*y^6*z^2];
