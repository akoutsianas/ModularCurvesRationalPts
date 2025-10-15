
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 30.72.3.g.2

// Other names and/or labels
// Cummins-Pauli label: 30J3
// Rouse-Sutherland-Zureick-Brown label: 30.72.3.17

// Group data
level := 30;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 5, 11, 26], [8, 15, 15, 19], [27, 10, 5, 27]];
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
covers := ["15.36.1.c.1", "30.36.0.f.2", "30.36.2.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2-y*t,x*y+x*t+z*t,x^2+y^2+x*z,x*z+w*t-t^2+2*t*u,y^2-z^2+y*w+2*y*u,y*z+x*w-x*t+2*x*u,x^2-y^2+x*z+4*w^2+y*t+w*t+5*t^2+w*u+2*t*u+u^2];

// Singular plane model
model_1 := [4*x^8+8*x^6*z^2-15*x^4*y*z^3+11*x^4*z^4-15*x^2*y*z^5+10*x^2*z^6+15*y^2*z^6-15*y*z^7+10*z^8];

// Weierstrass model
model_2 := [4*x^8+8*x^6*z^2+x^4*y-3*x^4*z^4+x^2*y*z^2+38*x^2*z^6+y^2+y*z^4+94*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -3^3*(28429736*y*w*t^7-56956860*y*w*t^6*u-213675840*y*w*t^5*u^2+361742700*y*w*t^4*u^3-12655800*y*w*t^3*u^4-144454500*y*w*t^2*u^5+30450000*y*w*t*u^6+8032500*y*w*u^7-553695*y*t^8+146723977*y*t^7*u-391119075*y*t^6*u^2+132981645*y*t^5*u^3+284670375*y*t^4*u^4-213610725*y*t^3*u^5+17394375*y*t^2*u^6+12969375*y*t*u^7-877500*y*u^8-2247731*w*t^8-109781760*w*t^7*u+321210060*w*t^6*u^2-28484700*w*t^5*u^3-402244950*w*t^4*u^4+215997000*w*t^3*u^5+40012500*w*t^2*u^6-28447500*w*t*u^7-1464375*w*u^8+43687481*t^9-148608577*t^8*u-247254930*t^7*u^2+944905470*t^6*u^3-697941600*t^5*u^4-3123900*t^4*u^5+161441250*t^3*u^6-44328750*t^2*u^7+624375*t*u^8+418125*u^9);
//   Coordinate number 1:
map_0_coord_1 := 2^16*(t^7*(y*w+2*y*u-w*t+t^2-2*t*u));

// Map from the embedded model to the plane model of modular curve with label 30.72.3.g.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [4*x^8+8*x^6*z^2-15*x^4*y*z^3+11*x^4*z^4-15*x^2*y*z^5+10*x^2*z^6+15*y^2*z^6-15*y*z^7+10*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 30.72.3.g.2
//   Coordinate number 0:
map_2_coord_0 := 1*(-x);
//   Coordinate number 1:
map_2_coord_1 := 1*(-8*x^4-8*x^2*t^2-8*t^4+15*t^3*u);
//   Coordinate number 2:
map_2_coord_2 := 1*(t);
// Codomain equation:
map_2_codomain := [4*x^8+8*x^6*z^2+x^4*y-3*x^4*z^4+x^2*y*z^2+38*x^2*z^6+y^2+y*z^4+94*z^8];
