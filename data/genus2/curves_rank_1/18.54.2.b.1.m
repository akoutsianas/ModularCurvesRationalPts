
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 18.54.2.b.1

// Other names and/or labels
// Cummins-Pauli label: 18J2
// Rouse-Sutherland-Zureick-Brown label: 18.54.2.2

// Group data
level := 18;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 6, 10, 7], [15, 11, 14, 5], [17, 11, 3, 2]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 54;

// Curve data
conductor := [[2, 4], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 2;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 3
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [-3];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["6.2.0.a.1", "9.27.0.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z*w-x*w^2,y*z^2-x*z*w,y^2*z-x*y*w,x*y*z-x^2*w,8*x^2*z-6*x*y*z-y^2*z+z^3-6*x^2*w-2*x*y*w-y^2*w-6*z^2*w+3*z*w^2+w^3,8*x^3-12*x^2*y-3*x*y^2-y^3+x*z^2-3*y*z^2-3*x*z*w+y*z*w+2*x*w^2+y*w^2];

// Singular plane model
model_1 := [8*x^3*y^2-12*x^2*y^2*z+x^3*z^2-3*x*y^2*z^2-6*x^2*z^3-y^2*z^3+3*x*z^4+z^5];

// Weierstrass model
model_2 := [2*x^6-3*x^5*z-6*x^4*z^2+11*x^3*z^3+3*x^2*z^4-12*x*z^5+y^2-4*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^4*3^8*(24772608*x^2*y^10-95993856*x^2*y^8*w^2+131272704*x^2*y^6*w^4-19878912*x^2*y^4*w^6-74142432*x^2*y^2*w^8+29005236*x^2*w^10+4866048*x*y^11-3649536*x*y^9*w^2+21026304*x*y^7*w^4-156802176*x*y^5*w^6+179699148*x*y^3*w^8-13805397*x*y*w^10+2211840*y^12-5197824*y^10*w^2-14280192*y^8*w^4+26179200*y^6*w^6+27581364*y^4*w^8-63835155*y^2*w^10-256*z^9*w^3+3072*z^8*w^4-17088*z^7*w^5+55072*z^6*w^6-123108*z^5*w^7+235236*z^4*w^8-464053*z^3*w^9+5438502*z^2*w^10-31334391*z*w^11+27340767*w^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(1504935936*x^2*y^10+1424314368*x^2*y^8*w^2+174680064*x^2*y^6*w^4+47029248*x^2*y^4*w^6+15693912*x^2*y^2*w^8-54239787*x^2*w^10+295612416*x*y^11-403107840*x*y^9*w^2+52907904*x*y^7*w^4-94898304*x*y^5*w^6-41353983*x*y^3*w^8+66961566*x*y*w^10+134369280*y^12-134369280*y^10*w^2-5878656*y^8*w^4+5038848*y^6*w^6-35908353*y^4*w^8+31230360*y^2*w^10-64*z^9*w^3+2880*z^8*w^4-56736*z^7*w^5+638952*z^6*w^6-4498029*z^5*w^7+20264940*z^4*w^8-57095850*z^3*w^9+85458015*z^2*w^10-27116703*z*w^11-11259415*w^12);

// Map from the embedded model to the plane model of modular curve with label 18.54.2.b.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [8*x^3*y^2-12*x^2*y^2*z+x^3*z^2-3*x*y^2*z^2-6*x^2*z^3-y^2*z^3+3*x*z^4+z^5];

// Map from the embedded model to the Weierstrass model of modular curve with label 18.54.2.b.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-2/3*z*w+1/3*w^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(-8/9*y*z^3*w^2+4/3*y*z^2*w^3+1/3*y*z*w^4+1/9*y*w^5);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/3*z*w+1/3*w^2);
// Codomain equation:
map_2_codomain := [2*x^6-3*x^5*z-6*x^4*z^2+11*x^3*z^3+3*x^2*z^4-12*x*z^5+y^2-4*z^6];
