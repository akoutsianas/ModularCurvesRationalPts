
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 12.72.3.l.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 12.72.3.63

// Group data
level := 12;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 2, 10, 3], [7, 0, 0, 7], [7, 2, 8, 5], [11, 4, 2, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 8], [3, 5]];
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
covers := ["12.36.0.m.1", "12.36.1.b.1", "12.36.1.n.1", "12.36.1.bp.1", "12.36.2.b.1", "12.36.2.f.1", "12.36.2.w.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z-z^2+w*t,x^2-y^2+y*z+z^2-w*t-w*u+t*u-u^2,x^2-y*z-z^2+w^2-w*t+t^2+w*u-t*u,y^2+y*z+z^2+w^2+w*t+t^2+w*u-t*u+u^2,x*y+2*x*z-w^2+t^2,2*z*w+2*z*t-x*u,x*w+y*w+2*z*w+x*t-y*t-2*z*t+2*z*u];

// Singular plane model
model_1 := [9*x^6+6*x^4*y^2+x^2*y^4+12*x^4*y*z+4*x^2*y^3*z+9*x^4*z^2+2*x^2*y^2*z^2+y^4*z^2+8*x^2*y*z^3+4*x^2*z^4];

// Double cover of conic
model_2 := [x^2+y^2+z^2,-x^4+x^2*z^2-z^4-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(128000*x*t^7*u-42560*x*t^6*u^2+838336*x*t^5*u^3-875760*x*t^4*u^4+1914016*x*t^3*u^5-2061820*x*t^2*u^6+1654940*x*t*u^7-288729*x*u^8+384*y*w^8+1536*y*w^7*u+4224*y*w^6*u^2+11136*y*w^5*u^3+30864*y*w^4*u^4+90144*y*w^3*u^5+279432*y*w^2*u^6+899496*y*w*u^7+384*y*t^8-97536*y*t^7*u+114624*y*t^6*u^2-551680*y*t^5*u^3+825408*y*t^4*u^4-1277136*y*t^3*u^5+1341364*y*t^2*u^6-899496*y*t*u^7+384*y*u^8-64000*z*t^8-167680*z*t^7*u-599424*z*t^6*u^2+64320*z*t^5*u^3-1157408*z*t^4*u^4+1545520*z*t^3*u^5-1621192*z*t^2*u^6+218044*z*t*u^7+178196*z*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(2048*x*t^7*u-896*x*t^6*u^2+4096*x*t^5*u^3-5760*x*t^4*u^4+4864*x*t^3*u^5-3904*x*t^2*u^6+2588*x*t*u^7-447*x*u^8+162*y*w^2*u^6+1134*y*w*u^7-1536*y*t^7*u+1920*y*t^6*u^2-2560*y*t^5*u^3+3072*y*t^4*u^4-2688*y*t^3*u^5+1954*y*t^2*u^6-1134*y*t*u^7-1024*z*t^8-2560*z*t^7*u-3072*z*t^6*u^2+6912*z*t^5*u^3-4736*z*t^4*u^4+4096*z*t^3*u^5-3832*z*t^2*u^6+892*z*t*u^7+152*z*u^8);

// Map from the embedded model to the plane model of modular curve with label 12.72.3.l.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*u);
// Codomain equation:
map_1_codomain := [9*x^6+6*x^4*y^2+x^2*y^4+12*x^4*y*z+4*x^2*y^3*z+9*x^4*z^2+2*x^2*y^2*z^2+y^4*z^2+8*x^2*y*z^3+4*x^2*z^4];
