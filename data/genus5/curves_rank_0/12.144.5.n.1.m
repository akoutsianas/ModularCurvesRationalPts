
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 12.144.5.n.1

// Other names and/or labels
// Cummins-Pauli label: 12B5
// Rouse-Sutherland-Zureick-Brown label: 12.144.5.9

// Group data
level := 12;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 6, 0, 1], [5, 0, 0, 1], [5, 0, 0, 5], [7, 6, 0, 7], [7, 9, 0, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 18], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 16
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['3.12.0.a.1', '4.12.0.d.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.48.1.h.1", "12.72.1.b.1", "12.72.1.f.1", "12.72.1.u.1", "12.72.3.y.1", "12.72.3.bf.1", "12.72.3.cc.1", "12.72.3.da.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-y^2+z*w-z*t+w*t,x^2+2*y^2+z^2+w*t,x^2-y^2+z^2-z*w+w^2+z*t+2*w*t+t^2];

// Singular plane model
model_1 := [x^4*z^4-6*x^3*y^2*z^3-2*x^3*z^5+9*x^2*y^4*z^2+10*x^2*y^2*z^4+3*x^2*z^6-12*x*y^4*z^3-10*x*y^2*z^5-2*x*z^7+9*y^8-24*y^6*z^2+10*y^4*z^4+12*y^2*z^6+2*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -3^3*(108*z*w^17-7164*z*w^16*t+129888*z*w^15*t^2-1039680*z*w^14*t^3+4608928*z*w^13*t^4-13193856*z*w^12*t^5+27285120*z*w^11*t^6-43341024*z*w^10*t^7+54217080*z*w^9*t^8-54217080*z*w^8*t^9+43341024*z*w^7*t^10-27285120*z*w^6*t^11+13193856*z*w^5*t^12-4608928*z*w^4*t^13+1039680*z*w^3*t^14-129888*z*w^2*t^15+7164*z*w*t^16-108*z*t^17-99*w^18+5382*w^17*t-77355*w^16*t^2+476352*w^15*t^3-1609372*w^14*t^4+3651976*w^13*t^5-6425676*w^12*t^6+9188544*w^11*t^7-11146890*w^10*t^8+11911140*w^9*t^9-11146890*w^8*t^10+9188544*w^7*t^11-6425676*w^6*t^12+3651976*w^5*t^13-1609372*w^4*t^14+476352*w^3*t^15-77355*w^2*t^16+5382*w*t^17-99*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^3*w^3*(w-t)^3*(90*z*w^8-3808*z*w^7*t+37914*z*w^6*t^2-136212*z*w^5*t^3+205760*z*w^4*t^4-136212*z*w^3*t^5+37914*z*w^2*t^6-3808*z*w*t^7+90*z*t^8-81*w^9+2620*w^8*t-17692*w^7*t^2+34563*w^6*t^3-20312*w^5*t^4+20312*w^4*t^5-34563*w^3*t^6+17692*w^2*t^7-2620*w*t^8+81*t^9));

// Map from the canonical model to the plane model of modular curve with label 12.144.5.n.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+w);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [x^4*z^4-6*x^3*y^2*z^3-2*x^3*z^5+9*x^2*y^4*z^2+10*x^2*y^2*z^4+3*x^2*z^6-12*x*y^4*z^3-10*x*y^2*z^5-2*x*z^7+9*y^8-24*y^6*z^2+10*y^4*z^4+12*y^2*z^6+2*z^8];
