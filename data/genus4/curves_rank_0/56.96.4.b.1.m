
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 56.96.4.b.1

// Other names and/or labels
// Cummins-Pauli label: 28D4
// Rouse-Sutherland-Zureick-Brown label: 56.96.4.15

// Group data
level := 56;
// Elements that, together with Gamma(level), generate the group
gens := [[17, 41, 26, 25], [25, 31, 30, 41], [39, 18, 32, 19], [43, 6, 20, 27], [51, 46, 26, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 17], [7, 4]];
bad_primes := [2, 7];
// Genus
g := 4;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 10
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["28.48.2.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [7*x^2-y*w,7*x*y^2+7*z^3-5*y*z*w+x*w^2];

// Singular plane model
model_1 := [x^5-5*x^2*y*z^2+y^3*z^2+7*x*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(198328320*x*z*w^14+823543*y^16-221657640484*y^14*w^2+19419379238*y^13*z^2*w-569891756*y^12*z^4-29891316728*y^12*w^4-160815157608*y^11*z^2*w^3+697427154417*y^10*z^4*w^2-62754211898*y^10*w^6+82441281027*y^9*z^2*w^5-770311869600*y^8*z^4*w^4+74980648925*y^8*w^8+254637540500*y^7*z^2*w^7-77332068275*y^6*z^4*w^6+24474118102*y^6*w^10-297205952253*y^5*z^2*w^9+566896021440*y^4*z^4*w^8+2032033528*y^4*w^12+3166370088*y^3*z^2*w^11+4307673153*y^2*z^4*w^10+33412316*y^2*w^14-970229482*y*z^2*w^13+1411357444*z^4*w^12+16807*w^16);
//   Coordinate number 1:
map_0_coord_1 := 1*(239616*x*z*w^14-17311210*y^14*w^2-5176556*y^13*z^2*w-823543*y^12*z^4-271769190*y^12*w^4-141968729*y^11*z^2*w^3-288945944*y^10*z^4*w^2-275651607*y^10*w^6+664644820*y^9*z^2*w^5-2250642177*y^8*z^4*w^4-45883110*y^8*w^8+664004439*y^7*z^2*w^7-1214387384*y^6*z^4*w^6-1714314*y^6*w^10-60117708*y^5*z^2*w^9+81364745*y^4*z^4*w^8+8386560*y^3*z^2*w^11-11741184*y^2*z^4*w^10-1198080*y*z^2*w^13+1677312*z^4*w^12);

// Map from the canonical model to the plane model of modular curve with label 56.96.4.b.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/7*w);
// Codomain equation:
map_1_codomain := [x^5-5*x^2*y*z^2+y^3*z^2+7*x*z^4];
