
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 28.96.2.c.2

// Other names and/or labels
// Cummins-Pauli label: 28F2
// Rouse-Sutherland-Zureick-Brown label: 28.96.2.36

// Group data
level := 28;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 5, 27, 20], [11, 3, 27, 4], [21, 18, 4, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 8], [7, 4]];
bad_primes := [2, 7];
// Genus
g := 2;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 3
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["14.48.0.b.1", "28.32.0.a.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z^2+y*z^2+y*z*w,x*z*w+y*z*w+y*w^2,x*y*z+y^2*z+y^2*w,x^2*z+x*y*z+x*y*w,x^3+x^2*y-2*x*y^2-y^3-x*z^2-y*z^2-4*x*z*w+2*y*z*w+3*y*w^2,x*y*z+x^2*w-y^2*w-7*z^2*w-7*z*w^2];

// Singular plane model
model_1 := [x^3*y^2+7*x^4*z+x^2*y^2*z+7*x^3*z^2-2*x*y^2*z^2-y^2*z^3];

// Weierstrass model
model_2 := [7*x^5*z+14*x^4*z^2-7*x^3*z^3-21*x^2*z^4-7*x*z^5+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(1378174*x^2*y^18+20571768*x^2*y^16*w^2-25126465*x^2*y^14*w^4+480713814*x^2*y^12*w^6-1118203324*x^2*y^10*w^8+13097157276*x^2*y^8*w^10+1988990801*x^2*y^6*w^12+1814791120030*x^2*y^4*w^14-1333221577625*x^2*y^2*w^16+28800444611260*x^2*w^18+2220925*x*y^19+24689483*x*y^17*w^2-239852697*x*y^15*w^4+312122797*x*y^13*w^6+2025327535*x*y^11*w^8-949074483*x*y^9*w^10+146964508908*x*y^7*w^12-45266864538*x*y^5*w^14+17000478318390*x*y^3*w^16-96231055550924*x*y*w^18+715498*y^20+9344692*y^18*w^2-69463331*y^16*w^4-242827536*y^14*w^6-1054487987*y^12*w^8-18722661860*y^10*w^10-162350779584*y^8*w^12-2647963455382*y^6*w^14-15704248241871*y^4*w^16+85941051886312*y^2*w^18+99*z^20+564*z^19*w+74137*z^18*w^2+417036*z^17*w^3+19844965*z^16*w^4+108979700*z^15*w^5+2218467410*z^14*w^6+11538918702*z^13*w^7+94602038295*z^12*w^8+419725692640*z^11*w^9+38202720425265*z^10*w^10+68227958479410*z^9*w^11+191849179312948*z^8*w^12+205659653916604*z^7*w^13+232808394899056*z^6*w^14+41097895543930*z^5*w^15-478716452258545*z^4*w^16-1004793588027064*z^3*w^17-875220501161213*z^2*w^18-201603112279234*z*w^19-32*w^20);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^2*z^2*(z+w)^2*(99*z^2-30*z*w-32*w^2)*(z^3+z^2*w-2*z*w^2-w^3)^4);

// Map from the embedded model to the plane model of modular curve with label 28.96.2.c.2
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [x^3*y^2+7*x^4*z+x^2*y^2*z+7*x^3*z^2-2*x*y^2*z^2-y^2*z^3];

// Map from the embedded model to the Weierstrass model of modular curve with label 28.96.2.c.2
//   Coordinate number 0:
map_2_coord_0 := 1*(-z^2-z*w);
//   Coordinate number 1:
map_2_coord_1 := 1*(-y*z^5-y*z^4*w+2*y*z^3*w^2+y*z^2*w^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(z^2);
// Codomain equation:
map_2_codomain := [7*x^5*z+14*x^4*z^2-7*x^3*z^3-21*x^2*z^4-7*x*z^5+y^2];
