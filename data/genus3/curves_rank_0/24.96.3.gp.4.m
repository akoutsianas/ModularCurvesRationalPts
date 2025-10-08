
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.96.3.gp.4

// Other names and/or labels
// Cummins-Pauli label: 24W3
// Rouse-Sutherland-Zureick-Brown label: 24.96.3.128

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 21, 16, 11], [11, 0, 16, 1], [11, 18, 8, 11], [17, 0, 4, 1], [17, 12, 20, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 11], [3, 4]];
bad_primes := [2, 3];
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
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.48.0.c.3", "24.48.1.it.1", "24.48.2.f.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x*y*w-y*w*t+z*w*t,2*x*y*t-y*t^2+z*t^2,2*x*y^2-y^2*t+y*z*t,2*x*y*z-y*z*t+z^2*t,2*x^2*y-x*y*t+x*z*t,x^2*y+x*y^2+x^2*z+x*z^2+x*y*t+y^2*t-y*z*t,y^3-y^2*z-x*z^2-y^2*w+z^2*w+y*w^2+z*w^2,x*y*w+3*y^2*w+x*z*w+z^2*w+y*w*t,y^3+x*y*z+2*y^2*z+z^3-y^2*w+z^2*w+y*w^2+z*w^2+y*z*t,x*y^2+3*y^3+x*y*z+y*z^2+y^2*t,x^2*y+x*y^2+x^2*z+x*z^2-2*y^2*t-x*z*t-y*z*t-z^2*t-y*t^2,x^2*y+x*y^2-x^2*z+x*z^2+2*x*z*w+2*x*w^2+x*y*t+x*z*t+y*w*t-z*w*t-2*w^2*t,2*x^3+2*x^2*z-2*x^2*t-x*y*t-x*z*t-x*t^2-y*t^2+z*t^2,2*x^2*w+2*x*z*w-2*x*w*t-3*y*w*t-z*w*t-w*t^2,2*x^2*t+2*x*z*t-2*x*t^2-3*y*t^2-z*t^2-t^3,x*y^2-x^2*z-y^2*z+y*z^2+x*y*w+x*z*w+4*y*z*w+3*y*w^2-z*w^2-y^2*t-x*z*t+z^2*t+z*w*t+w^2*t];

// Singular plane model
model_1 := [3*x^5-3*x^4*y+3*x^3*y^2-3*x^4*z+3*x^2*y^2*z+2*x^3*z^2+4*x^2*y*z^2-x*y^2*z^2-2*x^2*z^3-y^2*z^3+x*z^4-y*z^4-z^5];

