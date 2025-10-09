
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.lm.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.99

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 6, 12, 23], [3, 23, 8, 3], [5, 19, 22, 19], [21, 5, 16, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 18], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 2
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.0.k.1", "24.36.1.bp.1", "24.36.1.cw.1", "24.36.1.ep.1", "24.36.2.by.1", "24.36.2.dm.1", "24.36.2.eb.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2-x*w+z*t,2*x^2+x*w+y*t,x*z-y*w+z*w-2*x*t,x*y-2*x*z-y*w-z*w,x*w+2*w^2+z*t-2*t^2,x^2-y^2+4*y*z-z^2-x*w-2*y*t-z*t,3*y*z+2*x*w+4*w^2+y*t+3*z*t+4*t^2-u^2];

// Singular plane model
model_1 := [81*x^8-540*x^6*z^2-252*x^4*y^2*z^2+1566*x^4*z^4+264*x^2*y^2*z^4+4*y^4*z^4-1356*x^2*z^6-76*y^2*z^6+361*z^8];

// Weierstrass model
model_2 := [-32*x^8-128*x^7*z-32*x^6*z^2+352*x^5*z^3+40*x^4*z^4-656*x^3*z^5-536*x^2*z^6-128*x*z^7+y^2-14*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^3*(864*y*t^6*u^2-432*y*t^4*u^4+48*y*t^2*u^6+y*u^8+864*z*t^6*u^2-432*z*t^4*u^4+48*z*t^2*u^6+z*u^8+6912*t^9-3456*t^7*u^2+168*t^3*u^6-16*t*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^6*(y*u^2+z*u^2+32*t^3-4*t*u^2));

// Map from the embedded model to the plane model of modular curve with label 24.72.3.lm.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [81*x^8-540*x^6*z^2-252*x^4*y^2*z^2+1566*x^4*z^4+264*x^2*y^2*z^4+4*y^4*z^4-1356*x^2*z^6-76*y^2*z^6+361*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.3.lm.1
//   Coordinate number 0:
map_2_coord_0 := 1*(w^4+3*w^3*t-2/3*w^2*t^2-2*w*t^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(627*w^14*t*u+142*w^13*t^2*u-1884*w^12*t^3*u-1216/3*w^11*t^4*u+6757/3*w^10*t^5*u-5/2*w^10*t^3*u^3+4078/9*w^9*t^6*u-5/9*w^9*t^4*u^3-12046/9*w^8*t^7*u+5*w^8*t^5*u^3-6644/27*w^7*t^8*u+10/9*w^7*t^6*u^3+3556/9*w^6*t^9*u-10/3*w^6*t^7*u^3+5192/81*w^5*t^10*u-20/27*w^5*t^8*u^3-3752/81*w^4*t^11*u+20/27*w^4*t^9*u^3-1520/243*w^3*t^12*u+40/243*w^3*t^10*u^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(11/4*w^4-2*w^3*t-5/2*w^2*t^2+4/3*w*t^3+19/36*t^4-1/72*t^2*u^2);
// Codomain equation:
map_2_codomain := [-32*x^8-128*x^7*z-32*x^6*z^2+352*x^5*z^3+40*x^4*z^4-656*x^3*z^5-536*x^2*z^6-128*x*z^7+y^2-14*z^8];
