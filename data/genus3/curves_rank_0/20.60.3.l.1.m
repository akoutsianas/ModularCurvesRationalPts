
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 20.60.3.l.1

// Other names and/or labels
// Cummins-Pauli label: 10B3
// Rouse-Sutherland-Zureick-Brown label: 20.60.3.18

// Group data
level := 20;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 5, 16, 13], [13, 6, 4, 7], [13, 12, 15, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 10], [5, 5]];
bad_primes := [2, 5];
// Genus
g := 3;
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
CM_discs := [-4];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.30.1.b.1", "20.30.0.a.1", "20.30.2.h.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*t-2*y*t-w*u,2*x*t+y*t+z*u+w*u,x*z-2*y*z+3*x*w-y*w,5*x*z+y*z-x*w+t*u,5*x*y+2*z^2+z*w-t^2,5*x*y-9*z^2-5*z*w+w^2+4*t^2,16*x^2+x*y-y^2+2*z^2+z*w-t^2-u^2];

// Singular plane model
model_1 := [x^8-5*x^6*y^2+5*x^4*y^4-4*x^6*z^2+14*x^4*y^2*z^2+20*x^2*y^4*z^2+4*x^4*z^4-63*x^2*y^2*z^4-16*y^4*z^4];

// Weierstrass model
model_2 := [-10*x^7*z-75*x^6*z^2+690*x^5*z^3-1125*x^4*z^4+1250*x^3*z^5-1145*x^2*z^6+550*x*z^7+y^2-95*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(15768000*x*w^6*u+6103620000*x*w^4*u^3-248583343680*x*w^2*u^5-5979018375*x*u^7-73980000*y*w^6*u+2232989100*y*w^4*u^3-43187751495*y*w^2*u^5+14172488000*y*u^7+566899520*z*t^7-2275214240*z*t^5*u^2-6486775152*z*t^3*u^4+17041916229*z*t*u^6-1133799040*w*t^7+3955392800*w*t^5*u^2-26564370156*w*t^3*u^4+84156372542*w*t*u^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(u*(584000*x*w^6-24410000*x*w^4*u^2+377760660*x*w^2*u^4-221445125*x*u^6-2740000*y*w^6-16214200*y*w^4*u^2+15581815*y*w^2*u^4-282080*z*t^5*u+3614512*z*t^3*u^3+36838687*z*t*u^5-477920*w*t^5*u+6574776*w*t^3*u^3+9400226*w*t*u^5));

// Map from the embedded model to the plane model of modular curve with label 20.60.3.l.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [x^8-5*x^6*y^2+5*x^4*y^4-4*x^6*z^2+14*x^4*y^2*z^2+20*x^2*y^4*z^2+4*x^4*z^4-63*x^2*y^2*z^4-16*y^4*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 20.60.3.l.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-140/59*w^3*t^6-1248/59*w^3*t^4*u^2-2304/59*w^3*t^2*u^4+11008/295*w^3*u^6-16/59*w^2*t^7-32/59*w^2*t^5*u^2+896/295*w^2*t^3*u^4-512/295*w^2*t*u^6+64/59*w*t^8+144/59*w*t^6*u^2+3444/295*w*t^4*u^4+40912/295*w*t^2*u^6+9/59*t^9-127/295*t^7*u^2-1242/295*t^5*u^4+2632/295*t^3*u^6);
//   Coordinate number 1:
map_2_coord_1 := 1*(37269440/12117361*w^3*t^32*u-1178786240/12117361*w^3*t^30*u^3+7791380672/12117361*w^3*t^28*u^5+68029021120/12117361*w^3*t^26*u^7-618223033216/12117361*w^3*t^24*u^9-1609054357760/12117361*w^3*t^22*u^11+11239946744320/12117361*w^3*t^20*u^13+4400362833920/12117361*w^3*t^18*u^15-71871441281024/12117361*w^3*t^16*u^17+82762546380800/12117361*w^3*t^14*u^19-4695360929792/12117361*w^3*t^12*u^21-14933874442240/12117361*w^3*t^10*u^23+40199400/12117361*w^2*t^33*u-1414877880/12117361*w^2*t^31*u^3+13304249560/12117361*w^2*t^29*u^5+30363197336/12117361*w^2*t^27*u^7-797936824672/12117361*w^2*t^25*u^9+751362724288/12117361*w^2*t^23*u^11+11967977986944/12117361*w^2*t^21*u^13-27827595979392/12117361*w^2*t^19*u^15-35371759392256/12117361*w^2*t^17*u^17+177991659728896/12117361*w^2*t^15*u^19-196200175788032/12117361*w^2*t^13*u^21+66504479375360/12117361*w^2*t^11*u^23-10040800/12117361*w*t^34*u+292149632/12117361*w*t^32*u^3-1363836032/12117361*w*t^30*u^5-21500199744/12117361*w*t^28*u^7+106976503776/12117361*w*t^26*u^9+720410527936/12117361*w*t^24*u^11-847991054720/12117361*w*t^22*u^13-5256768144128/12117361*w*t^20*u^15-3074578948096/12117361*w*t^18*u^17+9392555827200/12117361*w*t^16*u^19+72912070213632/12117361*w*t^14*u^21-101429256847360/12117361*w*t^12*u^23-11407384/12117361*t^35*u+377334376/12117361*t^33*u^3-2947361288/12117361*t^31*u^5-15816460808/12117361*t^29*u^7+200531530752/12117361*t^27*u^9+252730578880/12117361*t^25*u^11-3421665562496/12117361*t^23*u^13+232296595328/12117361*t^21*u^15+21147803832320/12117361*t^19*u^17-16242345373696/12117361*t^17*u^19-39683590422528/12117361*t^15*u^21+44282926039040/12117361*t^13*u^23);
//   Coordinate number 2:
map_2_coord_2 := 1*(-105/59*w^3*t^6-936/59*w^3*t^4*u^2-1728/59*w^3*t^2*u^4+8256/295*w^3*u^6-12/59*w^2*t^7-24/59*w^2*t^5*u^2+672/295*w^2*t^3*u^4-384/295*w^2*t*u^6+48/59*w*t^8+108/59*w*t^6*u^2+2583/295*w*t^4*u^4+30684/295*w*t^2*u^6-8/59*t^9+636/295*t^7*u^2+2776/295*t^5*u^4-7776/295*t^3*u^6);
// Codomain equation:
map_2_codomain := [-10*x^7*z-75*x^6*z^2+690*x^5*z^3-1125*x^4*z^4+1250*x^3*z^5-1145*x^2*z^6+550*x*z^7+y^2-95*z^8];
