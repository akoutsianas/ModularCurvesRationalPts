
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 32.96.3.c.1

// Other names and/or labels
// Cummins-Pauli label: 32K3
// Rouse-Sutherland-Zureick-Brown label: 32.96.3.18

// Group data
level := 32;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 30, 16, 15], [7, 8, 16, 1], [19, 4, 0, 31], [25, 4, 16, 5], [29, 28, 16, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 17]];
bad_primes := [2];
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
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.1.b.1", "32.48.0.e.2", "32.48.2.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*w*t+y*t^2,z*w^2+y*w*t,z^2*w+y*z*t,y*z*w+y^2*t,x*z*w+x*y*t,x*y*w-y^2*w-z^2*w+x*w^2+x*z*t+z*w*t-y*t^2,y^2*w-x*w^2+2*y*w^2-x*z*t+y*z*t,x*y^2-y^3-x*z^2-y*z^2+x*y*w-z^2*w+y*z*t,y^3+x*z^2-y*z^2-x*y*w+2*y^2*w,x*w^2+2*w^3+z*w*t-y*t^2-2*w*t^2,x*w*t+2*w^2*t+2*z*t^2-2*t^3,z*w^2-x*y*t+2*z^2*t-y*w*t-2*z*t^2,x*y*z-2*z^3+y*z*w-y^2*t+2*z^2*t,x^2*w-x*y*w+y^2*w+x*w^2+x*z*t-y*z*t-z*w*t-2*x*t^2+y*t^2,x^2*y-2*x*z^2+x*y*w+y^2*w-x*w^2+x*z*t-y*z*t-z*w*t+y*t^2,x^2*z-x*y*z+2*y^2*z+2*y*z*w+2*z*w^2-2*y^2*t+2*x*w*t-2*y*w*t];

// Singular plane model
model_1 := [x^4*y^2-2*x^4*y*z+2*x^4*z^2-x^2*y^2*z^2+4*x^2*y*z^3-2*x^2*z^4+2*y^2*z^4-2*y*z^5];

// Weierstrass model
model_2 := [x^8+y^2-z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(4096*x^12*t^2+114688*x^10*t^4+1376256*x^8*t^6+8912896*x^6*t^8+25690112*x^4*t^10-102760448*x^2*t^12-307125*y^2*z^12+5425650*y^2*z^11*t-43148290*y^2*z^10*t^2+203749368*y^2*z^9*t^3-741960948*y^2*z^8*t^4+2222823576*y^2*z^7*t^5-4443135464*y^2*z^6*t^6+6748773440*y^2*z^5*t^7-11255689328*y^2*z^4*t^8+8258574304*y^2*z^3*t^9+1425606560*y^2*z^2*t^10+14739851136*y^2*z*t^11+18250020416*y^2*t^12-229376*y*w^11*t^2+199753728*y*w^9*t^4+1178730496*y*w^7*t^6-3017441280*y*w^5*t^8-32885047296*y*w^3*t^10+60515452288*y*w*t^12+6750*z^14-309150*z^13*t+1987112*z^12*t^2-27046744*z^11*t^3+280366328*z^10*t^4-1119973640*z^9*t^5+2771024192*z^8*t^6-7325560384*z^7*t^7+12205005728*z^6*t^8-8771598880*z^5*t^9+15368209536*z^4*t^10-6967527808*z^3*t^11-30765811072*z^2*t^12+25991217280*z*t^13+16384*w^14-16891904*w^12*t^2+81166336*w^10*t^4+1921286144*w^8*t^6+3890970624*w^6*t^8-28352937984*w^4*t^10+24116363392*w^2*t^12-1639972864*t^14);
//   Coordinate number 1:
map_0_coord_1 := 1*(91*y^2*z^12-632*y^2*z^11*t+541*y^2*z^10*t^2+5594*y^2*z^9*t^3-18306*y^2*z^8*t^4+22632*y^2*z^7*t^5-13552*y^2*z^6*t^6+3728*y^2*z^5*t^7+6736*y^2*z^4*t^8-4576*y^2*z^3*t^9-3984*y^2*z^2*t^10-10592*y^2*z*t^11-8160*y^2*t^12+14336*y*w^3*t^10-20480*y*w*t^12-2*z^14-578*z^13*t+4394*z^12*t^2-12350*z^11*t^3+15328*z^10*t^4-7336*z^9*t^5-464*z^8*t^6+5712*z^7*t^7-6560*z^6*t^8-2944*z^5*t^9-4448*z^4*t^10+2080*z^3*t^11+13312*z^2*t^12-6144*z*t^13-1024*w^6*t^8+7168*w^4*t^10-6144*w^2*t^12);

// Map from the embedded model to the plane model of modular curve with label 32.96.3.c.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [x^4*y^2-2*x^4*y*z+2*x^4*z^2-x^2*y^2*z^2+4*x^2*y*z^3-2*x^2*z^4+2*y^2*z^4-2*y*z^5];

// Map from the embedded model to the Weierstrass model of modular curve with label 32.96.3.c.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-w*t);
//   Coordinate number 1:
map_2_coord_1 := 1*(z*w^4*t^3-z*w^2*t^5+2*z*t^7-w^4*t^4+2*w^2*t^6-t^8);
//   Coordinate number 2:
map_2_coord_2 := 1*(t^2);
// Codomain equation:
map_2_codomain := [x^8+y^2-z^8];
