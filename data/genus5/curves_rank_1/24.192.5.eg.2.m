
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.192.5.eg.2

// Other names and/or labels
// Cummins-Pauli label: 12E5
// Rouse-Sutherland-Zureick-Brown label: 24.192.5.1237

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 21, 0, 11], [7, 1, 12, 1], [7, 6, 12, 19], [17, 19, 0, 7], [23, 15, 0, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 24], [3, 7]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 1
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
covers := ["12.96.3.o.1", "24.96.1.cx.2", "24.96.3.ec.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-2*x*y-z^2+w*t,x^2-2*x*y+2*z^2,3*x^2+6*y^2-w^2-2*w*t+t^2];

// Singular plane model
model_1 := [12*x^4*z^4+8*x^2*y^4*z^2-72*x^2*y^2*z^4-72*x^2*z^6+y^8-24*y^6*z^2+126*y^4*z^4+216*y^2*z^6+81*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2*((w^2-4*w*t+t^2)*(w^2+4*w*t+t^2)*(2184*y^2*w^18+21816*y^2*w^16*t^2-273888*y^2*w^14*t^4+43797600*y^2*w^12*t^6-242170128*y^2*w^10*t^8+242170128*y^2*w^8*t^10-43797600*y^2*w^6*t^12+273888*y^2*w^4*t^14-21816*y^2*w^2*t^16-2184*y^2*t^18-121*w^20-728*w^19*t-2058*w^18*t^2-7272*w^17*t^3+64571*w^16*t^4+91296*w^15*t^5-7474552*w^14*t^6-14599200*w^13*t^7+61044542*w^12*t^8+80723376*w^11*t^9-117632764*w^10*t^10-80723376*w^9*t^11+61044542*w^8*t^12+14599200*w^7*t^13-7474552*w^6*t^14-91296*w^5*t^15+64571*w^4*t^16+7272*w^3*t^17-2058*w^2*t^18+728*w*t^19-121*t^20));
//   Coordinate number 1:
map_0_coord_1 := 1*(t^2*w^2*(w^2+t^2)^4*(6*y^2*w^10+114*y^2*w^8*t^2-2964*y^2*w^6*t^4+2964*y^2*w^4*t^6-114*y^2*w^2*t^8-6*y^2*t^10-w^12-2*w^11*t-16*w^10*t^2-38*w^9*t^3+73*w^8*t^4+988*w^7*t^5+176*w^6*t^6-988*w^5*t^7+73*w^4*t^8+38*w^3*t^9-16*w^2*t^10+2*w*t^11-t^12));

// Map from the canonical model to the plane model of modular curve with label 24.192.5.eg.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x+y);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*w);
// Codomain equation:
map_1_codomain := [12*x^4*z^4+8*x^2*y^4*z^2-72*x^2*y^2*z^4-72*x^2*z^6+y^8-24*y^6*z^2+126*y^4*z^4+216*y^2*z^6+81*z^8];
