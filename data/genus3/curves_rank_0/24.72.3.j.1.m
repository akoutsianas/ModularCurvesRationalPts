
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.72.3.j.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.328

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 22, 14, 3], [7, 12, 18, 17], [15, 16, 16, 21], [17, 16, 16, 19], [19, 18, 18, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 14], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
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
covers := ["12.36.1.a.1", "24.36.0.br.1", "24.36.1.bi.1", "24.36.1.et.1", "24.36.2.b.1", "24.36.2.h.1", "24.36.2.ds.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y^2-y*z-z^2+y*w-z*w-w^2+y*t-t^2-u^2,2*x*y+3*x*z+2*x*t-t*u,2*z^2+y*w-z*w-w^2-y*t+z*t+t^2+2*x*u+u^2,y*z+2*z^2+y*w-z*w-w^2-y*t-z*t+t^2-2*x*u+u^2,y^2+2*y*z+2*z^2+y*w-z*w-w^2+y*t-t^2+u^2,4*x^2+z*t+2*x*u,2*x*y-4*x*t+y*u];

// Singular plane model
model_1 := [25*x^8+90*x^7*y-64*x^6*y^2-186*x^5*y^3+54*x^4*y^4+102*x^3*y^5-16*x^2*y^6-6*x*y^7+y^8+75*x^6*z^2+630*x^5*y*z^2+1539*x^4*y^2*z^2-1080*x^3*y^3*z^2-855*x^2*y^4*z^2-198*x*y^5*z^2-111*y^6*z^2+2295*x^4*z^4-594*x^3*y*z^4+4212*x^2*y^2*z^4-1566*x*y^3*z^4-891*y^4*z^4+4725*x^2*z^6-1134*x*y*z^6+5805*y^2*z^6+5184*z^8];

// Double cover of conic
model_2 := [-3*x^2+y^2+z^2,57*x^4+48*x^3*z+6*x^2*z^2+z^4-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^4*(20736*x*t^7*u-1811808*x*t^5*u^3-1613088*x*t^3*u^5-273336*x*t*u^7+793152*y*t^8+774576*y*t^6*u^2+525960*y*t^4*u^4+204804*y*t^2*u^6+20834*y*u^8+467856*z*t^8+12096*z*t^6*u^2-353592*z*t^4*u^4-94992*z*t^2*u^6+z*u^8-580608*t^9-375840*t^7*u^2+18144*t^5*u^4+35544*t^3*u^6);
//   Coordinate number 1:
map_0_coord_1 := 3*(1728*x*t^7*u+5184*x*t^5*u^3+2016*x*t^3*u^5+120*x*t*u^7-252*y*t^6*u^2-540*y*t^4*u^4-132*y*t^2*u^6-3*y*u^8+108*z*t^8+1062*z*t^6*u^2+684*z*t^4*u^4+54*z*t^2*u^6-216*t^7*u^2-288*t^5*u^4-32*t^3*u^6);

// Map from the embedded model to the plane model of modular curve with label 24.72.3.j.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*u);
// Codomain equation:
map_1_codomain := [25*x^8+90*x^7*y-64*x^6*y^2-186*x^5*y^3+54*x^4*y^4+102*x^3*y^5-16*x^2*y^6-6*x*y^7+y^8+75*x^6*z^2+630*x^5*y*z^2+1539*x^4*y^2*z^2-1080*x^3*y^3*z^2-855*x^2*y^4*z^2-198*x*y^5*z^2-111*y^6*z^2+2295*x^4*z^4-594*x^3*y*z^4+4212*x^2*y^2*z^4-1566*x*y^3*z^4-891*y^4*z^4+4725*x^2*z^6-1134*x*y*z^6+5805*y^2*z^6+5184*z^8];
