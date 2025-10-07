
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 60.36.2.dt.1

// Other names and/or labels
// Cummins-Pauli label: 12D2
// Rouse-Sutherland-Zureick-Brown label: 60.36.2.104

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 2, 32, 11], [11, 44, 11, 25], [33, 16, 38, 39], [59, 28, 47, 41]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 36;

// Curve data
conductor := [[2, 5], [3, 3], [5, 2]];
bad_primes := [2, 3, 5];
// Genus
g := 2;
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
covers := ["12.18.1.j.1", "30.18.0.d.1", "60.18.1.f.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2-x*z-y*z-x*w,x^2+4*x*y+4*y^2+y*z+4*z^2-x*w+z*w+w^2+x*t+2*y*t+t^2,4*x^2+4*x*y+12*x*z-4*y*z-4*x*w-4*y*w-2*x*t+z*t+2*w*t,11*x^2+4*x*z+3*y*z-4*z^2+5*x*w-z*w-w^2-2*x*t-4*y*t-t^2];

// Singular plane model
model_1 := [1108*x^6-32*x^5*y+16*x^4*y^2+1534*x^5*z-68*x^4*y*z+34*x^3*y^2*z+954*x^4*z^2-42*x^3*y*z^2+21*x^2*y^2*z^2+406*x^3*z^3-8*x^2*y*z^3+4*x*y^2*z^3+124*x^2*z^4-2*x*y*z^4+y^2*z^4+24*x*z^5+3*z^6];

// Weierstrass model
model_2 := [3*x^6+90*x^4*z^2+900*x^2*z^4+y^2+3375*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(10786701312000*x*w^5-553788702720*x*w^4*t-6440525061120*x*w^3*t^2-1854005654032*x*w^2*t^3+582446438208*x*w*t^4+16196498896*x*t^5+9597616128000*y*z*w^4-2251252039680*y*z*w^3*t-4192209239040*y*z*w^2*t^2+697074411232*y*z*w*t^3-621046596964*y*z*t^4+3078881280000*y*w^5-2865501388800*y*w^4*t-1546203928320*y*w^3*t^2+1484319301020*y*w^2*t^3+184754309128*y*w*t^4+33668316692*y*t^5-1528823808000*z^2*w^4+3215673262080*z^2*w^3*t-63204802560*z^2*w^2*t^2-627458782592*z^2*w*t^3+504452626079*z^2*t^4-849346560000*z*w^5-59289108480*z*w^4*t+1330120949760*z*w^3*t^2+78374698432*z*w^2*t^3-97259872594*z*w*t^4+36458281470*z*t^5-452984832000*w^6-1245425172480*w^5*t+226708623360*w^4*t^2+1670729727232*w^3*t^3-271263704224*w^2*t^4-45633073028*w*t^5+135605972864*t^6);
//   Coordinate number 1:
map_0_coord_1 := 2^24*(t^4*(15*z^2+4*t^2));

// Map from the embedded model to the plane model of modular curve with label 60.36.2.dt.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*y);
// Codomain equation:
map_1_codomain := [1108*x^6-32*x^5*y+16*x^4*y^2+1534*x^5*z-68*x^4*y*z+34*x^3*y^2*z+954*x^4*z^2-42*x^3*y*z^2+21*x^2*y^2*z^2+406*x^3*z^3-8*x^2*y*z^3+4*x*y^2*z^3+124*x^2*z^4-2*x*y*z^4+y^2*z^4+24*x*z^5+3*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.36.2.dt.1
//   Coordinate number 0:
map_2_coord_0 := 1*(1/2*x^2+3/2*x*y+y^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(x^6+17/4*x^5*y-x^5*w+25/4*x^4*y^2-17/4*x^4*y*w+17/4*x^3*y^3-25/4*x^3*y^2*w+7/4*x^2*y^4-17/4*x^2*y^3*w+1/2*x*y^5-7/4*x*y^4*w-1/2*y^5*w);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/2*x^2-1/2*x*y);
// Codomain equation:
map_2_codomain := [3*x^6+90*x^4*z^2+900*x^2*z^4+y^2+3375*z^6];
