
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.y.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.14

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[25, 6, 18, 37], [31, 48, 42, 35], [33, 10, 38, 27], [39, 28, 28, 15], [39, 50, 34, 21], [45, 16, 56, 21]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 5], [5, 4]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['3.6.0.b.1', '20.12.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["6.36.1.b.1", "60.36.0.z.1", "60.36.1.bz.1", "60.36.1.eu.1", "60.36.2.a.1", "60.36.2.f.1", "60.36.2.dz.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x*y*w+y^2*w-y*z*w-x*y*t,2*x*w^2+y*w^2-z*w^2-x*w*t,2*x*w*t+y*w*t-z*w*t-x*t^2,2*x^2*w+x*y*w-x*z*w-x^2*t,2*x*z*w+y*z*w-z^2*w-x*z*t,y*z*w-z^2*w+w^3+x^2*t+2*x*y*t+y^2*t+x*z*t+y*z*t-z^2*t-w^2*t-w*t^2+t^3,2*x^2*w+x*y*w+2*x*z*w-y*z*w+z^2*w-w^3-x^2*t+x*z*t+w^2*t,x*z*w-y*z*w+z^2*w+x^2*t+2*x*y*t+y^2*t-2*x*z*t+y*z*t-z^2*t+w^2*t-2*w*t^2+t^3,5*x*z^2-z*w^2+z*w*t,5*x*y*z-y*w^2+y*w*t,5*x^2*z-x*w^2+x*w*t,x*z*w-y*z*w+z^2*w+x^2*t+2*x*y*t+y^2*t-2*x*z*t-4*y*z*t+4*z^2*t-w^2*t+w*t^2,5*y*z^2-5*z^3+2*z*w^2-3*z*w*t+z*t^2,2*x^3+5*x^2*y+4*x*y^2+y^3+x^2*z+2*x*y*z+x*z^2-2*y*z^2+z^3-x*w^2-y*w^2+z*w*t+x*t^2+y*t^2-z*t^2,5*y^2*z-5*y*z^2+2*y*w^2-3*y*w*t+y*t^2,6*x^3+5*x^2*y-3*x*y^2-2*y^3-2*x^2*z+x*y*z-2*x*z^2-y*z^2+3*z^3-2*x*w^2-2*z*w^2+y*w*t+z*w*t+2*x*t^2-2*y*t^2+z*t^2];

// Singular plane model
model_1 := [25*x^4*y^2-25*x^4*y*z+10*x^2*y^2*z^2+10*x^2*y*z^3-15*x^2*z^4+y^2*z^4-y*z^5];

// Weierstrass model
model_2 := [-10*x^6*z^2+x^4*y-187*x^4*z^4-250*x^2*z^6+y^2+y*z^4-156*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(642431250*x*y^10-79154820000*x*y^8*t^2-226936134000*x*y^6*t^4-447924706200*x*y^4*t^6-138122812555*x*y^2*t^8+2338280126*x*t^10-232368750*y^11-9089718750*y^9*w^2+29755046250*y^9*w*t-94690113750*y^9*t^2-168865317000*y^7*w^2*t^2+368624925000*y^7*w*t^3-429527664000*y^7*t^4-588479169600*y^5*w^2*t^4+1110044988000*y^5*w*t^5-907425405900*y^5*t^6-812202692190*y^3*w^2*t^6+1483498303455*y^3*w*t^7-773804409430*y^3*t^8-371886146591*y*w^2*t^8+598602774509*y*w*t^9-190181332016*y*t^10-74563031250*z^11-52684830000*z^9*w^2+209562896250*z^9*w*t-150467118750*z^9*t^2-137506410000*z^7*w^2*t^2+403149231000*z^7*w*t^3+46682595000*z^7*t^4+9793607400*z^5*w^2*t^4+644732239500*z^5*w*t^5+141552345600*z^5*t^6-58893317070*z^3*w^2*t^6+328711886625*z^3*w*t^7-193435733550*z^3*t^8+82808861953*z*w^2*t^8+26673112923*z*w*t^9-111824982810*z*t^10);
//   Coordinate number 1:
map_0_coord_1 := 2^3*3*(t^4*(364500*x*y^6+8881200*x*y^4*t^2+10544930*x*y^2*t^4-581873*x*t^6+364500*y^7+2178900*y^5*w^2-6363900*y^5*w*t+12993300*y^5*t^2+19391760*y^3*w^2*t^2-36996000*y^3*w*t^3+26817890*y^3*t^4+19493132*y*w^2*t^4-32185181*y*w*t^5+10666014*y*t^6+1174500*z^7+1247400*z^5*w^2-8383500*z^5*w*t+7353900*z^5*t^2+593640*z^3*w^2*t^2-20077920*z^3*w*t^3+16096670*z^3*t^4-898202*z*w^2*t^4-6772919*z*w*t^5+8252994*z*t^6));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.y.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [25*x^4*y^2-25*x^4*y*z+10*x^2*y^2*z^2+10*x^2*y*z^3-15*x^2*z^4+y^2*z^4-y*z^5];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.3.y.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-w^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(12*x^4*w^4-25*x^4*w^3*t-5*x^2*w^6-10*x^2*w^5*t-w^7*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(x*w);
// Codomain equation:
map_2_codomain := [-10*x^6*z^2+x^4*y-187*x^4*z^4-250*x^2*z^6+y^2+y*z^4-156*z^8];
