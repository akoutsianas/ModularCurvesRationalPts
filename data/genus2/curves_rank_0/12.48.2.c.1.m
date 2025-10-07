
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 12.48.2.c.1

// Other names and/or labels
// Cummins-Pauli label: 12G2
// Rouse-Sutherland-Zureick-Brown label: 12.48.2.1

// Group data
level := 12;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 2, 6, 7], [5, 4, 0, 5], [7, 4, 0, 11], [11, 5, 0, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 8], [3, 2]];
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
Nrat_cusps := 2
;// CM discriminants
CM_discs := [-3];
// Modular curve is a fiber product of the following curvesfactors := ['3.4.0.a.1', '4.12.0.e.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["4.12.0.e.1", "12.16.1.a.1", "12.24.1.l.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2*z-2*x*y*z-3*z^3-x^2*w+x*y*w+z^2*w,x^2*w-3*x*y*w+2*y^2*w+3*z^2*w+z*w^2,x^2*z-3*x*y*z+2*y^2*z+3*z^3+z^2*w,x^2*y-3*x*y^2+2*y^3+3*y*z^2+y*z*w,x^3-3*x^2*y+2*x*y^2+3*x*z^2+x*z*w,x^2*y-2*x*y^2+6*x*z^2-6*y*z^2-3*x*z*w+2*y*z*w-x*w^2];

// Singular plane model
model_1 := [x^4*y+x^2*y^3-2*x^2*y^2*z-7*x^2*y*z^2+18*x^2*z^3+2*y^2*z^3-12*y*z^4+18*z^5];

// Weierstrass model
model_2 := [3*x^5*z+5*x^4*z^2+8*x^3*z^3+5*x^2*z^4+3*x*z^5+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(37533020625*x*y*w^8-8503056*y^8*z^2-37791360*y^8*z*w-26348976*y^8*w^2-555113088*y^6*z^2*w^2-710366760*y^6*z*w^3+449034192*y^6*w^4-7277899248*y^4*z^2*w^4+669104424*y^4*z*w^5+1480048316*y^4*w^6+4803430312*y^2*z^2*w^6+20595376642*y^2*z*w^7-36558647614*y^2*w^8+2448880128*z^10+10642046976*z^9*w-24115926528*z^8*w^2-52435745280*z^7*w^3+127432320768*z^6*w^4+19150244352*z^5*w^5+3585218400*z^4*w^6+78890250120*z^3*w^7-62214714534*z^2*w^8-18279323807*z*w^9-59049*w^10);
//   Coordinate number 1:
map_0_coord_1 := 2^3*(w^2*(631588104*x*y*w^6-13122*y^8+262440*y^6*z^2+436671*y^6*z*w+760914*y^6*w^2-6321564*y^4*z^2*w^2-5398695*y^4*z*w^3-16832926*y^4*w^4+168957424*y^2*z^2*w^4+301155205*y^2*z*w^5-649195066*y^2*w^6+20155392*z^8+35038656*z^7*w+161797824*z^6*w^2+128841984*z^5*w^3+977762304*z^4*w^4+1346878464*z^3*w^5-1161211260*z^2*w^6-324597533*z*w^7));

// Map from the embedded model to the plane model of modular curve with label 12.48.2.c.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [x^4*y+x^2*y^3-2*x^2*y^2*z-7*x^2*y*z^2+18*x^2*z^3+2*y^2*z^3-12*y*z^4+18*z^5];

// Map from the embedded model to the Weierstrass model of modular curve with label 12.48.2.c.1
//   Coordinate number 0:
map_2_coord_0 := 1*(1/2*x^5-x^4*z+1/2*x^4*w+7/2*x^3*z^2-4*x^2*z^3+1/2*x^2*z^2*w+1/2*x^2*z*w^2+3*x*z^4-3*z^5+z^4*w);
//   Coordinate number 1:
map_2_coord_1 := 1*(-1/4*x^15-29/4*x^13*z^2+11/2*x^13*z*w-3/4*x^13*w^2-9/4*x^11*z^4-6*x^11*z^3*w+4*x^11*z^2*w^2-7/4*x^9*z^6-77/2*x^9*z^5*w+65/4*x^9*z^4*w^2-121/2*x^7*z^8-25*x^7*z^7*w+35/2*x^7*z^6*w^2-90*x^5*z^10+14*x^5*z^9*w+6*x^5*z^8*w^2-36*x^3*z^12+12*x^3*z^11*w);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/2*x^5-x^4*z+1/2*x^4*w-7/2*x^3*z^2-4*x^2*z^3+1/2*x^2*z^2*w+1/2*x^2*z*w^2-3*x*z^4-3*z^5+z^4*w);
// Codomain equation:
map_2_codomain := [3*x^5*z+5*x^4*z^2+8*x^3*z^3+5*x^2*z^4+3*x*z^5+y^2];
