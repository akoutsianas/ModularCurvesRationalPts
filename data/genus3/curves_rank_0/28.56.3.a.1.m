
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 28.56.3.a.1

// Other names and/or labels
// Cummins-Pauli label: 14C3
// Rouse-Sutherland-Zureick-Brown label: 28.56.3.1

// Group data
level := 28;
// Elements that, together with Gamma(level), generate the group
gens := [[8, 15, 1, 17], [9, 5, 5, 26], [11, 24, 26, 3], [25, 17, 26, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 56;

// Curve data
conductor := [[2, 12], [7, 6]];
bad_primes := [2, 7];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 1
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['4.2.0.a.1', '7.28.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["4.2.0.a.1", "7.28.0.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*w*t+z*w*t+2*x*t^2-y*t^2,y*w^2+z*w^2+2*x*w*t-y*w*t,y^2*w+y*z*w+2*x*y*t-y^2*t,y*z*w+z^2*w+2*x*z*t-y*z*t,x*y*w+x*z*w+2*x^2*t-x*y*t,y*w^2+z*w^2-x*w*t-2*y*w*t+z*w*t-y*t^2-z*t^2,3*x*w^2+y*w^2-z*w^2+y*w*t+z*w*t,3*x*y*w+y^2*w-y*z*w+y^2*t+y*z*t,3*x^2*w+x*y*w-x*z*w+x*y*t+x*z*t,x*y*w-2*x*z*w-y*z*w+z^2*w+2*x^2*t-x*y*t-y*z*t-z^2*t,3*x^2*y-x*y^2-y^3+3*x^2*z+x*y*z+2*x*z^2+2*y*z^2+z^3+x*w*t+y*w*t+x*t^2,x^2*y-x*y^2+3*x^2*z+x*y*z-3*x*z^2+3*y*z^2+x*w^2-z*w^2+y*w*t-z*w*t-x*t^2+y*t^2,3*x^2*y-y^3-3*x^2*z-3*x*y*z-y^2*z-2*x*z^2-3*y*z^2-z^3-x*w*t-y*w*t-x*t^2,x^2*y-x*y^2-3*x^2*z+2*x*y*z+2*y^2*z-x*z^2+4*y*z^2+z^3+x*w^2-z*w^2+y*w*t-z*w*t-x*t^2+y*t^2,6*x^3-x^2*y-2*x*y^2-2*x^2*z-x*y*z-x*z^2,3*x^2*w-2*x*y*w+4*x*z*w+y*z*w+12*z^2*w+w^3-2*x^2*t+x*y*t+y^2*t-6*x*z*t-y*z*t-5*z^2*t+w^2*t-2*w*t^2-t^3];

// Singular plane model
model_1 := [9*x^7+3*x^5*y^2-21*x^6*z-10*x^4*y^2*z-35*x^5*z^2+9*x^3*y^2*z^2+84*x^4*z^3+2*x^2*y^2*z^3+28*x^3*z^4-x*y^2*z^4-49*x^2*z^5-28*x*z^6-4*z^7];

// Weierstrass model
model_2 := [x^7*z-14*x^5*z^3-7*x^4*z^4+28*x^3*z^5-7*x^2*z^6-7*x*z^7+y^2+3*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(190208770981173*x*y*z^6-372185781367428*x*y*z^4*t^2-3057885978210*x*y*z^2*t^4+60725198183608*x*y*t^6-420284976705342*x*z^7-41312678286600*x*z^5*t^2+621502909121682*x*z^3*t^4+71054812776920*x*z*t^6+49754210107392*y^2*z^6+253815073190532*y^2*z^4*t^2-14051480311386*y^2*z^2*t^4-45342602853100*y^2*t^6+346938123561057*y*z^7+106734620688822*y*z^5*t^2-266169085419384*y*z^3*t^4-23203268300996*y*z*t^6-8107087058847*z^8-25386204579750*z^6*t^2+50301104737590*z^4*t^4+51507657008290*z^2*t^6+11314559682*w^8+65418607368*w^7*t+130989928248*w^6*t^2+148418013582*w^5*t^3-2406483752724*w^4*t^4-9484080340074*w^3*t^5-1752767934774*w^2*t^6+16883333212296*w*t^7+7121148914400*t^8);
//   Coordinate number 1:
map_0_coord_1 := 2^7*(23220383130*x*y*z^6-11579333913*x*y*z^4*t^2-6254950401*x*y*z^2*t^4-212971661*x*y*t^6-51313552542*x*z^7-64512913185*x*z^5*t^2-24517537443*x*z^3*t^4-8826872467*x*z*t^6+6073511976*y^2*z^6+10137646260*y^2*z^4*t^2+5236962759*y^2*z^2*t^4+542202689*y^2*t^6+42346228113*y*z^7+27520487694*y*z^5*t^2+8700027273*y*z^3*t^4+2322720946*y*z*t^6-994251699*z^8-14420506842*z^6*t^2-8987047272*z^4*t^4-4081829003*z^2*t^6+1226907*w^8+7303122*w^7*t-10381446*w^6*t^2-115871445*w^5*t^3-959463*w^4*t^4+802256439*w^3*t^5+502972374*w^2*t^6-1156954821*w*t^7-545678751*t^8);

// Map from the embedded model to the plane model of modular curve with label 28.56.3.a.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(7*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [9*x^7+3*x^5*y^2-21*x^6*z-10*x^4*y^2*z-35*x^5*z^2+9*x^3*y^2*z^2+84*x^4*z^3+2*x^2*y^2*z^3+28*x^3*z^4-x*y^2*z^4-49*x^2*z^5-28*x*z^6-4*z^7];

// Map from the embedded model to the Weierstrass model of modular curve with label 28.56.3.a.1
//   Coordinate number 0:
map_2_coord_0 := 1*(w^2*t-5/3*w*t^2-2/3*t^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(7*z*w^11-175/3*z*w^10*t+182*z*w^9*t^2-6314/27*z*w^8*t^3+2450/81*z*w^7*t^4+4508/27*z*w^6*t^5-3577/81*z*w^5*t^6-5201/81*z*w^4*t^7-182/27*z*w^3*t^8+308/81*z*w^2*t^9+56/81*z*w*t^10);
//   Coordinate number 2:
map_2_coord_2 := 1*(w^3-5/3*w^2*t-2/3*w*t^2);
// Codomain equation:
map_2_codomain := [x^7*z-14*x^5*z^3-7*x^4*z^4+28*x^3*z^5-7*x^2*z^6-7*x*z^7+y^2+3*z^8];
