
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 56.96.3.j.1

// Other names and/or labels
// Cummins-Pauli label: 8B3
// Rouse-Sutherland-Zureick-Brown label: 56.96.3.50

// Group data
level := 56;
// Elements that, together with Gamma(level), generate the group
gens := [[17, 4, 12, 43], [43, 40, 20, 41], [45, 20, 8, 25], [51, 48, 20, 45], [55, 4, 4, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 18], [7, 2]];
bad_primes := [2, 7];
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
covers := ["8.48.2.a.1", "56.48.0.b.1", "56.48.1.n.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [3*y*z-z*w-z*t+x*u-w*u,y*z+2*z*w+2*z*t-x*u,4*x*y+x*w-y*w-2*w^2+x*t-2*w*t,2*x^2+2*x*y+y^2-4*x*w-2*y*w+2*y*t,6*x^2+2*x*y-y^2+x*w-x*t-3*y*t-2*w*t-2*t^2,14*x*z-2*x*u-y*u+2*w*u-2*t*u,4*y^2-14*z^2+y*w-2*x*t+y*t+4*w*t-u^2];

// Singular plane model
model_1 := [8*x^8+112*x^6*y^2+84*x^6*z^2-392*x^4*y^2*z^2-56*x^5*z^3+294*x^4*z^4+1372*x^2*y^2*z^4-392*x^3*z^5+441*x^2*z^6-4802*y^2*z^6-686*x*z^7+343*z^8];

// Weierstrass model
model_2 := [-14*x^8+y^2+537824*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(9950414935026102569536*x*w*t^10+21876078130886993077792*x*w*t^8*u^2+11925911173991702687072*x*w*t^6*u^4+1721565439399820333592*x*w*t^4*u^6+73184233900339176524*x*w*t^2*u^8-823606140306195974*x*w*u^10-749094862173002268672*x*t^11-519764524143442009600*x*t^9*u^2-444168576418889993216*x*t^7*u^4-17178403187431868928*x*t^5*u^6-10782929863847453312*x*t^3*u^8-699736930015253312*x*t*u^10+2311846934018081849312*y*w*t^10+5218648572752242314960*y*w*t^8*u^2+3011964303140980045040*y*w*t^6*u^4+381448481633963106636*y*w*t^4*u^6+1380143763014909802*y*w*t^2*u^8-1768062672421409455*y*w*u^10-7638568001008020720224*y*t^11-12205218370367229683280*y*t^9*u^2-4589860176854681125488*y*t^7*u^4-529049163867968135756*y*t^5*u^6-41523694262605388834*y*t^3*u^8-2417432032170822329*y*t*u^10-295770049916759441408*z*t^10*u-5136772750654210032640*z*t^8*u^3-4730022490700152964864*z*t^6*u^5-844131169477639563520*z*t^4*u^7-46469637679283471744*z*t^2*u^9-1623162620153904403392*w^2*t^10-4405622168062781804320*w^2*t^8*u^2-3328603352203873310112*w^2*t^6*u^4-644324977855452535096*w^2*t^4*u^6-56509355979199750900*w^2*t^2*u^8-2646074512644889690*w^2*u^10-2339675615795323152256*w*t^11-6051009107736796075712*w*t^9*u^2-3914503567357237667904*w*t^7*u^4-950868912918976936976*w*t^5*u^6-89054272272987117096*w*t^3*u^8-3452149218018000188*w*t*u^10-1623162620153904403392*t^12-4296701624733804244000*t^10*u^2-3050869788516885261472*t^8*u^4-767173715402966223352*t^6*u^6-106096607482515723892*t^4*u^8-7455311118696674922*t^2*u^10-221350005984493568*u^12);
//   Coordinate number 1:
map_0_coord_1 := 2^4*7^2*13^8*(u^8*(126532*x*w*t^2-598*x*w*u^2-273408*x*t^3+7968*x*t*u^2+25934*y*w*t^2-767*y*w*u^2-100598*y*t^3-729*y*t*u^2-100352*z*t^2*u-139932*w^2*t^2+390*w^2*u^2+66248*w*t^3-9820*w*t*u^2-139932*t^4-5834*t^2*u^2));

// Map from the embedded model to the plane model of modular curve with label 56.96.3.j.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/7*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/7*u);
// Codomain equation:
map_1_codomain := [8*x^8+112*x^6*y^2+84*x^6*z^2-392*x^4*y^2*z^2-56*x^5*z^3+294*x^4*z^4+1372*x^2*y^2*z^4-392*x^3*z^5+441*x^2*z^6-4802*y^2*z^6-686*x*z^7+343*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 56.96.3.j.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-z^3*u-1/14*z*u^3+1/98*u^4);
//   Coordinate number 1:
map_2_coord_1 := 1*(392*z^15*t+56*z^13*t*u^2-12*z^12*t*u^3+2*z^11*t*u^4-6/7*z^10*t*u^5+6/49*z^9*t*u^6-1/98*z^7*t*u^8-1/2401*z^6*t*u^9-1/686*z^5*t*u^10+23/67228*z^4*t*u^11-1/19208*z^3*t*u^12+19/941192*z^2*t*u^13-3/941192*z*t*u^14+1/6588344*t*u^15);
//   Coordinate number 2:
map_2_coord_2 := 1*(z^4+1/14*z^2*u^2-1/98*z*u^3);
// Codomain equation:
map_2_codomain := [-14*x^8+y^2+537824*z^8];
