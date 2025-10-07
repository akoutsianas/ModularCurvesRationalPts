
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 40.60.2.d.1

// Other names and/or labels
// Cummins-Pauli label: 10D2
// Rouse-Sutherland-Zureick-Brown label: 40.60.2.27

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 36, 4, 15], [9, 6, 24, 3], [21, 5, 4, 29], [21, 16, 34, 5], [33, 3, 22, 25]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 7], [5, 4]];
bad_primes := [2, 5];
// Genus
g := 2;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.30.1.a.1", "40.20.0.d.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [6*x^2+2*y^2+2*x*z+y*t,5*x*y+y*z-4*x*w-3*x*t,2*x^2-3*y^2-10*x*z+2*z^2+6*y*w+2*w^2-y*t+2*w*t+t^2,10*y^2-6*x*z-2*z^2-8*y*w-y*t-4*w*t-3*t^2];

// Singular plane model
model_1 := [25*x^6+5*x^4*y^2+20*x^4*y*z+45*x^4*z^2+20*x^2*y^2*z^2+20*x^2*y*z^3+4*y^2*z^4+8*y*z^5+4*z^6];

// Weierstrass model
model_2 := [20*x^6+800*x^4*z^2+625*x^2*z^4+y^2+125*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^5*3^3*5^2*(5469005304*y*w^9+29074517784*y*w^8*t+66160262214*y*w^7*t^2+84388251924*y*w^6*t^3+66405888774*y*w^5*t^4+33439825701*y*w^4*t^5+10795999326*y*w^3*t^6+2160873426*y*w^2*t^7+243997046*y*w*t^8+11893701*y*t^9+1587373200*z^2*w^8+8076169800*z^2*w^7*t+17331232500*z^2*w^6*t^2+20421472950*z^2*w^5*t^3+14413632750*z^2*w^4*t^4+6235107300*z^2*w^3*t^5+1617289200*z^2*w^2*t^6+230826750*z^2*w*t^7+13935550*z^2*t^8+1110480192*w^10+7788858156*w^9*t+24105289716*w^8*t^2+43204610061*w^7*t^3+49503345651*w^6*t^4+37771331472*w^5*t^5+19383695229*w^4*t^6+6593603789*w^3*t^7+1421754589*w^2*t^8+175567794*w*t^9+9434151*t^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(85158949536*y*w^9+399799124784*y*w^8*t+836238081168*y*w^7*t^2+1021179262536*y*w^6*t^3+801096641946*y*w^5*t^4+418025749779*y*w^4*t^5+144861930606*y*w^3*t^6+32089444242*y*w^2*t^7+4114313524*y*w*t^8+231992439*y*t^9+24425815680*z^2*w^8+109015709760*z^2*w^7*t+214159127040*z^2*w^6*t^2+241660415520*z^2*w^5*t^3+171184768200*z^2*w^4*t^4+77893802820*z^2*w^3*t^5+22220368740*z^2*w^2*t^6+3631383660*z^2*w*t^7+260200580*z^2*t^8+16976081088*w^10+109329708528*w^9*t+315565771968*w^8*t^2+537767247096*w^7*t^3+599464444644*w^6*t^4+456923898783*w^5*t^5+241243192212*w^4*t^6+87132654457*w^3*t^7+20605823999*w^2*t^8+2881304976*w*t^9+180902889*t^10);

// Map from the embedded model to the plane model of modular curve with label 40.60.2.d.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/4*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*y);
// Codomain equation:
map_1_codomain := [25*x^6+5*x^4*y^2+20*x^4*y*z+45*x^4*z^2+20*x^2*y^2*z^2+20*x^2*y*z^3+4*y^2*z^4+8*y*z^5+4*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 40.60.2.d.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/2*x^2*y);
//   Coordinate number 1:
map_2_coord_1 := 1*(-5*x^8*y-5/4*x^8*t-5/4*x^6*y^3-5/4*x^6*y^2*t-1/8*x^4*y^5-1/16*x^4*y^4*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(-x^3);
// Codomain equation:
map_2_codomain := [20*x^6+800*x^4*z^2+625*x^2*z^4+y^2+125*z^6];
