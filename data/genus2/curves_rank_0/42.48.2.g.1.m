
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 42.48.2.g.1

// Other names and/or labels
// Cummins-Pauli label: 14D2
// Rouse-Sutherland-Zureick-Brown label: 42.48.2.8

// Group data
level := 42;
// Elements that, together with Gamma(level), generate the group
gens := [[22, 15, 31, 41], [41, 18, 14, 1], [41, 34, 23, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 4], [3, 4], [7, 4]];
bad_primes := [2, 3, 7];
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
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["7.24.0.b.1", "42.16.0.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x*z*w+y*z*w-x*w^2+3*y*w^2,2*x*z^2+y*z^2-x*z*w+3*y*z*w,2*x*y*z+y^2*z-x*y*w+3*y^2*w,2*x^2*z+x*y*z-x^2*w+3*x*y*w,21*x^3-21*x^2*y-42*x*y^2+21*y^3+x*z^2+y*z^2+x*z*w+x*w^2-2*y*w^2,55*x^2*z+48*x*y*z-58*y^2*z-z^3+46*x^2*w-38*x*y*w-27*y^2*w+5*z^2*w+8*z*w^2+w^3];

// Singular plane model
model_1 := [4*x^5+273*x^3*y^2-24*x^4*z-336*x^2*y^2*z-11*x^3*z^2-1155*x*y^2*z^2+23*x^2*z^3-273*y^2*z^3-4*x*z^4-z^5];

// Weierstrass model
model_2 := [3*x^6-9*x^5*z-3*x^4*z^2+21*x^3*z^3-3*x^2*z^4-9*x*z^5+y^2+3*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(7319364057446905737*x^2*y^8-89203847161665543489*x^2*y^6*w^2-578396242685802234330*x^2*y^4*w^4-1166956135014016678149*x^2*y^2*w^6-591904439369895491007*x^2*w^8+29277456229787622948*x*y^9+277552182442137821127*x*y^7*w^2+1348819009441216283880*x*y^5*w^4+2645288916590152303380*x*y^3*w^6+1348957068957699320007*x*y*w^8-14638728114893811474*y^10-107761085197424139663*y^8*w^2-492809000978942695593*y^6*w^4-960505734155746479246*y^4*w^6-499621030577206436052*y^2*w^8+1916540190691815*z^10+8728129619630616*z^9*w+12945179633525347*z^8*w^2-10433398659592181*z^7*w^3-135788616076826622*z^6*w^4-555229838587922316*z^5*w^5-1885184662721372103*z^4*w^6-12798707464056165594*z^3*w^7-55275111975051396354*z^2*w^8-54580864137846537357*z*w^9-6464830580205815720*w^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(129929539481306019*x^2*y^6*w^2-130945863194101683*x^2*y^4*w^4+31224764681729892*x^2*y^2*w^6-1096986234027033*x^2*w^8-395975739371599296*x*y^7*w^2+294385610610883701*x*y^5*w^4-68008835788567128*x*y^3*w^6+1812148301158902*x*y*w^8+152615649549470562*y^8*w^2-102861159216804261*y^6*w^4+22100465922482493*y^4*w^6+40256332204116*y^2*w^8+439239619*z^10-14967934709*z^9*w+179594052807*z^8*w^2-885039756822*z^7*w^3+76488732957*z^6*w^4+16057592389020*z^5*w^5-44356945208940*z^4*w^6+3046951770765*z^3*w^7-12935180422584*z^2*w^8-129268452862896*z*w^9-17450685040262*w^10);

// Map from the embedded model to the plane model of modular curve with label 42.48.2.g.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [4*x^5+273*x^3*y^2-24*x^4*z-336*x^2*y^2*z-11*x^3*z^2-1155*x*y^2*z^2+23*x^2*z^3-273*y^2*z^3-4*x*z^4-z^5];

// Map from the embedded model to the Weierstrass model of modular curve with label 42.48.2.g.1
//   Coordinate number 0:
map_2_coord_0 := 1*(3/7*z^2+1/14*z*w-1/7*w^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(-39/98*y*z^5+87/98*y*z^4*w+429/392*y*z^3*w^2-57/49*y*z^2*w^3+9/392*y*z*w^4+39/392*y*w^5);
//   Coordinate number 2:
map_2_coord_2 := 1*(2/7*z^2-2/7*z*w+1/14*w^2);
// Codomain equation:
map_2_codomain := [3*x^6-9*x^5*z-3*x^4*z^2+21*x^3*z^3-3*x^2*z^4-9*x*z^5+y^2+3*z^6];