// Weierstrass model
model_2 := [x^8+x^4*y-7*x^4*z^4+y^2+y*z^4+7*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(2609250304*x*z*w^12-4907335680*x*z*w^11*t+163328163840*x*z*w^10*t^2+3862797025280*x*z*w^9*t^3-66182055063552*x*z*w^8*t^4+129467212406784*x*z*w^7*t^5-151588741903104*x*z*w^6*t^6+251392834694016*x*z*w^5*t^7-114799678491888*x*z*w^4*t^8+45123696579776*x*z*w^3*t^9+16208009447580*x*z*w^2*t^10-6881361108480*x*z*w*t^11+423465984256*x*z*t^12+37748736*x*w^13-1586233344*x*w^12*t-14867103744*x*w^11*t^2+10606117847040*x*w^10*t^3-82601976496128*x*w^9*t^4-45868032*x*w^8*t^5+109958596733952*x*w^7*t^6+96264085625856*x*w^6*t^7-35839817357760*x*w^5*t^8+20374840987092*x*w^4*t^9-1860888127488*x*w^3*t^10-288244998144*x*w^2*t^11-1409286144*x*t^13-31457280*y*z*w^12+489471344640*y*z*w^10*t^2-12843753603072*y*z*w^9*t^3+70668288*y*z*w^8*t^4+388401446117376*y*z*w^7*t^5-457171305691392*y*z*w^6*t^6+103161467196288*y*z*w^5*t^7-156410908791408*y*z*w^4*t^8-19295717480448*y*z*w^3*t^9+26782459978752*y*z*w^2*t^10-6332525747712*y*z*w*t^11+195758739456*y*z*t^12-18874368*y*w^13-10631577600*y*w^12*t+851389710336*y*w^11*t^2-10224190291968*y*w^10*t^3-85679345958912*y*w^9*t^4+406303951205376*y*w^8*t^5-143285328069120*y*w^7*t^6+225990956824704*y*w^6*t^7-16345799714016*y*w^5*t^8-24981834523500*y*w^4*t^9-9826257630330*y*w^3*t^10+6478475956875*y*w^2*t^11-1102859382528*y*w*t^12-234268163712*y*t^13+10485760*z^2*w^12-5020581888*z^2*w^11*t+160592560128*z^2*w^10*t^2+4490554966016*z^2*w^9*t^3-81816961904640*z^2*w^8*t^4+129467126145024*z^2*w^7*t^5+152390440096512*z^2*w^6*t^6+45069898227840*z^2*w^5*t^7-95316300301392*z^2*w^4*t^8+29954740722080*z^2*w^3*t^9-16050444621390*z^2*w^2*t^10+187627580928*z^2*w*t^11+198735840256*z^2*t^12+18874368*z*w^13-8129282048*z*w^12*t+386924544*z*w^11*t^2+10912557957120*z*w^10*t^3-94346737942528*z*w^9*t^4+33091019320320*z*w^8*t^5+272752425349632*z*w^7*t^6-109657991914752*z*w^6*t^7-88474122650016*z*w^5*t^8-27693569372796*z*w^4*t^9+13420003214006*z*w^3*t^10-4763105407566*z*w^2*t^11-433365159168*z*w*t^12+330828211072*z*t^13-18874368*w^14-113246208*w^13*t+159449088*w^12*t^2+228955521024*w^11*t^3-15909375836160*w^10*t^4+82601845112832*w^9*t^5+114962186663424*w^8*t^6-206322941733120*w^7*t^7-81405948110112*w^6*t^8+19930108100256*w^5*t^9-30694957088958*w^4*t^10+5232149173248*w^3*t^11+75424757760*w^2*t^12-515899392*t^14);
//   Coordinate number 1:
map_0_coord_1 := 2^5*(t*(196608*x*z*w^11-743424*x*z*w^10*t+3497984*x*z*w^9*t^2+6372864*x*z*w^8*t^3-5296128*x*z*w^7*t^4+527168*x*z*w^6*t^5+12722688*x*z*w^5*t^6+5795184*x*z*w^4*t^7-1158760*x*z*w^3*t^8-808032*x*z*w^2*t^9-62100*x*z*w*t^10+3618*x*z*t^11+270336*x*w^12+184320*x*w^11*t+5571072*x*w^10*t^2+6758400*x*w^9*t^3+617472*x*w^7*t^5+3497664*x*w^6*t^6+1265904*x*w^5*t^7-138816*x*w^4*t^8-73728*x*w^3*t^9-3240*x*w^2*t^10-2635776*y*z*w^10*t-5885952*y*z*w^9*t^2-15888384*y*z*w^7*t^4-21590016*y*z*w^6*t^5+2253312*y*z*w^5*t^6+7812288*y*z*w^4*t^7+947496*y*z*w^3*t^8-529200*y*z*w^2*t^9-79380*y*z*w*t^10+1296*y*z*t^11+270336*y*w^12-2985984*y*w^11*t-6557184*y*w^10*t^2+4707072*y*w^9*t^3+828288*y*w^8*t^4-8570880*y*w^7*t^5+544032*y*w^6*t^6+8368704*y*w^5*t^7+5114952*y*w^4*t^8+971088*y*w^3*t^9-99072*y*w^2*t^10-46818*y*w*t^11-2511*y*t^12+196608*z^2*w^11-743424*z^2*w^10*t+1193984*z^2*w^9*t^2-2439936*z^2*w^8*t^3-5296128*z^2*w^7*t^4+7196672*z^2*w^6*t^5+8216064*z^2*w^5*t^6+277248*z^2*w^4*t^7-940744*z^2*w^3*t^8-40368*z^2*w^2*t^9+37044*z^2*w*t^10+2160*z^2*t^11+270336*z*w^12+86016*z*w^11*t+4551168*z*w^10*t^2+1167104*z*w^9*t^3-3186432*z*w^8*t^4+3274752*z*w^7*t^5+2852960*z*w^6*t^6-1563840*z*w^5*t^7-2669208*z*w^4*t^8-1066744*z*w^3*t^9-53256*z*w^2*t^10+36234*z*w*t^11+3375*z*t^12-270336*w^12*t-1013760*w^11*t^2-8356608*w^10*t^3-6758400*w^9*t^4-433152*w^8*t^5-4506624*w^7*t^6-5231712*w^6*t^7-609840*w^5*t^8+532656*w^4*t^9+105912*w^3*t^10+1404*w^2*t^11));

// Map from the embedded model to the plane model of modular curve with label 24.96.3.gp.4
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [3*x^5-3*x^4*y+3*x^3*y^2-3*x^4*z+3*x^2*y^2*z+2*x^3*z^2+4*x^2*y*z^2-x*y^2*z^2-2*x^2*z^3-y^2*z^3+x*z^4-y*z^4-z^5];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.96.3.gp.4
//   Coordinate number 0:
map_2_coord_0 := 1*(z);
//   Coordinate number 1:
map_2_coord_1 := 1*(-2*y^4+3*y^3*w+2*y^2*z^2+3*y^2*z*w-y*z^2*w-z^4-z^3*w);
//   Coordinate number 2:
map_2_coord_2 := 1*(y);
// Codomain equation:
map_2_codomain := [x^8+x^4*y-7*x^4*z^4+y^2+y*z^4+7*z^8];
