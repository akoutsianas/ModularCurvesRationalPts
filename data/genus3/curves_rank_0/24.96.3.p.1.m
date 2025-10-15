
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.96.3.p.1

// Other names and/or labels
// Cummins-Pauli label: 8B3
// Rouse-Sutherland-Zureick-Brown label: 24.96.3.56

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 0, 14, 5], [11, 4, 12, 23], [15, 20, 4, 7], [17, 4, 6, 23], [23, 20, 18, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 18], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.48.1.g.1", "24.48.0.b.1", "24.48.2.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*w-z*w+y*u+z*u+t*u,x*w+2*z*w-y*u,x*w-y*w-2*w*t-2*x*u+y*u,2*x*y+x*z+y*z+2*z^2+x*t+2*z*t,2*x^2-y^2-x*z+x*t-3*y*t-2*z*t-2*t^2,2*x*y-2*y^2+x*z+2*z^2+3*w^2-x*t-y*t-2*z*t+2*u^2,2*x^2-2*x*y+y^2+4*x*z-2*y*z+2*y*t];

// Singular plane model
model_1 := [27*x^8-54*x^6*y^2-54*x^7*z+45*x^6*z^2+36*x^4*y^2*z^2-72*x^5*z^3+54*x^4*z^4-24*x^2*y^2*z^4-24*x^3*z^5+36*x^2*z^6+16*y^2*z^6+8*z^8];

// Weierstrass model
model_2 := [32*x^8+y^2-162*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(2956008375360*x*t^11-23181679886688*x*t^9*u^2-159175546258320*x*t^7*u^4-267028835218200*x*t^5*u^6-165339510345000*x*t^3*u^8-36539762981250*x*t*u^10-1478004187680*y*z*t^10-13756387133520*y*z*t^8*u^2-50253438274200*y*z*t^6*u^4-76114218532500*y*z*t^4*u^6-42481935000000*y*z*t^2*u^8-8258128621875*y*z*u^10-1478004187680*y*t^11+11423067020208*y*t^9*u^2+84472129647720*y*t^7*u^4+145583154326700*y*t^5*u^6+99745704720000*y*t^3*u^8+23105005453125*y*t*u^10-1337473990656*z^2*t^10-25711489761120*z^2*t^8*u^2-110472327187200*z^2*t^6*u^4-138251254995000*z^2*t^4*u^6-72507438900000*z^2*t^2*u^8-12860312456250*z^2*u^10+911250000000*z*t^11-13707337529088*z*t^9*u^2-24556810914720*z*t^7*u^4-17794185235200*z*t^5*u^6+6083489430000*z*t^3*u^8+3885383100000*z*t*u^10-4454267192352*w^2*t^10-75475820373120*w^2*t^8*u^2-195468223642200*w^2*t^6*u^4-193730203170000*w^2*t^4*u^6-81123347250000*w^2*t^2*u^8-11860728525000*w^2*u^10-34375840615296*w*t^10*u-194143550941440*w*t^8*u^3-281290414154400*w*t^6*u^5-163269462240000*w*t^4*u^7-33591818025000*w*t^2*u^9-1337473990656*t^12-16850649145824*t^10*u^2-45767127669120*t^8*u^4-88769853214200*t^6*u^6-79778101320000*t^4*u^8-40715367318750*t^2*u^10-7917152350000*u^12);
//   Coordinate number 1:
map_0_coord_1 := 3*5^8*(u^8*(1920*x*t^3+154*x*t*u^2-660*y*z*t^2-3665*y*z*u^2-660*y*t^3-889*y*t*u^2-1152*z^2*t^2-5710*z^2*u^2-1696*z*t*u^2-2484*w^2*t^2-5280*w^2*u^2-4632*w*t^2*u-1152*t^4-4178*t^2*u^2-3520*u^4));

// Map from the embedded model to the plane model of modular curve with label 24.96.3.p.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [27*x^8-54*x^6*y^2-54*x^7*z+45*x^6*z^2+36*x^4*y^2*z^2-72*x^5*z^3+54*x^4*z^4-24*x^2*y^2*z^4-24*x^3*z^5+36*x^2*z^6+16*y^2*z^6+8*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.96.3.p.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-w^3*u+w^2*u^2+2/3*u^4);
//   Coordinate number 1:
map_2_coord_1 := 1*(-18*w^15*t+54*w^14*t*u-42*w^13*t*u^2+18*w^12*t*u^3-44*w^11*t*u^4+24*w^10*t*u^5+16/3*w^9*t*u^6+8*w^8*t*u^7-32/3*w^6*t*u^9+32/3*w^5*t*u^10-32/9*w^4*t*u^11+64/9*w^3*t*u^12-128/27*w^2*t*u^13-128/81*t*u^15);
//   Coordinate number 2:
map_2_coord_2 := 1*(w^4-w^3*u-2/3*w*u^3);
// Codomain equation:
map_2_codomain := [32*x^8+y^2-162*z^8];
