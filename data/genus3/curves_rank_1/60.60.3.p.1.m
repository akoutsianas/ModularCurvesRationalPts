
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.60.3.p.1

// Other names and/or labels
// Cummins-Pauli label: 10B3
// Rouse-Sutherland-Zureick-Brown label: 60.60.3.59

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[15, 14, 11, 45], [34, 25, 25, 54], [37, 30, 20, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 8], [3, 4], [5, 5]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.30.1.a.1", "30.30.2.b.1", "60.30.0.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z-y*z-w*u,2*x*z+3*y*z+t*u,2*x*w+3*y*w+x*t-y*t,3*x^2-x*y-2*y^2-3*z^2-2*w^2-w*t,3*x*w-y*w+2*x*t-y*t+3*z*u,x^2+8*x*y-4*y^2-3*u^2,9*x^2-3*x*y-6*y^2+6*z^2+5*w^2+3*w*t-t^2];

// Singular plane model
model_1 := [25*x^4*y^4+10*x^2*y^6+y^8+225*x^4*y^2*z^2-12*x^2*y^4*z^2+15*y^6*z^2-144*x^4*z^4-180*x^2*y^2*z^4+45*y^4*z^4];

// Double cover of conic
model_2 := [5*x^2+15*y^2-z^2,-10*x^4+30*x^3*z-28*x^2*z^2+8*x*z^3-5*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^6*5*(671847200*y^2*t^6+10637707500*y^2*t^4*u^2-37432828125*y^2*t^2*u^4+62221321800*y^2*u^6-304566396*w^2*t^6-2228555925*w^2*t^4*u^2+5226692625*w^2*t^2*u^4+5627825676*w^2*u^6-86415496*w*t^7+2819454675*w*t^5*u^2+3720377700*w*t^3*u^4-30072495024*w*t*u^6+80559096*t^8+489594405*t^6*u^2-8942106150*t^4*u^4+17412417099*t^2*u^6+18998454420*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(1388000*y^2*t^6+24041400*y^2*t^4*u^2+12773475*y^2*t^2*u^4-395307000*y^2*u^6-80540*w^2*t^6-780657*w^2*t^4*u^2+18221049*w^2*t^2*u^4+15289560*w^2*u^6-80540*w*t^7-1338957*w*t^5*u^2+18709344*w*t^3*u^4+139613760*w*t*u^6+80540*t^8+1521957*t^6*u^2-10908954*t^4*u^4-39288645*t^2*u^6+237184200*u^8);

// Map from the embedded model to the plane model of modular curve with label 60.60.3.p.1
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*t);
// Codomain equation:
map_1_codomain := [25*x^4*y^4+10*x^2*y^6+y^8+225*x^4*y^2*z^2-12*x^2*y^4*z^2+15*y^6*z^2-144*x^4*z^4-180*x^2*y^2*z^4+45*y^4*z^4];
