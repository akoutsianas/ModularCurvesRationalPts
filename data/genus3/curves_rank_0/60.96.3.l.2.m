
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.96.3.l.2

// Other names and/or labels
// Cummins-Pauli label: 12L3
// Rouse-Sutherland-Zureick-Brown label: 60.96.3.49

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[19, 16, 24, 13], [37, 8, 12, 5], [37, 40, 18, 19], [49, 12, 12, 47], [59, 8, 18, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 11], [3, 3], [5, 4]];
bad_primes := [2, 3, 5];
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
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.48.1.b.1", "60.48.0.a.2", "60.48.2.a.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z^2*w-x*z*t+y*z*t,y*z*w-x*y*t+y^2*t,z*w*t-x*t^2+y*t^2,z*w^2-x*w*t+y*w*t,x*z*w-x^2*t+x*y*t,y^2*w+2*y*z*w+z^2*w+x^2*t+2*x*y*t-y^2*t+x*z*t-y*z*t,x*y^2-y^3+x^2*z+4*x*y*z-3*y^2*z+2*x*z^2-2*y*z^2,3*x*y^2-3*y^3+3*x^2*z-3*x*y*z-4*y^2*z-4*x*z^2+4*y*z^2+y*w*t,x*y^2-y^3+x^2*z+4*x*y*z+2*y^2*z+7*x*z^2+8*y*z^2+y*t^2,2*x*y^2-2*y^3-13*x^2*z-7*x*y*z-6*y^2*z+4*x*z^2-4*y*z^2+x*w*t+2*y*w*t+z*w*t+x*t^2-y*t^2,15*x^3-11*x*y^2-4*y^3+4*x^2*z+x*y*z-7*y^2*z-2*x*z^2+2*y*z^2-x*w^2-2*y*w^2-2*z*w^2+y*w*t,6*y^2*w+10*x*z*w+2*y*z*w-12*z^2*w+11*x^2*t+2*x*y*t-y^2*t-6*x*z*t+6*y*z*t-w^2*t-2*w*t^2,15*x^2*y-13*x*y^2-2*y^3+17*x^2*z-7*x*y*z-6*y^2*z+4*x*z^2-4*y*z^2-y*w^2+y*w*t,2*y^2*w+5*y*z*w-7*z^2*w+2*x^2*t+3*x*y*t-y^2*t-4*x*z*t+4*y*z*t+30*z^2*t+w*t^2+2*t^3,2*x*y^2-2*y^3+2*x^2*z-7*x*y*z-y^2*z+9*x*z^2-9*y*z^2-30*z^3+y*w*t-z*w*t-2*z*t^2,15*x^2*w-30*x*y*w+8*y^2*w-21*x*z*w+7*y*z*w-9*z^2*w-w^3-16*x^2*t+4*x*y*t-2*y^2*t-5*x*z*t+5*y*z*t-2*w^2*t];

// Singular plane model
model_1 := [3*x^5+9*x^4*y+6*x^3*y^2+5*x^3*z^2-10*x*y^2*z^2-25*y*z^4];

// Weierstrass model
model_2 := [x^4*y+63*x^4*z^4+y^2+y*z^4-1406*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(180*x*y*w^12-6120*x*y*w^11*t+213840*x*y*w^10*t^2-4818240*x*y*w^9*t^3+88686720*x*y*w^8*t^4-1373656320*x*y*w^7*t^5+16421598720*x*y*w^6*t^6-171330149160*x*y*w^5*t^7+1385410119840*x*y*w^4*t^8-8969373531360*x*y*w^3*t^9+43841119881600*x*y*w^2*t^10-138186903415680*x*y*w*t^11-18736598039040*x*y*t^12+4484033437500*y^14+9326789550000*y^10*t^4+22384294920000*y^8*t^6+61413321960000*y^6*t^8+169431893856000*y^4*t^10-61999112266560*y^2*t^12+73461909555000000*y*z^13+63666988281000000*y*z^11*t^2+31742258113800000*y*z^9*t^4+14827598075160000*y*z^7*t^6+7739467694280000*y*z^5*t^8+4218198728817600*y*z^3*t^10+250659362661120*y*z*t^12+73457426205000000*z^14+68560264458000000*z^12*t^2+36628022820600000*z^10*t^4+17523605875680000*z^8*t^6+8980165956024000*z^6*t^8+4693534926710400*z^4*t^10+447916155399360*z^2*t^12+w^14-40*w^13*t+1180*w^12*t^2-29920*w^11*t^3+466432*w^10*t^4-7842304*w^9*t^5+78240000*w^8*t^6-832840572*w^7*t^7+5426063688*w^6*t^8-29406543504*w^5*t^9+87255033504*w^4*t^10+70244602176*w^3*t^11-3238449515136*w^2*t^12+329003622720*w*t^13+11358211746432*t^14);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^2*(180*x*y*w^10-5760*x*y*w^9*t+68940*x*y*w^8*t^2-412200*x*y*w^7*t^3+1339740*x*y*w^6*t^4-2395440*x*y*w^5*t^5+2383380*x*y*w^4*t^6-1431720*x*y*w^3*t^7+277200*x*y*w^2*t^8-270720*x*y*w*t^9-308160*x*y*t^10+107100*y^2*t^10-45562500*y*z^9*t^2-39487500*y*z^7*t^4-6723000*y*z^5*t^6+4001400*y*z^3*t^8+285840*y*z*t^10-42525000*z^10*t^2-39690000*z^8*t^4-9018000*z^6*t^6+3049200*z^4*t^8-1602960*z^2*t^10+w^12-38*w^11*t+363*w^10*t^2-1036*w^9*t^3-1501*w^8*t^4+9978*w^7*t^5-3691*w^6*t^6-16024*w^5*t^7+14508*w^4*t^8-33232*w^3*t^9-56560*w^2*t^10-125724*w*t^11-122360*t^12));

// Map from the embedded model to the plane model of modular curve with label 60.96.3.l.2
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*t);
// Codomain equation:
map_1_codomain := [3*x^5+9*x^4*y+6*x^3*y^2+5*x^3*z^2-10*x*y^2*z^2-25*y*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.96.3.l.2
//   Coordinate number 0:
map_2_coord_0 := 1*(-t);
//   Coordinate number 1:
map_2_coord_1 := 1*(-75*y*z^3+5*y*z*t^2-113*z^4);
//   Coordinate number 2:
map_2_coord_2 := 1*(z);
// Codomain equation:
map_2_codomain := [x^4*y+63*x^4*z^4+y^2+y*z^4-1406*z^8];
