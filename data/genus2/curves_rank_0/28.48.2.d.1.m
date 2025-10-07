
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 28.48.2.d.1

// Other names and/or labels
// Cummins-Pauli label: 14D2
// Rouse-Sutherland-Zureick-Brown label: 28.48.2.4

// Group data
level := 28;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 1, 24, 7], [9, 2, 2, 5], [12, 1, 23, 5], [13, 0, 9, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 8], [7, 2]];
bad_primes := [2, 7];
// Genus
g := 2;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 3
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['4.2.0.a.1', '7.24.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["7.24.0.a.1", "28.16.0.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z*w+y*z*w+x*w^2,x*z^2+y*z^2+x*z*w,x^2*z+x*y*z+x^2*w,x*y*z+y^2*z+x*y*w,x^2*z-2*x*y*z-2*y^2*z+2*x^2*w+4*x*y*w-y^2*w+z^2*w+z*w^2,x^3+8*x^2*y+5*x*y^2-y^3+y*z*w];

// Singular plane model
model_1 := [x^3*y^2+x^4*z-5*x^2*y^2*z+3*x^3*z^2-8*x*y^2*z^2+3*x^2*z^3-y^2*z^3+x*z^4];

// Weierstrass model
model_2 := [x^5*z-9*x^4*z^2+13*x^3*z^3-4*x^2*z^4-x*z^5+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(781109*x^2*y^8-437357*x^2*y^6*w^2+928895*x^2*y^4*w^4-8726249*x^2*y^2*w^6-1086348*x^2*w^8+549976*x*y^9-1069416*x*y^7*w^2+6341828*x*y^5*w^4-62300572*x*y^3*w^6-7387191*x*y*w^8-107065*y^10+166580*y^8*w^2-1010539*y^6*w^4+9998154*y^4*w^6+2362100*y^2*w^8-11*z^10-157*z^9*w-1513*z^8*w^2-12936*z^7*w^3-104629*z^6*w^4-692202*z^5*w^5-3051743*z^4*w^6-5664586*z^3*w^7-5574147*z^2*w^8-2362145*z*w^9+14*w^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^2*(402*x^2*y^6-68*x^2*y^4*w^2+455*x^2*y^2*w^4-6500*x^2*w^6+282*x*y^7-445*x*y^5*w^2+3250*x*y^3*w^4-46410*x*y*w^6-55*y^8+65*y^6*w^2-520*y^4*w^4+7475*y^2*w^6-65*z^4*w^4-1105*z^3*w^5-8515*z^2*w^6-7475*z*w^7));

// Map from the embedded model to the plane model of modular curve with label 28.48.2.d.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [x^3*y^2+x^4*z-5*x^2*y^2*z+3*x^3*z^2-8*x*y^2*z^2+3*x^2*z^3-y^2*z^3+x*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 28.48.2.d.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-z*w-w^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(-y*z^5+3*y*z^4*w+17*y*z^3*w^2+22*y*z^2*w^3+10*y*z*w^4+y*w^5);
//   Coordinate number 2:
map_2_coord_2 := 1*(z^2+z*w);
// Codomain equation:
map_2_codomain := [x^5*z-9*x^4*z^2+13*x^3*z^3-4*x^2*z^4-x*z^5+y^2];
