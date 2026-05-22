
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 36.72.2.a.2

// Other names and/or labels
// Cummins-Pauli label: 18N2
// Rouse-Sutherland-Zureick-Brown label: 36.72.2.5

// Group data
level := 36;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 29, 12, 31], [16, 27, 9, 1], [23, 16, 30, 31], [23, 26, 3, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 8], [3, 4]];
bad_primes := [2, 3];
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
// Modular curve is a fiber product of the following curvesfactors := ['4.2.0.a.1', '9.36.0.f.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["9.36.0.f.1", "36.24.0.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z*w-x*w^2,y*z^2-x*z*w,y^2*z-x*y*w,x*y*z-x^2*w,x^3-6*x^2*y+3*x*y^2+y^3+6*x*z^2-5*y*z^2-4*x*z*w-5*y*z*w-4*x*w^2+6*y*w^2,x^2*z-3*x*y*z+y^2*z+6*z^3-3*x^2*w+2*x*y*w+y^2*w-9*z^2*w-9*z*w^2+6*w^3];

// Singular plane model
model_1 := [3*x^3*y^2-18*x^2*y^2*z+2*x^3*z^2+9*x*y^2*z^2-3*x^2*z^3+3*y^2*z^3-3*x*z^4+2*z^5];

// Weierstrass model
model_2 := [-x^5*z-x^4*z^2+3*x^3*z^3+4*x^2*z^4+x*z^5+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -3^5*(654339465*x^2*y^12*w-46955817288*x^2*y^10*w^3+1845592969671*x^2*y^8*w^5-52495788786174*x^2*y^6*w^7+1206628672325382*x^2*y^4*w^9-23760094243485150*x^2*y^2*w^11+415384782441351570*x^2*w^13-385095708*x*y^13*w+29026769418*x*y^11*w^3-1187729595945*x*y^9*w^5+34939835350137*x*y^7*w^7-826442855999415*x*y^5*w^9+16681459477663323*x*y^3*w^11-298008068060131731*x*y*w^13-120917043*y^14*w+8121317337*y^12*w^3-300160770201*y^10*w^5+8060150511810*y^8*w^7-175493642526054*y^6*w^9+3283045269084639*y^4*w^11-54668553920938539*y^2*w^13-389017*z^15-8537058*z^14*w-125006295*z^13*w^2-1505691041*z^12*w^3-16045659774*z^11*w^4-156939558924*z^10*w^5-1439547299722*z^9*w^6-12557011714110*z^8*w^7-105169071886083*z^7*w^8-851637232658926*z^6*w^9-6702821748124443*z^5*w^10-51481820748190251*z^4*w^11-387109798728394118*z^3*w^12+835991946713943234*z^2*w^13+680264676108237840*z*w^14-497300342426107975*w^15);
//   Coordinate number 1:
map_0_coord_1 := 1*((z-2*w)^3*(z+w)^3*(2*z-w)^3*(z^3-6*z^2*w+3*z*w^2+w^3)^2);

// Map from the embedded model to the plane model of modular curve with label 36.72.2.a.2
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [3*x^3*y^2-18*x^2*y^2*z+2*x^3*z^2+9*x*y^2*z^2-3*x^2*z^3+3*y^2*z^3-3*x*z^4+2*z^5];

// Map from the embedded model to the Weierstrass model of modular curve with label 36.72.2.a.2
//   Coordinate number 0:
map_2_coord_0 := 1*(2/3*z*w-1/3*w^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(-1/27*y*z^3*w^2+2/9*y*z^2*w^3-1/9*y*z*w^4-1/27*y*w^5);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/3*z*w-1/3*w^2);
// Codomain equation:
map_2_codomain := [-x^5*z-x^4*z^2+3*x^3*z^3+4*x^2*z^4+x*z^5+y^2];
