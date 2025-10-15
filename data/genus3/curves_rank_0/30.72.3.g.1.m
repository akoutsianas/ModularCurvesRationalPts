
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 30.72.3.g.1

// Other names and/or labels
// Cummins-Pauli label: 30J3
// Rouse-Sutherland-Zureick-Brown label: 30.72.3.16

// Group data
level := 30;
// Elements that, together with Gamma(level), generate the group
gens := [[17, 20, 1, 23], [23, 25, 22, 1], [26, 5, 11, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 4], [3, 6], [5, 4]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
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
covers := ["15.36.1.c.1", "30.36.0.f.1", "30.36.2.a.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z+x*t-y*t,z^2+z*t-w*t+t^2-2*t*u,y*z-x*w+x*t-2*x*u,5*x*y-z^2-z*t,5*x^2-z*t,5*y^2-z^2-z*w-2*z*u,2*z^2-4*w^2-z*t-w*t-5*t^2-w*u-2*t*u-u^2];

// Singular plane model
model_1 := [500*x^8+200*x^6*z^2-75*x^4*y*z^3+55*x^4*z^4-15*x^2*y*z^5+10*x^2*z^6+3*y^2*z^6-3*y*z^7+2*z^8];

// Weierstrass model
model_2 := [4*x^8+8*x^6*z^2+x^4*y-3*x^4*z^4+x^2*y*z^2+38*x^2*z^6+y^2+y*z^4+94*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -3^3*(28429736*z*w*t^7-56956860*z*w*t^6*u-213675840*z*w*t^5*u^2+361742700*z*w*t^4*u^3-12655800*z*w*t^3*u^4-144454500*z*w*t^2*u^5+30450000*z*w*t*u^6+8032500*z*w*u^7-553695*z*t^8+146723977*z*t^7*u-391119075*z*t^6*u^2+132981645*z*t^5*u^3+284670375*z*t^4*u^4-213610725*z*t^3*u^5+17394375*z*t^2*u^6+12969375*z*t*u^7-877500*z*u^8-2247731*w*t^8-109781760*w*t^7*u+321210060*w*t^6*u^2-28484700*w*t^5*u^3-402244950*w*t^4*u^4+215997000*w*t^3*u^5+40012500*w*t^2*u^6-28447500*w*t*u^7-1464375*w*u^8+43687481*t^9-148608577*t^8*u-247254930*t^7*u^2+944905470*t^6*u^3-697941600*t^5*u^4-3123900*t^4*u^5+161441250*t^3*u^6-44328750*t^2*u^7+624375*t*u^8+418125*u^9);
//   Coordinate number 1:
map_0_coord_1 := 2^16*(t^7*(z*w+2*z*u-w*t+t^2-2*t*u));

// Map from the embedded model to the plane model of modular curve with label 30.72.3.g.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [500*x^8+200*x^6*z^2-75*x^4*y*z^3+55*x^4*z^4-15*x^2*y*z^5+10*x^2*z^6+3*y^2*z^6-3*y*z^7+2*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 30.72.3.g.1
//   Coordinate number 0:
map_2_coord_0 := 1*(t);
//   Coordinate number 1:
map_2_coord_1 := 1*(-38*x^4-8*x^2*t^2-2*t^4+3*t^3*u);
//   Coordinate number 2:
map_2_coord_2 := 1*(x);
// Codomain equation:
map_2_codomain := [4*x^8+8*x^6*z^2+x^4*y-3*x^4*z^4+x^2*y*z^2+38*x^2*z^6+y^2+y*z^4+94*z^8];
