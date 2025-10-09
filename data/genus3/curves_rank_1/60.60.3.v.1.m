
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.60.3.v.1

// Other names and/or labels
// Cummins-Pauli label: 10B3
// Rouse-Sutherland-Zureick-Brown label: 60.60.3.22

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[32, 5, 45, 4], [55, 3, 4, 35], [56, 25, 15, 8]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 8], [3, 2], [5, 5]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.30.2.d.1", "60.30.0.a.1", "60.30.1.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*w-2*y*w+3*x*t-y*t,5*x*w+y*w-x*t+z*u,3*x*z-6*y*z+t*u,6*x*z+3*y*z-w*u-t*u,15*x*y+3*z^2+2*w^2+w*t,15*z^2+11*w^2+6*w*t-t^2,48*x^2+3*x*y-3*y^2+3*z^2+2*w^2+w*t+u^2];

// Singular plane model
model_1 := [4*x^4*y^4-12*x^2*y^6+9*y^8+189*x^4*y^2*z^2-126*x^2*y^4*z^2+135*y^6*z^2-144*x^4*z^4+540*x^2*y^2*z^4+405*y^4*z^4];

// Double cover of conic
model_2 := [3*x^2+5*y^2-z^2,54*x^4+270*x^2*y*z-288*x^2*z^2-210*y*z^3+90*z^4-25*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^6*5^3*(124826400*y^2*t^6-139796700*y^2*t^4*u^2+296195625*y^2*t^2*u^4-317343675*y^2*u^6+4300288*w^2*t^6-153826304*w^2*t^4*u^2+47023196*w^2*t^2*u^4-2672164*w^2*u^6+23040768*w*t^7-160504704*w*t^5*u^2+318847116*w*t^3*u^4-26005364*w*t*u^6+384832*t^8-64696416*t^6*u^2+152930584*t^4*u^4-150816831*t^2*u^6-1976535*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(7740000*y^2*t^6-43293000*y^2*t^4*u^2-51218475*y^2*t^2*u^4-27451875*y^2*u^6+46400*w^2*t^6-585680*w^2*t^4*u^2-13309076*w^2*t^2*u^4-29400580*w^2*u^6+46400*w*t^7-33680*w*t^5*u^2-13661476*w*t^3*u^4-55078100*w*t*u^6-46400*t^8+1493680*t^6*u^2+13103276*t^4*u^4-1285955*t^2*u^6+9150625*u^8);

// Map from the embedded model to the plane model of modular curve with label 60.60.3.v.1
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*t);
// Codomain equation:
map_1_codomain := [4*x^4*y^4-12*x^2*y^6+9*y^8+189*x^4*y^2*z^2-126*x^2*y^4*z^2+135*y^6*z^2-144*x^4*z^4+540*x^2*y^2*z^4+405*y^4*z^4];
