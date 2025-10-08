
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 20.72.3.b.1

// Other names and/or labels
// Cummins-Pauli label: 20J3
// Rouse-Sutherland-Zureick-Brown label: 20.72.3.1

// Group data
level := 20;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 14, 0, 3], [9, 10, 0, 3], [11, 8, 0, 9], [17, 0, 0, 13], [19, 10, 0, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 7], [5, 3]];
bad_primes := [2, 5];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 8
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['4.12.0.b.1', '5.6.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["4.12.0.b.1", "10.36.1.a.1", "20.36.1.c.1", "20.36.1.i.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z^2-z^3+x*z*w-z*w^2,y^2*z-y*z^2+x*y*w-y*w^2,y*z*t-z^2*t+x*w*t-w^2*t,x*y*z-x*z^2+x^2*w-x*w^2,y*z*w-z^2*w+x*w^2-w^3,x*y*w-x*z*w+x*w^2-2*w^2*t,x*y*z-x*z^2+x*z*w-2*z*w*t,x^2*z-x*z^2-x*z*w+2*z^2*t,x^2*y-x*y*z-x*y*w+2*y*z*t,x*y^2-x*y*z+x*y*w-2*y*w*t,x*y*t-x*z*t+x*w*t-2*w*t^2,x^3-x^2*z-x^2*w+2*x*z*t,x^2*t-x*z*t-x*w*t+2*z*t^2,x^3+x^2*y-x^2*z-x*z^2-2*x^2*t-x*y*t+2*z^2*t+y*t^2,x^2*y+x*y^2-x^2*z-x*z^2-y*z^2+z^3+2*x*z*w-z*w^2-y^2*t+z^2*t+x*w*t-y*w*t-w^2*t,x^3+x^2*y-2*x*z^2-x^2*w-x*y*w+2*z^2*w-x*y*t-2*x*z*t-z^2*t-x*w*t+y*w*t+2*z*w*t+w^2*t];

// Singular plane model
model_1 := [x^4*y-5*x^3*y^2-x^4*z+6*x^3*y*z+x^3*z^2-10*x^2*y*z^2+8*x*y*z^3-4*y*z^4];

// Weierstrass model
model_2 := [-2*x^6*z^2+x^4*y+x^4*z^4-2*x^2*z^6+y^2+y*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(12800*x*z^10-4034560*x*z^9*t+21305600*x*z^8*t^2-34198080*x*z^7*t^3-2117570560*x*z^6*t^4+6128313952*x*z^5*t^5-19451758056*x*z^4*t^6+14932369752*x*z^3*t^7+14981221944*x*z^2*t^8-175743804755*x*z*t^9+52220107670*x*w^2*t^8-27694854835*x*w*t^9+33914880*x*t^10-38400*y^11+972800*y^10*w-6342400*y^10*t-985600*y^9*w^2-15059200*y^9*w*t+89740800*y^9*t^2-7782400*y^8*w^3+52556800*y^8*w^2*t-52537600*y^8*w*t^2-286536000*y^8*t^3+49120000*y^7*w^3*t-266220800*y^7*w^2*t^2+517137600*y^7*w*t^3+351201600*y^7*t^4-80560000*y^6*w^3*t^2+511148800*y^6*w^2*t^3-1299209600*y^6*w*t^4-473226000*y^6*t^5-117009600*y^5*w^3*t^3-488671200*y^5*w^2*t^4+2248835600*y^5*w*t^5-99823800*y^5*t^6+603278400*y^4*w^3*t^4+188439136*y^4*w^2*t^5-2196583072*y^4*w*t^6+174951996*y^4*t^7-1638575680*y^3*w^3*t^5+224499368*y^3*w^2*t^6+1874680488*y^3*w*t^7+9132551194*y^3*t^8+2531392208*y^2*w^3*t^6-3016506516*y^2*w^2*t^7-9834136706*y^2*w*t^8+11889126709*y^2*t^9+2352218848*y*w^3*t^7+21829028880*y*w^2*t^8-45849335452*y*w*t^9+101065897242*y*t^10-14848*z^11+3904256*z^10*t-36303360*z^9*t^2+186738560*z^8*t^3-1094923840*z^7*t^4+8636607280*z^6*t^5-26429777424*z^5*t^6+76428306028*z^4*t^7-119369075946*z^3*t^8+123192512386*z^2*t^9-179687969984*z*w*t^9+404318508136*z*t^10+7116800*w^11-81004800*w^10*t+472534400*w^9*t^2-1763006400*w^8*t^3+4494724000*w^7*t^4-8796563616*w^6*t^5+12305142416*w^5*t^6-2773634576*w^4*t^7-14589418466*w^3*t^8-33421138814*w^2*t^9-70366269166*w*t^10-6619136*t^11);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^2*(40448*x*z^8-743936*x*z^7*t+8067328*x*z^6*t^2-69590592*x*z^5*t^3+536553904*x*z^4*t^4-3882072996*x*z^3*t^5+26391596614*x*z^2*t^6-154938202385*x*z*t^7+10970297282*x*w^2*t^6+52308631920*x*w*t^7-1200*y^6*t^3+36400*y^5*w*t^3+597800*y^5*t^4-206800*y^4*w^2*t^3-1860200*y^4*w*t^4-15495144*y^4*t^5+596800*y^3*w^3*t^3+6275800*y^3*w^2*t^4+59424720*y^3*w*t^5+579783766*y^3*t^6-16446400*y^2*w^3*t^4-144555132*y^2*w^2*t^5-1153618252*y^2*w*t^6-3572408392*y^2*t^7+366886148*y*w^3*t^5+3012245694*y*w^2*t^6+12859988239*y*w*t^7+24664112626*y*t^8-80896*z^8*t+1531648*z^7*t^2-16925712*z^6*t^3+147377240*z^5*t^4-1130326692*z^4*t^5+7597008424*z^3*t^6-49444768159*z^2*t^7+61999321176*z*w*t^7+98656450504*z*t^8+841200*w^6*t^3+22373400*w^5*t^4+527624344*w^4*t^5-7064686118*w^3*t^6-31435157547*w^2*t^7-61975280954*w*t^8));

// Map from the embedded model to the plane model of modular curve with label 20.72.3.b.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/5*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [x^4*y-5*x^3*y^2-x^4*z+6*x^3*y*z+x^3*z^2-10*x^2*y*z^2+8*x*y*z^3-4*y*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 20.72.3.b.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-x+t);
//   Coordinate number 1:
map_2_coord_1 := 1*(-x^3*w+5*x^3*t-8*x^2*t^2+6*x*t^3-3*t^4);
//   Coordinate number 2:
map_2_coord_2 := 1*(t);
// Codomain equation:
map_2_codomain := [-2*x^6*z^2+x^4*y+x^4*z^4-2*x^2*z^6+y^2+y*z^4];
