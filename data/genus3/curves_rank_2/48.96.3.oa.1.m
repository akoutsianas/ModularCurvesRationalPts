
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.oa.1

// Other names and/or labels
// Cummins-Pauli label: 16I3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.1115

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 16, 42, 31], [39, 23, 2, 45], [43, 0, 46, 37], [45, 20, 4, 25]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 22], [3, 2]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 2
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
covers := ["16.48.2.bp.1", "24.48.1.hb.1", "48.48.0.ce.2", "48.48.1.dx.1", "48.48.1.ff.1", "48.48.2.bb.1", "48.48.2.ce.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2+x*y+y^2+t^2,x*z+y*z-z^2+x*w+w^2+t*u,2*z*t-2*x*u-y*u+z*u-w*u,2*w*t+x*u+2*y*u-2*z*u-w*u,x*z+y*z-2*x*w+z*w-w^2-t^2+t*u,y*z-z^2+x*w+y*w-2*z*w-t*u,y*z+z^2+x*w+y*w+2*w^2-t*u+3*u^2];

// Singular plane model
model_1 := [3*x^2*y^4+x^4*z^2+24*x^2*y^2*z^2+12*x^2*z^4+36*z^6];

// Double cover of conic
model_2 := [x^2+y^2+z^2,14*x^4-20*x^3*z+20*x^2*y*z+14*x^2*z^2-28*x*y*z^2-8*x*z^3+12*y*z^3-7*z^4-3*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(43008*x*y^9*t*u-273408*x*y^9*u^2-131584*x*y^7*t^2*u^2+654592*x*y^7*t*u^3-2507520*x*y^7*u^4-526080*x*y^5*t^2*u^4+1999616*x*y^5*t*u^5-6676800*x*y^5*u^6+1242752*x*y^3*t^2*u^6-1647616*x*y^3*t*u^7-3652848*x*y^3*u^8+4226160*x*y*t^2*u^8-10067732*x*y*t*u^9+6895794*x*y*u^10+6144*y^12+24576*y^10*t^2-79872*y^10*t*u+248832*y^10*u^2+647168*y^8*t^2*u^2-1419520*y^8*t*u^3+2383488*y^8*u^4+5188480*y^6*t^2*u^4-9439424*y^6*t*u^5+9756288*y^6*u^6+17553376*y^4*t^2*u^6-28022816*y^4*t*u^7+15007152*y^4*u^8+19489520*y^2*t^2*u^8-31889704*y^2*t*u^9+5824374*y^2*u^10-7860654*y*w*u^10+248832*z*w^9*u^2-3937152*z*w^7*u^4-6383424*z*w^5*u^6+12678768*z*w^3*u^8+27085362*z*w*u^10+387072*w^12+2844672*w^10*u^2+5490432*w^8*u^4-6192000*w^6*u^6-14077008*w^4*u^8+9973776*w^2*u^10-3809188*t^2*u^10+10989228*t*u^11+7317105*u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^5*(128*x*y^5*t-384*x*y^5*u-672*x*y^3*t^2*u+1488*x*y^3*t*u^2-2400*x*y^3*u^3-2768*x*y*t^2*u^3+4700*x*y*t*u^4-3666*x*y*u^5+64*y^6*t-384*y^6*u-480*y^4*t^2*u+720*y^4*t*u^2-1584*y^4*u^3-1080*y^2*t^2*u^3-620*y^2*t*u^4+3750*y^2*u^5+1188*y*w*u^5+384*z*w^5*u-816*z*w^3*u^3-9888*z*w*u^5+384*w^6*u+1824*w^4*u^3-1734*w^2*u^5+6632*t^2*u^5-12210*t*u^6+285*u^7));

// Map from the embedded model to the plane model of modular curve with label 48.96.3.oa.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*u);
// Codomain equation:
map_1_codomain := [3*x^2*y^4+x^4*z^2+24*x^2*y^2*z^2+12*x^2*z^4+36*z^6];
