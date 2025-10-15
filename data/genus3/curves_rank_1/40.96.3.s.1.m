
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 40.96.3.s.1

// Other names and/or labels
// Cummins-Pauli label: 8B3
// Rouse-Sutherland-Zureick-Brown label: 40.96.3.58

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 36, 28, 9], [11, 16, 0, 31], [13, 8, 18, 39], [21, 20, 14, 39], [29, 32, 36, 29]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 17], [5, 2]];
bad_primes := [2, 5];
// Genus
g := 3;
// Rank
r := 1
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
covers := ["8.48.2.a.1", "40.48.0.b.1", "40.48.1.o.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z+z*w+2*z*t-y*u,y^2-2*x*w+2*y*t,2*y^2+x*w+y*w+w^2-y*t+2*w*t,5*x*z+y*u+2*t*u,4*y*z-z*w-2*z*t+y*u+2*w*u,5*x*y+2*x*w+y*w+2*y*t+2*w*t+4*t^2,5*x^2+10*z^2-x*w-y*w-y*t-2*w*t-2*t^2-4*u^2];

// Singular plane model
model_1 := [1000*x^8+5000*x^6*y^2-400*x^7*z+140*x^6*z^2+500*x^4*y^2*z^2-14*x^4*z^4+50*x^2*y^2*z^4+4*x^3*z^5-x^2*z^6+5*y^2*z^6];

// Weierstrass model
model_2 := [-x^8+x^4*y+y^2+12500*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(5371093750*x*t^11-98853725000*x*t^9*u^2-18602665000*x*t^7*u^4+280630512000*x*t^5*u^6-39334072800*x*t^3*u^8+179687500*y*w*t^10-11094624000*y*w*t^8*u^2-116440967600*y*w*t^6*u^4+163137110080*y*w*t^4*u^6+29807080128*y*w*t^2*u^8-15830334720*y*w*u^10+3134765625*y*t^11-34698953750*y*t^9*u^2-383189326500*y*t^7*u^4+127484498200*y*t^5*u^6+616966631920*y*t^3*u^8-117527532000*y*t*u^10+37019718750*z^2*t^10-23275400000*z^2*t^8*u^2-746021355000*z^2*t^6*u^4+111564536000*z^2*t^4*u^6+255560207200*z^2*t^2*u^8+32000000*z*t^10*u+153437500000*z*t^8*u^3-88064000*z*t^6*u^5-563650848000*z*t^4*u^7+157001318400*z*t^2*u^9+1917968750*w^2*t^10+17849408500*w^2*t^8*u^2-80912030600*w^2*t^6*u^4-68783123920*w^2*t^4*u^6+87583558208*w^2*t^2*u^8-10281730368*w^2*u^10+359375000*w*t^11+79952789500*w*t^9*u^2-177746165200*w*t^7*u^4-514864769040*w*t^5*u^6+284263939456*w*t^3*u^8+63054059840*w*t*u^10+449218750*t^12+54294690000*t^10*u^2-160171319000*t^8*u^4-135094724800*t^6*u^6+74486980320*t^4*u^8+307200000*t^2*u^10-102400000*u^12);
//   Coordinate number 1:
map_0_coord_1 := 2^4*5^4*(u^8*(250*x*t^3+220*y*w*t^2-720*y*w*u^2+675*y*t^3-70*y*t*u^2+5550*z^2*t^2+640*z*t^2*u+320*w^2*t^2-468*w^2*u^2+440*w*t^3+1732*w*t*u^2+550*t^4));

// Map from the embedded model to the plane model of modular curve with label 40.96.3.s.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/5*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*u);
// Codomain equation:
map_1_codomain := [1000*x^8+5000*x^6*y^2-400*x^7*z+140*x^6*z^2+500*x^4*y^2*z^2-14*x^4*z^4+50*x^2*y^2*z^4+4*x^3*z^5-x^2*z^6+5*y^2*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 40.96.3.s.1
//   Coordinate number 0:
map_2_coord_0 := 1*(z^3*u-2/5*z^2*u^2+2/5*z*u^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(25/8*z^15*t-15/4*z^14*t*u+13/2*z^13*t*u^2-47/10*z^12*t*u^3-1/2*z^12*u^4+47/10*z^11*t*u^4+4/5*z^11*u^5-62/25*z^10*t*u^5-32/25*z^10*u^6+52/25*z^9*t*u^6+136/125*z^9*u^7-124/125*z^8*t*u^7-548/625*z^8*u^8+94/125*z^7*t*u^8+272/625*z^7*u^9-188/625*z^6*t*u^9-128/625*z^6*u^10+104/625*z^5*t*u^10+32/625*z^5*u^11-24/625*z^4*t*u^11-8/625*z^4*u^12+8/625*z^3*t*u^12);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/2*z^4-1/5*z^3*u+1/5*z^2*u^2);
// Codomain equation:
map_2_codomain := [-x^8+x^4*y+y^2+12500*z^8];
