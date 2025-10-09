
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.96.3.du.1

// Other names and/or labels
// Cummins-Pauli label: 24V3
// Rouse-Sutherland-Zureick-Brown label: 24.96.3.554

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 15, 20, 23], [7, 3, 16, 13], [7, 12, 16, 17], [11, 21, 20, 13], [19, 3, 12, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 15], [3, 5]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 1
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
covers := ["24.24.0.w.1", "24.48.1.es.1", "24.48.1.is.1", "24.48.1.it.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [w*t+z*u,3*y*t-w*u,3*y*z+w^2,2*y*z-2*z^2-2*w^2+t^2,x^2-4*x*y+x*z-y*z,8*y*w-2*z*w-t*u,24*y^2+2*w^2-u^2];

// Singular plane model
model_1 := [2*x^4*y^2+12*x^2*y^4+18*y^6-x^4*z^2-6*x^2*y^2*z^2-9*y^4*z^2+6*x^2*z^4];

// Double cover of conic
model_2 := [2*x^2-2*x*y+2*y^2-z^2,-36*x^3*y+6*x^2*z^2+12*x*y*z^2+13*z^4-36*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^3*(4368*x*y*u^10+34944*x*z*w^10-13056*x*z*w^8*u^2-126816*x*z*w^6*u^4-1572864*x*z*w^4*u^6-5454888*x*z*w^2*u^8+1061424*x*z*t^10+707616*x*z*t^8*u^2+1651104*x*z*t^6*u^4-1100736*x*z*t^4*u^6+2057472*x*z*t^2*u^8-276*x*z*u^10+23360*w^12-8768*w^10*u^2+97648*w^8*u^4+1184416*w^6*u^6+4517356*w^4*u^8+10523644*w^2*u^10+531441*t^12+176904*t^10*u^2+1122336*t^8*u^4-1221264*t^6*u^6+2330928*t^4*u^8-3946368*t^2*u^10+u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^2*(48*x*z*w^8-144*x*z*w^6*u^2-384*x*z*w^4*u^4-348*x*z*w^2*u^6+144*x*z*t^2*u^6-3*x*z*u^8-32*w^10+72*w^8*u^2-416*w^6*u^4-86*w^4*u^6-68*w^2*u^8+24*t^2*u^8));

// Map from the embedded model to the plane model of modular curve with label 24.96.3.du.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*u);
// Codomain equation:
map_1_codomain := [2*x^4*y^2+12*x^2*y^4+18*y^6-x^4*z^2-6*x^2*y^2*z^2-9*y^4*z^2+6*x^2*z^4];
