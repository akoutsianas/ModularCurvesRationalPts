
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.192.5.dj.3

// Other names and/or labels
// Cummins-Pauli label: 24Z5
// Rouse-Sutherland-Zureick-Brown label: 24.192.5.1573

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 21, 20, 1], [5, 15, 8, 11], [17, 0, 12, 1], [19, 3, 0, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 23], [3, 7]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 24
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.96.1.cr.1", "24.96.1.di.2", "24.96.1.dm.2", "24.96.3.cn.1", "24.96.3.cq.1", "24.96.3.gp.4", "24.96.3.gt.4"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x^2+2*y*z,3*y^2+2*y*z-z^2-w^2,3*x^2+3*y^2-4*y*z-z^2+w^2+t^2];

// Singular plane model
model_1 := [91809*x^8-1116*x^6*y^2+36*x^4*y^4+807192*x^7*z-20088*x^5*y^2*z+432*x^3*y^4*z+1722108*x^6*z^2-89988*x^4*y^2*z^2+1944*x^2*y^4*z^2-23064*x^5*z^3-120336*x^3*y^2*z^3+3888*x*y^4*z^3+854374*x^4*z^4-8868*x^2*y^2*z^4+2916*y^4*z^4-316888*x^3*z^5-14328*x*y^2*z^5+132284*x^2*z^6+8964*y^2*z^6-65960*x*z^7+9409*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^3*((2*w^2-t^2)^3*(372736*z^2*w^16+1630208*z^2*w^14*t^2+2093056*z^2*w^12*t^4+16173056*z^2*w^10*t^6+3559936*z^2*w^8*t^8+4043264*z^2*w^6*t^10+130816*z^2*w^4*t^12+25472*z^2*w^2*t^14+1456*z^2*t^16+280064*w^18+1178880*w^16*t^2+2830848*w^14*t^4+575232*w^12*t^6-282048*w^10*t^8+141024*w^8*t^10-71904*w^6*t^12-88464*w^4*t^14-9210*w^2*t^16-547*t^18));
//   Coordinate number 1:
map_0_coord_1 := 1*(t^2*w^2*(2*w^2+t^2)^4*(256*z^2*w^10+896*z^2*w^8*t^2-1664*z^2*w^6*t^4+832*z^2*w^4*t^6-112*z^2*w^2*t^8-8*z^2*t^10-64*w^12-288*w^10*t^2-2736*w^8*t^4-560*w^6*t^6-684*w^4*t^8-18*w^2*t^10-t^12));

// Map from the canonical model to the plane model of modular curve with label 24.192.5.dj.3
//   Coordinate number 0:
map_1_coord_0 := 1*(y+1/8*t);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*x+2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(z+5/8*t);
// Codomain equation:
map_1_codomain := [91809*x^8-1116*x^6*y^2+36*x^4*y^4+807192*x^7*z-20088*x^5*y^2*z+432*x^3*y^4*z+1722108*x^6*z^2-89988*x^4*y^2*z^2+1944*x^2*y^4*z^2-23064*x^5*z^3-120336*x^3*y^2*z^3+3888*x*y^4*z^3+854374*x^4*z^4-8868*x^2*y^2*z^4+2916*y^4*z^4-316888*x^3*z^5-14328*x*y^2*z^5+132284*x^2*z^6+8964*y^2*z^6-65960*x*z^7+9409*z^8];
