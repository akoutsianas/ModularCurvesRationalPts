
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.gn.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.454

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[19, 22, 31, 11], [31, 14, 25, 7], [45, 52, 8, 21], [57, 46, 16, 15]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 5], [5, 2]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 0
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
covers := ["12.36.2.v.1", "30.36.1.k.1", "60.36.0.z.1", "60.36.1.k.1", "60.36.1.ey.1", "60.36.2.q.1", "60.36.2.dc.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y+x*z-z^2-t^2,y*t-2*z*t-z*u,x^2+x*y+y^2-x*z+z^2+x*w+y*w-w^2,2*x*t-y*t-2*z*t-x*u+z*u,x^2-2*x*y+y^2+x*z-z^2+x*w+y*w-w^2+2*t^2,5*y*z-2*t^2+t*u,x^2+2*x*y-4*y^2+x*w+y*w-w^2+3*t^2-u^2];

// Singular plane model
model_1 := [625*x^8+125*x^7*y-25*x^6*y^2+875*x^6*z^2+175*x^5*y*z^2-10*x^4*y^2*z^2+700*x^4*z^4+35*x^3*y*z^4-x^2*y^2*z^4+35*x^2*z^6+x*y*z^6+z^8];

// Weierstrass model
model_2 := [-x^8-50*x^6*z^2+x^4*y-937*x^4*z^4-1250*x^2*z^6+y^2+y*z^4-781*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(5440000*x*w^8+184000*x*w^6*u^2+377200*x*w^4*u^4+1041240*x*w^2*u^6+2451117*x*u^8+397924*y*u^8+4844758016*z*t^8+2422379008*z*t^7*u-649167488*z*t^6*u^2-324583744*z*t^5*u^3+220315808*z*t^4*u^4+110157904*z*t^3*u^5+4019256*z*t^2*u^6+2009628*z*t*u^7-3360000*w^9+1032000*w^7*u^2+1044800*w^5*u^4+1721800*w^3*u^6+2588845312*w*t^8-670095040*w*t^6*u^2+106501376*w*t^4*u^4-12443864*w*t^2*u^6+769872*w*u^8);
//   Coordinate number 1:
map_0_coord_1 := 2^2*(t^5*(2*t-u)*(2*t+u)^2*z);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.gn.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(5*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [625*x^8+125*x^7*y-25*x^6*y^2+875*x^6*z^2+175*x^5*y*z^2-10*x^4*y^2*z^2+700*x^4*z^4+35*x^3*y*z^4-x^2*y^2*z^4+35*x^2*z^6+x*y*z^6+z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.3.gn.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-t);
//   Coordinate number 1:
map_2_coord_1 := 1*(12*z^4-25*z^3*w+15*z^2*t^2-5*z*w*t^2);
//   Coordinate number 2:
map_2_coord_2 := 1*(z);
// Codomain equation:
map_2_codomain := [-x^8-50*x^6*z^2+x^4*y-937*x^4*z^4-1250*x^2*z^6+y^2+y*z^4-781*z^8];
