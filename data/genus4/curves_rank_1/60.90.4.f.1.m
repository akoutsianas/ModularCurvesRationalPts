
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 60.90.4.f.1

// Other names and/or labels
// Cummins-Pauli label: 20D4
// Rouse-Sutherland-Zureick-Brown label: 60.90.4.10

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 46, 46, 45], [23, 55, 50, 51], [25, 43, 46, 5], [39, 35, 50, 1], [41, 30, 40, 59]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 90;

// Curve data
conductor := [[2, 6], [3, 6], [5, 7]];
bad_primes := [2, 3, 5];
// Genus
g := 4;
// Rank
r := 1
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 9
;// Number of rational cusps
Nrat_cusps := 1
;// CM discriminants
CM_discs := [-4];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.45.1.a.1", "60.30.2.g.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [15*x^2+y^2+3*y*z+z^2+y*w-z*w,y^3+3*y^2*z+y*z^2-y*z*w+z^2*w-y*w^2];

// Singular plane model
model_1 := [15*x^6+225*x^4*y^2-60*x^4*y*z+2*x^4*z^2+135*x^2*y^2*z^2-6*x^2*y*z^3-1125*y^4*z^2-150*y^3*z^3+4*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^3*(2605035937*y^2*z^13+8575202554*y^2*z^12*w+15471822392*y^2*z^11*w^2+17877668420*y^2*z^10*w^3+14875719610*y^2*z^9*w^4+9055228536*y^2*z^8*w^5+4207430024*y^2*z^7*w^6+1449647468*y^2*z^6*w^7+386018317*y^2*z^5*w^8+70284270*y^2*z^4*w^9+10477000*y^2*z^3*w^10+601168*y^2*z^2*w^11+89488*y^2*z*w^12-6112*y^2*w^13+995107811*y*z^14+1665571725*y*z^13*w-4879126*y*z^12*w^2-4402633584*y*z^11*w^3-8017951802*y*z^10*w^4-8356317542*y*z^9*w^5-5895607132*y*z^8*w^6-3019148464*y*z^7*w^7-1138926609*y*z^6*w^8-315889695*y*z^5*w^9-64304550*y*z^4*w^10-8512568*y*z^3*w^11-929824*y*z^2*w^12-5808*y*z*w^13-7776*y*w^14+35937*z^15+995058806*z^14*w+3040580932*z^13*w^2+5102216992*z^12*w^3+5401927190*z^11*w^4+4080674652*z^10*w^5+2205430988*z^9*w^6+896801504*z^8*w^7+258927425*z^7*w^8+57221950*z^6*w^9+7502632*z^5*w^10+951440*z^4*w^11-2928*z^3*w^12+6816*z^2*w^13+64*w^15);
//   Coordinate number 1:
map_0_coord_1 := 1*(y^2*z^13-23*y^2*z^12*w+151*y^2*z^11*w^2-205*y^2*z^10*w^3-270*y^2*z^9*w^4-114*y^2*z^8*w^5-242*y^2*z^7*w^6-218*y^2*z^6*w^7+181*y^2*z^5*w^8+405*y^2*z^4*w^9+427*y^2*z^3*w^10-329*y^2*z^2*w^11+264*y^2*z*w^12-28*y^2*w^13+3*y*z^14-70*y*z^13*w+472*y*z^12*w^2-702*y*z^11*w^3-801*y*z^10*w^4-272*y*z^9*w^5-716*y*z^8*w^6-796*y*z^7*w^7+177*y*z^6*w^8+1082*y*z^5*w^9+536*y*z^4*w^10-902*y*z^3*w^11-147*y*z^2*w^12+124*y*z*w^13-36*y*w^14+z^15-27*z^14*w+231*z^13*w^2-609*z^12*w^3-150*z^11*w^4+614*z^10*w^5+238*z^9*w^6-130*z^8*w^7-347*z^7*w^8-255*z^6*w^9+187*z^5*w^10+371*z^4*w^11-160*z^3*w^12+36*z^2*w^13);

// Map from the canonical model to the plane model of modular curve with label 60.90.4.f.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/15*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [15*x^6+225*x^4*y^2-60*x^4*y*z+2*x^4*z^2+135*x^2*y^2*z^2-6*x^2*y*z^3-1125*y^4*z^2-150*y^3*z^3+4*y^2*z^4];
