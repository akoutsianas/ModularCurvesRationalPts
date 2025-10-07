
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 29.30.2.a.1

// Other names and/or labels
// Curve name: X0(29)
// Cummins-Pauli label: 29A2
// Rouse-Sutherland-Zureick-Brown label: 29.30.2.1
// Sutherland label: 29B

// Group data
level := 29;
// Elements that, together with Gamma(level), generate the group
gens := [[8, 7, 0, 15], [11, 3, 0, 28]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 30;

// Curve data
conductor := [[29, 2]];
bad_primes := [29];
// Genus
g := 2;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 2
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["1.1.0.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^3-x^2*y-4*x^2*z+3*x*z^2+y*z^2+3*x^2*w-x*z*w+6*x*w^2+7*y*w^2,x^3-x^2*y-4*x^2*z+3*x*z^2+y*z^2+4*x^2*w+x*y*w+2*y^2*w+3*y*z*w-8*x*w^2-6*y*w^2,x^3-x^2*y-y^3-3*x^2*z-2*y^2*z+2*x*z^2-x^2*w+4*x*y*w+7*y^2*w+3*x*z*w+4*y*z*w+x*w^2+2*y*w^2,2*x^3-x^2*y+x*y^2-y^3-4*x^2*z+2*x*y*z-y^2*z+4*x*z^2+2*y*z^2-6*x^2*w-2*x*y*w+8*y^2*w-4*x*z*w-y*z*w-3*x*w^2-y*w^2,x^3+x*y^2-2*x^2*z+x*y*z-y^2*z+x*z^2-y*z^2-5*x^2*w-6*x*y*w+y^2*w+7*x*z*w+8*y*z*w-4*x*w^2-3*y*w^2,x*y^2+3*x*y*z-y^2*z+2*x*z^2-3*y*z^2-2*z^3-x^2*w-8*x*y*w-8*x*z*w+7*y*z*w+7*z^2*w+10*x*w^2-3*y*w^2-6*z*w^2-5*w^3];

// Singular plane model
model_1 := [2*x^5-34*x^4*y+145*x^3*y^2+7*x^4*z-97*x^3*y*z+319*x^2*y^2*z+10*x^3*z^2-106*x^2*y*z^2+232*x*y^2*z^2+8*x^2*z^3-58*x*y*z^3+58*y^2*z^3+4*x*z^4-13*y*z^4+z^5];

// Weierstrass model
model_2 := [x^5*z+3*x^4*z^2+x^3*y-2*x^2*z^4-2*x*z^5+y^2+y*z^3+2*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 29^2*(2*x*y*z^5-1007*x*y*z^4*w+4946*x*y*z^3*w^2-7020*x*y*z^2*w^3+1624*x*y*z*w^4+542*x*y*w^5-41*x*z^6-1389*x*z^5*w+18825*x*z^4*w^2-73768*x*z^3*w^3+109305*x*z^2*w^4-61787*x*z*w^5+41324*x*w^6-133*y^2*z^5-346*y^2*z^4*w+5118*y^2*z^3*w^2-8175*y^2*z^2*w^3-2879*y^2*z*w^4+1585*y^2*w^5-363*y*z^6+1396*y*z^5*w+8297*y*z^4*w^2-43872*y*z^3*w^3+51357*y*z^2*w^4-1651*y*z*w^5+2121*y*w^6-195*z^7+2217*z^6*w-9022*z^5*w^2+18929*z^4*w^3-24730*z^3*w^4+22419*z^2*w^5-5199*z*w^6-12795*w^7);
//   Coordinate number 1:
map_0_coord_1 := 1*(16*x*y*z^5-247*x*y*z^4*w+722*x*y*z^3*w^2-195*x*y*z^2*w^3-2418*x*y*z*w^4+1569*x*y*w^5+55*x*z^6-1019*x*z^5*w+6842*x*z^4*w^2-22423*x*z^3*w^3+35327*x*z^2*w^4-18336*x*z*w^5+13156*x*w^6+39*y^2*z^5-506*y^2*z^4*w+2358*y^2*z^3*w^2-4780*y^2*z^2*w^3+1918*y^2*z*w^4-1633*y^2*w^5+62*y*z^6-1038*y*z^5*w+7449*y*z^4*w^2-25175*y*z^3*w^3+39598*y*z^2*w^4-24844*y*z*w^5+15723*y*w^6-16*z^7+224*z^6*w-688*z^5*w^2+258*z^4*w^3+2320*z^3*w^4-2813*z^2*w^5+618*z*w^6+1261*w^7);

// Map from the embedded model to the plane model of modular curve with label 29.30.2.a.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(y);
// Codomain equation:
map_1_codomain := [2*x^5-34*x^4*y+145*x^3*y^2+7*x^4*z-97*x^3*y*z+319*x^2*y^2*z+10*x^3*z^2-106*x^2*y*z^2+232*x*y^2*z^2+8*x^2*z^3-58*x*y*z^3+58*y^2*z^3+4*x*z^4-13*y*z^4+z^5];

// Map from the embedded model to the Weierstrass model of modular curve with label 29.30.2.a.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-x^2-3*x*y);
//   Coordinate number 1:
map_2_coord_1 := 1*(18*x^6+161*x^5*y-145*x^5*w+539*x^4*y^2-1189*x^4*y*w+865*x^3*y^3-3451*x^3*y^2*w+743*x^2*y^4-4321*x^2*y^3*w+354*x*y^5-2436*x*y^4*w+72*y^6-522*y^5*w);
//   Coordinate number 2:
map_2_coord_2 := 1*(-x^2-4*x*y-3*y^2);
// Codomain equation:
map_2_codomain := [x^5*z+3*x^4*z^2+x^3*y-2*x^2*z^4-2*x*z^5+y^2+y*z^3+2*z^6];
