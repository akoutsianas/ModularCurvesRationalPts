
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.48.3.bs.2

// Other names and/or labels
// Cummins-Pauli label: 16F3
// Rouse-Sutherland-Zureick-Brown label: 48.48.3.177

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[17, 18, 32, 35], [19, 34, 16, 33], [19, 38, 36, 47], [21, 5, 46, 33]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 21], [3, 2]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.24.2.a.2", "24.24.0.en.1", "48.24.1.j.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*w-y*t+x*u,z*w+x*t+z*t+x*u+y*u,2*x*w+z*w+x*t-z*t,2*y*w+y*t-z*u,2*w^2+2*w*t+2*t^2-w*u+t*u+u^2,2*x^2+3*x*y+3*y^2+2*x*z+2*z^2,6*x^2-12*x*y+12*y^2-w*u+t*u];

// Singular plane model
model_1 := [x^4*y^4+12*x^3*y^4*z+3*x^6*z^2-24*x^4*y^2*z^2+96*x^2*y^4*z^2-18*x^5*z^3-18*x^3*y^2*z^3+504*x*y^4*z^3+81*x^4*z^4+162*x^2*y^2*z^4+1044*y^4*z^4-216*x^3*z^5-324*x*y^2*z^5+486*x^2*z^6+1620*y^2*z^6-648*x*z^7+648*z^8];

// Double cover of conic
model_2 := [3*x^2+y^2+z^2,18*x^2*y*z-90*x^2*z^2-48*y*z^3-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^2*3*(3719389653504*x*z^5+11376709908480*x*z^3*u^2+9099142017936*x*z*u^4-906512995584*y^2*z^4+765335571840*y^2*z^2*u^2-7005139698360*y^2*u^4-4186273093632*y*z^5-6745931361792*y*z^3*u^2-2434308024960*y*z*u^4+746841586176*z^6+2977978397184*z^4*u^2+6028225331280*z^2*u^4+859431090000*w*t^3*u^2+1320059225016*w*t^2*u^3+14594954682*w*t*u^4+373200852257*w*u^5+1718862180000*t^6+5156586540000*t^5*u+8164595355000*t^4*u^2+7243133275560*t^3*u^3+3253676498856*t^2*u^4+910759382839*t*u^5+294044507673*u^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(25829094816*x*z^5-17499452880*x*z^3*u^2+704506694*x*z*u^4-6295229136*y^2*z^4-38502135840*y^2*z^2*u^2-9497665315*y^2*u^4-29071340928*y*z^5+3826976832*y*z^3*u^2-4720792440*y*z*u^4+5186399904*z^6-15871967664*z^4*u^2-2102963930*z^2*u^4+214670764*w*t^2*u^3+327590578*w*t*u^4+748500778*w*u^5-430770760*t^3*u^3-1216214776*t^2*u^4-784517444*t*u^5-148104033*u^6);

// Map from the embedded model to the plane model of modular curve with label 48.48.3.bs.2
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/6*u);
// Codomain equation:
map_1_codomain := [x^4*y^4+12*x^3*y^4*z+3*x^6*z^2-24*x^4*y^2*z^2+96*x^2*y^4*z^2-18*x^5*z^3-18*x^3*y^2*z^3+504*x*y^4*z^3+81*x^4*z^4+162*x^2*y^2*z^4+1044*y^4*z^4-216*x^3*z^5-324*x*y^2*z^5+486*x^2*z^6+1620*y^2*z^6-648*x*z^7+648*z^8];
