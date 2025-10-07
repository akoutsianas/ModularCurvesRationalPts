
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 18.72.2.b.1

// Other names and/or labels
// Cummins-Pauli label: 18N2
// Rouse-Sutherland-Zureick-Brown label: 18.72.2.14

// Group data
level := 18;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 1, 15, 14], [7, 11, 15, 14]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 4], [3, 4]];
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
// Modular curve is a fiber product of the following curvesfactors := ['2.2.0.a.1', '9.36.0.f.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["9.36.0.f.1", "18.24.0.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z*w+x*w^2+y*w^2,x*z^2+x*z*w+y*z*w,x^2*z+x^2*w+x*y*w,x*y*z+x*y*w+y^2*w,x^3+6*x^2*y+3*x*y^2-y^3-3*x*z^2+6*y*z^2+4*x*z*w+x*w^2-5*y*w^2,x^2*z+3*x*y*z-y^2*z+6*z^3-2*x*y*w-y^2*w+9*z^2*w-9*z*w^2-6*w^3];

// Singular plane model
model_1 := [2*x^5-3*x^3*y^2+7*x^4*z-18*x^2*y^2*z+5*x^3*z^2-9*x*y^2*z^2-5*x^2*z^3+3*y^2*z^3-7*x*z^4-2*z^5];

// Weierstrass model
model_2 := [-x^5*z+x^4*z^2+3*x^3*z^3-4*x^2*z^4+x*z^5+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 3^5*(120917043*x^2*y^12*w+842675157*x^2*y^10*w^3+129050113275*x^2*y^8*w^5+51378514921755*x^2*y^6*w^7+25102311831851283*x^2*y^4*w^9+13636381973293128735*x^2*y^2*w^11+7910229325763827503378*x^2*w^13+71162793*x*y^13*w+3657993696*x*y^11*w^3+803183494167*x*y^9*w^5+320190667250868*x*y^7*w^7+156413325497632839*x*y^5*w^9+84962780312232063078*x*y^3*w^11+49283474357546062858314*x*y*w^13-22344579*y^14*w+2260999332*y^12*w^3+571785993054*y^10*w^5+227633660122761*y^8*w^7+111128867101129041*y^6*w^9+60347444163972255486*y^4*w^11+34999479564082542963711*y^2*w^13+389017*z^15+6255043529886*z^14*w-89542258543977*z^13*w^2+947984633714047*z^12*w^3-9072427380793362*z^11*w^4+75029095222185516*z^10*w^5-593121651086089394*z^9*w^6+4176990621638512056*z^8*w^7-29153472151741412832*z^7*w^8+173114157729734593352*z^6*w^9-1087381393068898783539*z^5*w^10+4476809739991582970772*z^4*w^11-26075437962896066929609*z^3*w^12-67027113530492807679615*z^2*w^13+50923263089028914482602*z*w^14+38642248681523469861641*w^15);
//   Coordinate number 1:
map_0_coord_1 := 1*((z-w)^3*(z+2*w)^3*(2*z+w)^3*(z^3+6*z^2*w+3*z*w^2-w^3)^2);

// Map from the embedded model to the plane model of modular curve with label 18.72.2.b.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [2*x^5-3*x^3*y^2+7*x^4*z-18*x^2*y^2*z+5*x^3*z^2-9*x*y^2*z^2-5*x^2*z^3+3*y^2*z^3-7*x*z^4-2*z^5];

// Map from the embedded model to the Weierstrass model of modular curve with label 18.72.2.b.1
//   Coordinate number 0:
map_2_coord_0 := 1*(1/3*z^2+z*w+2/3*w^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(1/27*y*z^5+8/27*y*z^4*w+16/27*y*z^3*w^2+11/27*y*z^2*w^3+1/27*y*z*w^4-1/27*y*w^5);
//   Coordinate number 2:
map_2_coord_2 := 1*(2/3*z^2+z*w+1/3*w^2);
// Codomain equation:
map_2_codomain := [-x^5*z+x^4*z^2+3*x^3*z^3-4*x^2*z^4+x*z^5+y^2];
