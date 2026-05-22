
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 52.84.2.e.1

// Other names and/or labels
// Cummins-Pauli label: 26B2
// Rouse-Sutherland-Zureick-Brown label: 52.84.2.6

// Group data
level := 52;
// Elements that, together with Gamma(level), generate the group
gens := [[0, 27, 7, 38], [43, 7, 9, 46], [51, 0, 39, 25]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 84;

// Curve data
conductor := [[2, 8], [13, 4]];
bad_primes := [2, 13];
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
// Groups containing given group, corresponding to curves covered by given curve
covers := ["13.42.0.a.1", "52.28.0.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z*w+x*w^2-y*w^2,x*z^2+x*z*w-y*z*w,x^2*z+x^2*w-x*y*w,x*y*z+x*y*w-y^2*w,x^3-4*x^2*y+x*y^2+y^3-5*x*z^2-3*x*z*w-8*y*z*w+2*x*w^2-2*y*w^2,x^2*z-2*x*y*z-y^2*z+x*y*w+13*z^2*w+13*z*w^2];

// Singular plane model
model_1 := [13*x^3*y^2-x^4*z+52*x^2*y^2*z-3*x^3*z^2+13*x*y^2*z^2-3*x^2*z^3-13*y^2*z^3-x*z^4];

// Weierstrass model
model_2 := [-13*x^5*z-65*x^4*z^2-65*x^3*z^3+13*x*z^5+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(22534629*x^2*y^16+1249400945*x^2*y^14*w^2-14978702206*x^2*y^12*w^4+81424554900*x^2*y^10*w^6-1201462191891*x^2*y^8*w^8+30063157940725*x^2*y^6*w^10-725567855890670*x^2*y^4*w^12+5027200209644470*x^2*y^2*w^14-80345558121768745*x^2*w^16-7311616*x*y^17-164854092*x*y^15*w^2+13871506480*x*y^13*w^4-231899211596*x*y^11*w^6+5163719896907*x*y^9*w^8-134484224134988*x*y^7*w^10+3224372363135027*x*y^5*w^12-23570214708857128*x*y^3*w^14+353962719678843990*x*y*w^16-6569030*y^18-500502964*y^16*w^2+608549227*y^14*w^4+134722551171*y^12*w^6-3127846861893*y^10*w^8+87746492493088*y^8*w^10-2032597414651986*y^6*w^12+17387766254814579*y^4*w^14-210959033776506509*y^2*w^16+482*z^18-348692*z^17*w+87966172*z^16*w^2-8655115491*z^15*w^3+247972776298*z^14*w^4-4120878131822*z^13*w^5+50371875276163*z^12*w^6-506780034069624*z^11*w^7+4450255144280313*z^10*w^8+34341939416330142*z^9*w^9+117992542921681087*z^8*w^10+300236051817771814*z^7*w^11+491830424401898555*z^6*w^12+611229490322615197*z^5*w^13+884607108415137675*z^4*w^14+680007470860796040*z^3*w^15+940928753178013936*z^2*w^16+814555661147182829*z*w^17-283*w^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(w*z*(z+w)*(z^3+4*z^2*w+z*w^2-w^3)^4*(482*z^3+1240*z^2*w+1036*z*w^2+283*w^3));

// Map from the embedded model to the plane model of modular curve with label 52.84.2.e.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/13*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [13*x^3*y^2-x^4*z+52*x^2*y^2*z-3*x^3*z^2+13*x*y^2*z^2-3*x^2*z^3-13*y^2*z^3-x*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 52.84.2.e.1
//   Coordinate number 0:
map_2_coord_0 := 1*(z*w+w^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(y*z^5+6*y*z^4*w+10*y*z^3*w^2+5*y*z^2*w^3-y*z*w^4-y*w^5);
//   Coordinate number 2:
map_2_coord_2 := 1*(-z^2-2*z*w-w^2);
// Codomain equation:
map_2_codomain := [-13*x^5*z-65*x^4*z^2-65*x^3*z^3+13*x*z^5+y^2];
