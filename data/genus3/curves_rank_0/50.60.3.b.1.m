
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 50.60.3.b.1

// Other names and/or labels
// Cummins-Pauli label: 50A3
// Rouse-Sutherland-Zureick-Brown label: 50.60.3.2

// Group data
level := 50;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 41, 33, 6], [31, 7, 12, 41]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 6], [5, 5]];
bad_primes := [2, 5];
// Genus
g := 3;
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
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.12.1.b.1", "25.30.0.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z*w-x*w^2,y*z^2-x*z*w,y^2*z-x*y*w,y*z*t-x*w*t,x*y*z-x^2*w,2*y^2*z+x*y*w-x*w^2+z*w^2+y*z*t+z*w*t,2*x*y*z-y*z^2+x^2*w+z^2*w+x*z*t+z^2*t,3*y^3-y^2*w+y*w^2+y^2*t+y*w*t,3*y^2*w-y*w^2+w^3+y*w*t+w^2*t,3*y^2*t-y*w*t+w^2*t+y*t^2+w*t^2,3*x*y^2-x*y*w+x*w^2+x*y*t+y*z*t,3*x*y*t-y*z*t+z*w*t+x*t^2+z*t^2,3*x^2*y-x^2*w+x*z*w+x^2*t+x*z*t,3*y^3+x^2*w-y*w^2+2*w^3-2*y^2*t-x*z*t-y*w*t+w^2*t-y*t^2+4*w*t^2,x^2*y-2*y^3-y^2*w+y*w^2-x^2*t-y^2*t+w^2*t+6*y*t^2+w*t^2,4*x^3+x*y^2+x*z^2-x*y*w+2*z*w^2-3*x*y*t-y*z*t+2*z*w*t+5*x*t^2+5*z*t^2];

// Singular plane model
model_1 := [20*x^4*y^2+20*x^3*y^2*z+11*x^4*z^2+5*x^2*y^2*z^2-6*x^3*z^3+5*x*y^2*z^3+6*x^2*z^4-x*z^5+z^6];

// Weierstrass model
model_2 := [5*x^7*z+45*x^5*z^3+125*x^3*z^5+55*x^2*z^6+100*x*z^7+y^2+220*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(256331046339*x^2*z^6*t-149636070900*x^2*z^4*t^3-23493516606900*x^2*z^2*t^5+7274135776833000*x^2*t^7+275995026*x*z^7*t+1264553460315*x*z^5*t^3-77711849136900*x*z^3*t^5+5936841031117500*x*z*t^7+4576071680000*y*w^8-90291060611875*y*w^7*t-312303329359375*y*w^6*t^2+2902726096270625*y*w^5*t^3+3272846754158750*y*w^4*t^4-9117077581146250*y*w^3*t^5-6479980857431875*y*w^2*t^6-29023585264596250*y*w*t^7-33339886621099375*y*t^8+64072265625*z^8*t-318981352995*z^6*t^3+15918757798050*z^4*t^5-632163789923625*z^2*t^7+837160960000*w^9+38585182665000*w^8*t-376822955854375*w^7*t^2-1614499508005625*w^6*t^3+3083085721485000*w^5*t^4+7148600224405625*w^4*t^5-4022230263421250*w^3*t^6+181755167184375*w^2*t^7-29814234774086875*w*t^8+4100625*t^9);
//   Coordinate number 1:
map_0_coord_1 := 1*(1554957*x^2*z^6*t+1981061145*x^2*z^4*t^3-60458466825*x^2*z^2*t^5+5726348125875*x^2*t^7+10222038*x*z^7*t+167797575*x*z^5*t^3-9720121500*x*z^3*t^5+755682037875*x*z*t^7-8937640000*y*w^8-92937443125*y*w^7*t-269145915625*y*w^6*t^2+660795083750*y*w^5*t^3+2588620225625*y*w^4*t^4-1191046783750*y*w^3*t^5-4495187226250*y*w^2*t^6-12093521333125*y*w*t^7-26228977575625*y*t^8+51110190*z^6*t^3+289012050*z^4*t^5-103184026875*z^2*t^7-1635080000*w^9-37697570625*w^8*t-373640040625*w^7*t^2-1410554331875*w^6*t^3-836058316875*w^5*t^4+2820278339375*w^4*t^5+1325115947500*w^3*t^6+3752729859375*w^2*t^7-1891829710000*w*t^8);

// Map from the embedded model to the plane model of modular curve with label 50.60.3.b.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/5*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [20*x^4*y^2+20*x^3*y^2*z+11*x^4*z^2+5*x^2*y^2*z^2-6*x^3*z^3+5*x*y^2*z^3+6*x^2*z^4-x*z^5+z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 50.60.3.b.1
//   Coordinate number 0:
map_2_coord_0 := 1*(w^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(4*y^4*z*w^3+4*y^3*z*w^4+y^2*z*w^5+y*z*w^6);
//   Coordinate number 2:
map_2_coord_2 := 1*(y*w);
// Codomain equation:
map_2_codomain := [5*x^7*z+45*x^5*z^3+125*x^3*z^5+55*x^2*z^6+100*x*z^7+y^2+220*z^8];
