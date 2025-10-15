
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 40.72.3.ew.2

// Other names and/or labels
// Cummins-Pauli label: 20G3
// Rouse-Sutherland-Zureick-Brown label: 40.72.3.27

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 23, 32, 37], [5, 19, 16, 23], [17, 37, 14, 5], [21, 33, 8, 1], [31, 28, 22, 27]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 18], [5, 3]];
bad_primes := [2, 5];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['5.12.0.a.1', '8.6.0.f.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.36.0.a.2", "40.36.1.l.1", "40.36.2.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z*t+z^2*t+x*w*t+z*w*t-w^2*t,x^2*t+x*z*t+x*w*t-y*w*t,x^2*t+y*z*t-x*w*t,x*z^2+z^3+x*z*w+z^2*w-z*w^2,x^2*z+x*z^2+x*z*w-y*z*w,x^2*z+y*z^2-x*z*w,x^2*w+y*z*w-x*w^2,x^2*w+x*z*w+x*w^2-y*w^2,x^3+x^2*z+x^2*w-x*y*w,x*z*w+z^2*w+x*w^2+z*w^2-w^3,x^2*y-y*z^2-y^2*w-y*z*w+y*w^2,x^2*y+y^2*z-x*y*w,x^3+x*y*z-x^2*w,x^2*y+2*x^2*z-2*x*y*z+x*z^2-y*z^2-z^3-3*x^2*w-y^2*w+4*y*z*w-2*z^2*w+2*x*w^2+y*w^2+w^3-w*t^2,x^3-3*x^2*y+2*x*y^2-x*y*z+5*y^2*z+3*y*z^2-z^3+x*y*w-4*y^2*w+2*x*z*w+2*y*z*w-2*z^2*w+2*x*w^2+4*y*w^2+w^3-y*t^2-z*t^2-w*t^2,3*x^3+x^2*y+2*x^2*z-3*x*y*z+3*y^2*z-3*y*z^2+z^3+3*x*y*w-2*x*z*w-2*y*z*w+2*z^2*w-2*x*w^2-4*y*w^2-w^3+x*t^2+z*t^2+w*t^2];

// Singular plane model
model_1 := [x^6+9*x^5*z+2*x^3*y^2*z+23*x^4*z^2+6*x^2*y^2*z^2+16*x^3*z^3+6*x*y^2*z^3-8*x^2*z^4+2*y^2*z^4-8*x*z^5];

// Weierstrass model
model_2 := [-2*x^7*z+6*x^6*z^2+14*x^5*z^3-12*x^4*z^4-14*x^3*z^5+6*x^2*z^6+2*x*z^7+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(1874880*x*w^10+1026512*x*w^8*t^2-261519256*x*w^6*t^4-63305496*x*w^4*t^6+382152*x*w^2*t^8+12365*x*t^10+56*y^7*t^4-560*y^5*t^6+770*y^3*t^8+3276000*y^2*w^9+3146096*y^2*w^7*t^2-752950256*y^2*w^5*t^4-18389096*y^2*w^3*t^6-55880*y^2*w*t^8-7565376*y*w^10-6636064*y*w^8*t^2+1768163160*y*w^6*t^4-81606876*y*w^4*t^6-1558176*y*w^2*t^8-1141*y*t^10-1041376*z^2*w^9-789184*z^2*w^7*t^2+261706064*z^2*w^5*t^4+13377556*z^2*w^3*t^6+74296*z^2*w*t^8-1069376*z*w^10-117184*z*w^8*t^2+262324352*z*w^6*t^4-137219820*z*w^4*t^6-969762*z*w^2*t^8+11217*z*t^10+1069376*w^11+1234496*w^9*t^2-261145896*w^7*t^4-137801828*w^5*t^6-1792922*w^3*t^8-1512*w*t^10);
//   Coordinate number 1:
map_0_coord_1 := 2^3*(t^2*w^5*(128*x*w^3+38*x*w*t^2+512*y^2*w^2+7*y^2*t^2-1152*y*w^3+70*y*w*t^2-128*z^2*w^2-7*z^2*t^2-128*z*w^3+94*z*w*t^2+128*w^4+98*w^2*t^2));

// Map from the embedded model to the plane model of modular curve with label 40.72.3.ew.2
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [x^6+9*x^5*z+2*x^3*y^2*z+23*x^4*z^2+6*x^2*y^2*z^2+16*x^3*z^3+6*x*y^2*z^3-8*x^2*z^4+2*y^2*z^4-8*x*z^5];

// Map from the embedded model to the Weierstrass model of modular curve with label 40.72.3.ew.2
//   Coordinate number 0:
map_2_coord_0 := 1*(z+w);
//   Coordinate number 1:
map_2_coord_1 := 1*(-z^2*w*t-2*z*w^2*t-w^3*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(-w);
// Codomain equation:
map_2_codomain := [-2*x^7*z+6*x^6*z^2+14*x^5*z^3-12*x^4*z^4-14*x^3*z^5+6*x^2*z^6+2*x*z^7+y^2];
