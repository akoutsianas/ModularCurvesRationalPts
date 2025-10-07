
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 24.72.2.fy.1

// Other names and/or labels
// Cummins-Pauli label: 24P2
// Rouse-Sutherland-Zureick-Brown label: 24.72.2.1140

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 10, 8, 15], [7, 14, 14, 17], [13, 1, 4, 23], [19, 14, 4, 7], [23, 8, 22, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 9], [3, 3]];
bad_primes := [2, 3];
// Genus
g := 2;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.36.0.cf.1", "24.36.1.gc.1", "24.36.1.ge.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [3*x^2*z+z^3+z^2*w,3*x^2*w+z^2*w+z*w^2,3*x^2*y+y*z^2+y*z*w,3*x^3+x*z^2+x*z*w,3*x^2*y+6*x*y^2-5*x*z^2-7*y*z^2+2*x*z*w+y*z*w-x*w^2,3*x^2*z+24*x*y*z+6*y^2*z-4*z^3+6*y^2*w-2*z^2*w+z*w^2-w^3];

// Singular plane model
model_1 := [18*x^5+6*x^3*z^2-3*x*y^2*z^2+x*z^4+y*z^4];

// Weierstrass model
model_2 := [-3*x^4*z^2+x^3*y-18*x^2*z^4+y^2-54*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(393216*x*y*w^13-139968*y^14*w+2612736*y^12*w^3-45536256*y^10*w^5+885178368*y^8*w^7-18908135424*y^6*w^9+431233302528*y^4*w^11+1658880000*y^2*z^13-12349796163*y^2*z^12*w+45606991572*y^2*z^11*w^2-121057390878*y^2*z^10*w^3+267436305396*y^2*z^9*w^4-508468806645*y^2*z^8*w^5+861097329000*y^2*z^7*w^6-1299746504772*y^2*z^6*w^7+1788406840776*y^2*z^5*w^8-2067467142237*y^2*z^4*w^9+2203508394564*y^2*z^3*w^10-697112216958*y^2*z^2*w^11+281278503876*y^2*z*w^12-142185859467*y^2*w^13+331776000*z^15-2281865175*z^14*w+7675318410*z^13*w^2-18586764865*z^12*w^3+37672260676*z^11*w^4-64983197367*z^10*w^5+99207900310*z^9*w^6-130822876217*z^8*w^7+153768970040*z^7*w^8-119823929981*z^6*w^9+75077676566*z^5*w^10+263222479973*z^4*w^11-225260252348*z^3*w^12+163063924107*z^2*w^13-46880061942*z*w^14+11805817237*w^15);
//   Coordinate number 1:
map_0_coord_1 := 2^14*(z^11*(30*y^2*z^2-12*y^2*z*w+6*y^2*w^2+6*z^4+z^3*w-z^2*w^2+3*z*w^3-w^4));

// Map from the embedded model to the plane model of modular curve with label 24.72.2.fy.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*z);
// Codomain equation:
map_1_codomain := [18*x^5+6*x^3*z^2-3*x*y^2*z^2+x*z^4+y*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.2.fy.1
//   Coordinate number 0:
map_2_coord_0 := 1*(z);
//   Coordinate number 1:
map_2_coord_1 := 1*(3/4*x*y*z-z^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/2*x);
// Codomain equation:
map_2_codomain := [-3*x^4*z^2+x^3*y-18*x^2*z^4+y^2-54*z^6];
