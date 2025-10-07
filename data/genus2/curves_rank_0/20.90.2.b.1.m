
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 20.90.2.b.1

// Other names and/or labels
// Cummins-Pauli label: 10F2
// Rouse-Sutherland-Zureick-Brown label: 20.90.2.2

// Group data
level := 20;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 2, 18, 9], [1, 11, 18, 9], [9, 3, 10, 13], [19, 0, 2, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 90;

// Curve data
conductor := [[2, 5], [5, 4]];
bad_primes := [2, 5];
// Genus
g := 2;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.45.1.a.1", "20.30.0.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z-2*y*z+x*w-y*w-x*t,5*y^2-z^2-w^2+t^2,5*x^2-4*z^2+w^2,5*x*y-2*z^2-z*w+w^2+2*z*t-w*t];

// Singular plane model
model_1 := [5*x^6-50*x^4*y^2+150*x^2*y^4-125*y^6-10*x^5*z+70*x^3*y^2*z-100*x*y^4*z+4*x^4*z^2+5*x^2*y^2*z^2-50*y^4*z^2+2*x^3*z^3-20*x*y^2*z^3-x^2*z^4-5*y^2*z^4];

// Weierstrass model
model_2 := [-x^6+13*x^4*z^2+x^3*y-31*x^2*z^4+x*y*z^2+y^2-125*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^3*(35937*z^15+490050*z^14*t+4857435*z^13*t^2+44533260*z^12*t^3+403178355*z^11*t^4+3673181970*z^10*t^5+33878118565*z^9*t^6+316718979120*z^8*t^7+2999576423580*z^7*t^8+28745084449680*z^6*t^9+278369142871728*z^5*t^10+2720820709761600*z^4*t^11+26811788463136640*z^3*t^12+266125639321789440*z^2*t^13+6798078430*z*w^14+83985125435*z*w^13*t+636434941670*z*w^12*t^2+3764372754670*z*w^11*t^3+18941728770370*z*w^10*t^4+84509141919855*z*w^9*t^5+341777444385906*z*w^8*t^6+1267314352131856*z*w^7*t^7+4323253108864640*z*w^6*t^8+13501056805403808*z*w^5*t^9+37840491826253440*z*w^4*t^10+90602522512687808*z*w^3*t^11+147984358510396288*z*w^2*t^12+107520*z*w*t^13-295968717021821696*z*t^14+4201451751*w^15+49308916370*w^14*t+362864463315*w^13*t^2+2103406628370*w^12*t^3+10421453654525*w^11*t^4+45903737257134*w^10*t^5+183557366396217*w^9*t^6+673369122209838*w^8*t^7+2272182830851344*w^7*t^8+7004918893539680*w^6*t^9+19342447017557856*w^5*t^10+44456859052494336*w^4*t^11+73992179255480064*w^3*t^12-147984358510897408*w^2*t^13-3840*w*t^14+512*t^15);
//   Coordinate number 1:
map_0_coord_1 := 1*(z^15-15*z^14*t+35*z^13*t^2+115*z^12*t^3+80*z^11*t^4+288*z^10*t^5+1480*z^9*t^6+5920*z^8*t^7+13280*z^7*t^8-144640*z^6*t^9-3295616*z^5*t^10-46193920*z^4*t^11-562803200*z^3*t^12-6442022400*z^2*t^13-610*z*w^14-8540*z*w^13*t-61935*z*w^12*t^2-316100*z*w^11*t^3-1296205*z*w^10*t^4-4599670*z*w^9*t^5-14782917*z*w^8*t^6-44285752*z*w^7*t^7-125975385*z*w^6*t^8-344428786*z*w^5*t^9-895083140*z*w^4*t^10-2096379584*z*w^3*t^11-3527220384*z*w^2*t^12+480*z*w*t^13+7054438528*z*t^14-377*w^15-5045*w^14*t-35160*w^13*t^2-173735*w^12*t^3-695220*w^11*t^4-2424315*w^10*t^5-7697224*w^9*t^6-22865001*w^8*t^7-64648263*w^7*t^8-175973000*w^6*t^9-454183004*w^5*t^10-1034909528*w^4*t^11-1763609392*w^3*t^12+3527219264*w^2*t^13);

// Map from the embedded model to the plane model of modular curve with label 20.90.2.b.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [5*x^6-50*x^4*y^2+150*x^2*y^4-125*y^6-10*x^5*z+70*x^3*y^2*z-100*x*y^4*z+4*x^4*z^2+5*x^2*y^2*z^2-50*y^4*z^2+2*x^3*z^3-20*x*y^2*z^3-x^2*z^4-5*y^2*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 20.90.2.b.1
//   Coordinate number 0:
map_2_coord_0 := 1*(1/5*y*z*w^2-4/5*y*z*w*t+4/5*y*z*t^2+2/5*y*w^3-6/5*y*w^2*t+4/5*y*w*t^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(12/125*y*z*w^10-56/125*y*z*w^9*t+444/625*y*z*w^8*t^2-288/625*y*z*w^7*t^3+512/3125*y*z*w^6*t^4+128/3125*y*z*w^5*t^5-1344/3125*y*z*w^4*t^6+1536/3125*y*z*w^3*t^7-512/3125*y*z*w^2*t^8-16/125*y*w^11+32/125*y*w^10*t+288/625*y*w^9*t^2-1088/625*y*w^8*t^3+4784/3125*y*w^7*t^4+32/125*y*w^6*t^5-3904/3125*y*w^5*t^6+2432/3125*y*w^4*t^7-512/3125*y*w^3*t^8);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/5*w^4-1/5*w^3*t-4/25*w^2*t^2+4/25*w*t^3);
// Codomain equation:
map_2_codomain := [-x^6+13*x^4*z^2+x^3*y-31*x^2*z^4+x*y*z^2+y^2-125*z^6];
