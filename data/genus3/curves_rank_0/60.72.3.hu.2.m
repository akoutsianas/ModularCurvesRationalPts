
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.hu.2

// Other names and/or labels
// Cummins-Pauli label: 20H3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.734

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[39, 40, 40, 29], [41, 10, 28, 43], [43, 30, 12, 23], [47, 30, 12, 59], [59, 45, 48, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 4], [5, 3]];
bad_primes := [2, 3, 5];
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
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.36.1.c.1", "60.36.0.e.2", "60.36.2.fq.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z^2*w-x*z*t,y*z*w-x*y*t,z*w*t-x*t^2,z*w^2-x*w*t,x*z*w-x^2*t,2*x^2*w+2*y^2*w+x^2*t-y^2*t+y*z*t,2*x^3+2*x*y^2+x^2*z-y^2*z+y*z^2,4*x^3+3*x^2*y-5*x*y^2+2*x^2*z+3*x*y*z+y^2*z-y*z^2-x*w^2+y*w^2-z*w^2,2*x^3+2*x*y^2-5*x^2*z-3*x*y*z+2*y^2*z-3*x*z^2-2*y*z^2+z*w^2-y*w*t+z*w*t,2*x^3-9*x^2*y-x*y^2+x^2*z+3*x*y*z-y^2*z+y*z^2+x*w^2+y*w^2,2*x^3+2*x*y^2+x^2*z+9*x*y*z+2*y^2*z-2*y*z^2-z*w^2-y*w*t,6*x^2*z+6*y^2*z-3*x*z^2-3*y*z^2-3*z^3+z*w*t-y*t^2+z*t^2,3*x*z*w+6*y*z*w+2*z^2*w+3*x^2*t+6*x*y*t+x*z*t-2*w^2*t-w*t^2,3*x*y*z-9*y^2*z-6*y*z^2-z*w^2+y*w*t+y*t^2,4*x^2*w+12*x*y*w-2*y^2*w+x*z*w-2*w^3+x^2*t+y^2*t-y*z*t-w^2*t,2*x^2*w+2*y^2*w-3*z^2*w+x^2*t-y^2*t-3*x*z*t-11*y*z*t-3*z^2*t+2*w*t^2+t^3];

// Singular plane model
model_1 := [-5*x^4*y^2+5*x^4*z^2+6*x^2*y^2*z^2-18*x^2*z^4-9*y^2*z^4+9*z^6];

// Weierstrass model
model_2 := [6*x^6*z^2+x^4*y-49*x^4*z^4+270*x^2*z^6+y^2+y*z^4-506*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(9257820192*x*y*t^9-3888000000*y^10*t+1296000000*y^8*t^3+135000000*y^6*t^5-234000000*y^4*t^7+11805917184*y^2*w^9-617235456*y^2*w^8*t-21706641408*y^2*w^7*t^2+17292312576*y^2*w^6*t^3-23492828160*y^2*w^5*t^4-18543045696*y^2*w^4*t^5+37261098624*y^2*w^3*t^6-7245078144*y^2*w^2*t^7-2549115936*y^2*w*t^8+297149808*y^2*t^9-7290000*y*z^9*t+51030000*y*z^7*t^3+153846000*y*z^5*t^5+1235365200*y*z^3*t^7-3975605376*y*z*t^9+151875*z^10*t+6885000*z^8*t^3+115988625*z^6*t^5+672357600*z^4*t^7+732257310*z^2*t^9+622854144*w^11-205565952*w^10*t+3126890496*w^9*t^2+5766331392*w^8*t^3-5455578112*w^7*t^4-6275490944*w^6*t^5-271089792*w^5*t^6-2136893824*w^4*t^7+722658080*w^3*t^8+263441728*w^2*t^9+188826330*t^11);
//   Coordinate number 1:
map_0_coord_1 := 1*(10080*x*y*t^9-6832128*y^2*w^9+356352*y^2*w^8*t-675840*y^2*w^7*t^2+1032192*y^2*w^6*t^3+233472*y^2*w^5*t^4+215808*y^2*w^4*t^5+23040*y^2*w^3*t^6-23040*y^2*w^2*t^7+48960*y^2*w*t^8-41280*y^2*t^9-20250*y*z^7*t^3+63450*y*z^5*t^5-85590*y*z^3*t^7+58470*y*z*t^9-10125*z^8*t^3+24975*z^6*t^5-23895*z^4*t^7+9525*z^2*t^9-360448*w^11+118784*w^10*t+253952*w^9*t^2+344064*w^8*t^3+204800*w^7*t^4+131840*w^6*t^5+76800*w^5*t^6+42880*w^4*t^7+27520*w^3*t^8+11520*w^2*t^9-1320*t^11);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.hu.2
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(2/3*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*t);
// Codomain equation:
map_1_codomain := [-5*x^4*y^2+5*x^4*z^2+6*x^2*y^2*z^2-18*x^2*z^4-9*y^2*z^4+9*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.3.hu.2
//   Coordinate number 0:
map_2_coord_0 := 1*(-t^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(-45*z^4*w*t^3-1/2*z^4*t^4+6*z^2*w*t^5-w*t^7-1/2*t^8);
//   Coordinate number 2:
map_2_coord_2 := 1*(z*t);
// Codomain equation:
map_2_codomain := [6*x^6*z^2+x^4*y-49*x^4*z^4+270*x^2*z^6+y^2+y*z^4-506*z^8];
