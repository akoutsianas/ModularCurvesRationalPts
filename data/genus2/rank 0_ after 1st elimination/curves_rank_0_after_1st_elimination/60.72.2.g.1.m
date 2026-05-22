
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 60.72.2.g.1

// Other names and/or labels
// Cummins-Pauli label: 12I2
// Rouse-Sutherland-Zureick-Brown label: 60.72.2.249

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 58, 10, 23], [39, 40, 58, 51], [41, 18, 42, 43], [55, 56, 17, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 7], [3, 4], [5, 2]];
bad_primes := [2, 3, 5];
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
covers := ["12.36.1.by.1", "60.36.0.ca.1", "60.36.1.fs.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z+2*x*w-x*t+y*t,5*x^2-2*z^2-2*z*w-2*w^2-t^2,5*x*y+2*z^2+2*z*w+2*w^2-z*t-2*w*t-t^2,5*y^2-z^2+2*z*w+2*w^2+2*z*t+4*w*t-t^2];

// Singular plane model
model_1 := [125*x^6-150*x^4*y^2+300*x^4*y*z-175*x^4*z^2-60*x^2*y^2*z^2+75*x^2*z^4-6*y^2*z^4-12*y*z^5-9*z^6];

// Weierstrass model
model_2 := [72*x^6-216*x^5*z+180*x^4*z^2-30*x^2*z^4-6*x*z^5+y^2-42*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(419661*z^2*w^10-4202442*z^2*w^9*t+16919037*z^2*w^8*t^2-33644160*z^2*w^7*t^3+29658285*z^2*w^6*t^4-2935926*z^2*w^5*t^5-7453197*z^2*w^4*t^6+933264*z^2*w^3*t^7+670416*z^2*w^2*t^8-9174*z^2*w*t^9-12889*z^2*t^10+419661*z*w^11-4205358*z*w^10*t+16901541*z*w^9*t^2-33981930*z*w^8*t^3+31755051*z*w^7*t^4-9558918*z*w^6*t^5-1691181*z*w^5*t^6+2340558*z*w^4*t^7-666381*z*w^3*t^8-283782*z*w^2*t^9+33161*z*w*t^10+9578*z*t^11+420390*w^12-4199526*w^11*t+17341614*w^10*t^2-37576872*w^9*t^3+43712514*w^8*t^4-25983558*w^7*t^5+2955006*w^6*t^6+6333372*w^5*t^7-1668090*w^4*t^8-687450*w^3*t^9+59258*w^2*t^10+19156*w*t^11-64*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(243*z^2*w^10-2430*z^2*w^9*t+11259*z^2*w^8*t^2-31104*z^2*w^7*t^3+55539*z^2*w^6*t^4-65286*z^2*w^5*t^5+49383*z^2*w^4*t^6-22464*z^2*w^3*t^7+5355*z^2*w^2*t^8-510*z^2*w*t^9+11*z^2*t^10+243*z*w^11-2430*z*w^10*t+11259*z*w^9*t^2-31266*z*w^8*t^3+56835*z*w^7*t^4-69930*z*w^6*t^5+58779*z*w^5*t^6-33750*z*w^4*t^7+13131*z*w^3*t^8-3222*z*w^2*t^9+371*z*w*t^10-10*z*t^11+243*w^12-2430*w^11*t+11502*w^10*t^2-33372*w^9*t^3+65178*w^8*t^4-89154*w^7*t^5+86346*w^6*t^6-58320*w^5*t^7+26010*w^4*t^8-6726*w^3*t^9+758*w^2*t^10-20*w*t^11);

// Map from the embedded model to the plane model of modular curve with label 60.72.2.g.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [125*x^6-150*x^4*y^2+300*x^4*y*z-175*x^4*z^2-60*x^2*y^2*z^2+75*x^2*z^4-6*y^2*z^4-12*y*z^5-9*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.2.g.1
//   Coordinate number 0:
map_2_coord_0 := 1*(1/2*x+1/2*t);
//   Coordinate number 1:
map_2_coord_1 := 1*(15/2*x^2*w-15/2*x^2*t+3/2*w*t^2+3/2*t^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(x);
// Codomain equation:
map_2_codomain := [72*x^6-216*x^5*z+180*x^4*z^2-30*x^2*z^4-6*x*z^5+y^2-42*z^6];
