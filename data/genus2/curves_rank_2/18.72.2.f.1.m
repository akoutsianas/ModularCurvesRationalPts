
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 18.72.2.f.1

// Other names and/or labels
// Cummins-Pauli label: 18N2
// Rouse-Sutherland-Zureick-Brown label: 18.72.2.13

// Group data
level := 18;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 11, 3, 10], [1, 12, 9, 17], [2, 11, 3, 11], [17, 17, 6, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 4], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 2;
// Rank
r := 2
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [-3];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["9.36.0.g.1", "18.24.0.d.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z*w-y*z*w-x*w^2-2*y*w^2,x*z^2-y*z^2-x*z*w-2*y*z*w,x*y*z-y^2*z-x*y*w-2*y^2*w,x^2*z-x*y*z-x^2*w-2*x*y*w,x^2*z-z^3+x*y*w+y^2*w+3*z^2*w+6*z*w^2+w^3,x^3+3*x^2*y-y^3-3*y*z^2+6*x*z*w+3*x*w^2+3*y*w^2];

// Singular plane model
model_1 := [x^5-x^3*y^2-5*x^4*z-6*x^2*y^2*z+x^3*z^2-3*x*y^2*z^2+8*x^2*z^3+y^2*z^3-4*x*z^4-z^5];

// Weierstrass model
model_2 := [x^6-3*x^5*z-3*x^4*z^2+11*x^3*z^3-3*x^2*z^4-3*x*z^5+y^2+z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 3^6*(w*(12771*x^2*y^12-189297*x^2*y^10*w^2-7249905*x^2*y^8*w^4-1365295257*x^2*y^6*w^6-293741205678*x^2*y^4*w^8-70288111432611*x^2*y^2*w^10-17961946431598665*x^2*w^12+1593*x*y^13-343845*x*y^11*w^2-26538516*x*y^9*w^4-4803919731*x*y^7*w^6-1034626567986*x*y^5*w^8-247640073995502*x*y^3*w^10-63293902030937529*x*y*w^12-4401*y^14-130977*y^12*w^2-14170302*y^10*w^4-2539338093*y^8*w^6-547604384355*y^6*w^8-131139300611979*y^4*w^10-33527805572156256*y^2*w^12-9451*z^14+647282*z^13*w-21668895*z^12*w^2+480310777*z^11*w^3-8000656232*z^10*w^4+107704813428*z^9*w^5-1223731345911*z^8*w^6+12094111648866*z^7*w^7-105000320202912*z^6*w^8+809938603299208*z^5*w^9-5261777603395721*z^4*w^10+29295947034105039*z^3*w^11-41220005202649096*z^2*w^12-123892041477686266*z*w^13-21295549465972101*w^14));
//   Coordinate number 1:
map_0_coord_1 := 1*((z^3-3*z^2*w-6*z*w^2-w^3)^3*(z^3+6*z^2*w+3*z*w^2-w^3)^2);

// Map from the embedded model to the plane model of modular curve with label 18.72.2.f.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [x^5-x^3*y^2-5*x^4*z-6*x^2*y^2*z+x^3*z^2-3*x*y^2*z^2+8*x^2*z^3+y^2*z^3-4*x*z^4-z^5];

// Map from the embedded model to the Weierstrass model of modular curve with label 18.72.2.f.1
//   Coordinate number 0:
map_2_coord_0 := 1*(2/3*z^2-1/3*z*w-1/3*w^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(1/9*y*z^5+4/9*y*z^4*w-8/9*y*z^3*w^2-1/9*y*z^2*w^3+5/9*y*z*w^4-1/9*y*w^5);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/3*z^2-2/3*z*w+1/3*w^2);
// Codomain equation:
map_2_codomain := [x^6-3*x^5*z-3*x^4*z^2+11*x^3*z^3-3*x^2*z^4-3*x*z^5+y^2+z^6];
