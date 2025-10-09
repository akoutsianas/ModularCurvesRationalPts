
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.cd.1

// Other names and/or labels
// Cummins-Pauli label: 16J3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.428

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 34, 8, 21], [15, 40, 40, 35], [19, 14, 40, 33], [27, 20, 32, 43], [27, 38, 16, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 18], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.1.a.1", "24.48.0.bb.1", "48.48.2.d.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z-w*t,2*x*y+x*z+w*t-w*u,2*y*t+2*z*t-z*u,3*y*z+2*t^2+t*u,3*y*w+2*x*t+x*u,2*x^2-6*z^2-3*w^2+2*t*u,6*y^2+3*y*z-2*t^2+t*u+u^2];

// Singular plane model
model_1 := [72*x^6+36*x^4*y^2+2*x^2*z^4-y^2*z^4];

// Weierstrass model
model_2 := [-32*x^8+y^2+162*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^2*(2985255*z^2*w^10+497421*z^2*w^8*u^2-15066*z^2*w^6*u^4-19008*z^2*w^4*u^6-7101*z^2*w^2*u^8-405*z^2*u^10+1492992*w^12+3981798*w^10*t^2-3483162*w^10*t*u+995571*w^10*u^2+165888*w^8*t^2*u^2-497745*w^8*t*u^3+41310*w^8*u^4+10260*w^6*t^2*u^4-44874*w^6*t*u^5+5454*w^6*u^6+8784*w^4*t^2*u^6+6678*w^4*t*u^7+3618*w^4*u^8+2982*w^2*t^2*u^8+2580*w^2*t*u^9+771*w^2*u^10+128*t^2*u^10+127*t*u^11+32*u^12);
//   Coordinate number 1:
map_0_coord_1 := 3^2*(u^4*w^4*(9*z^2*w^2+3*z^2*u^2-6*w^2*t^2+18*w^2*t*u-3*w^2*u^2+t*u^3));

// Map from the embedded model to the plane model of modular curve with label 48.96.3.cd.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*t);
// Codomain equation:
map_1_codomain := [72*x^6+36*x^4*y^2+2*x^2*z^4-y^2*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.96.3.cd.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-z*t);
//   Coordinate number 1:
map_2_coord_1 := 1*(9*z^7*w-4*z^3*w*t^4);
//   Coordinate number 2:
map_2_coord_2 := 1*(z^2);
// Codomain equation:
map_2_codomain := [-32*x^8+y^2+162*z^8];
