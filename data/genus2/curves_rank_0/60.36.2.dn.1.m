
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 60.36.2.dn.1

// Other names and/or labels
// Cummins-Pauli label: 12E2
// Rouse-Sutherland-Zureick-Brown label: 60.36.2.106

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 46, 4, 53], [49, 6, 9, 17], [57, 10, 25, 27], [57, 44, 26, 51]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 36;

// Curve data
conductor := [[2, 5], [3, 3], [5, 2]];
bad_primes := [2, 3, 5];
// Genus
g := 2;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.18.1.j.1", "30.18.1.b.1", "60.18.0.f.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2+y*z-x*t,4*y^2-2*y*z+4*z^2+2*y*w-z*w+w^2-x*t+t^2,10*x^2+4*y^2-4*y*z-2*y*w+5*x*t,4*x*y-14*x*z-2*x*w-4*y*t-z*t+2*w*t];

// Singular plane model
model_1 := [240*x^4-30*x^3*y+15*x^2*y^2+46*x^2*z^2-2*x*y*z^2+y^2*z^2+3*z^4];

// Weierstrass model
model_2 := [3*x^6+90*x^4*z^2+900*x^2*z^4+y^2+3375*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^2*3^4*(2286356844*x*z*w^3*t+581054208*x*z*w*t^3+973587348*x*w^4*t+248483864*x*w^2*t^3+7112576*x*t^5-92666688*y*w^5+788760940*y*w^3*t^2+215967712*y*w*t^4-153302034*z^2*w^4+56601904*z^2*w^2*t^2+33853312*z^2*t^4+615497571*z*w^5+408934850*z*w^3*t^2+69200864*z*w*t^4-125775821*w^6-417957137*w^4*t^2-102137236*w^2*t^4+3500704*t^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(368526228*x*z*w^3*t-653095584*x*z*w*t^3+500048716*x*w^4*t-428240112*x*w^2*t^3+5334432*x*t^5-57722176*y*w^5+302340300*y*w^3*t^2-264527016*y*w*t^4+97308932*z^2*w^4-388885512*z^2*w^2*t^2+25389984*z^2*t^4-24327233*z*w^5+307561740*z*w^3*t^2-130772712*z*w*t^4+24327233*w^6-221125699*w^4*t^2+120310308*w^2*t^4+2625528*t^6);

// Map from the embedded model to the plane model of modular curve with label 60.36.2.dn.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*y);
// Codomain equation:
map_1_codomain := [240*x^4-30*x^3*y+15*x^2*y^2+46*x^2*z^2-2*x*y*z^2+y^2*z^2+3*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.36.2.dn.1
//   Coordinate number 0:
map_2_coord_0 := 1*(y);
//   Coordinate number 1:
map_2_coord_1 := 1*(15/8*x^3-15/8*x^2*t+1/2*x*y^2-1/2*y^2*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/2*x);
// Codomain equation:
map_2_codomain := [3*x^6+90*x^4*z^2+900*x^2*z^4+y^2+3375*z^6];
