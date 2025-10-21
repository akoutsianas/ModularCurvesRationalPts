
// Modular curves downloaded from the LMFDB on 18 October 2025.
// Magma code for modular curve with label 70.112.5.e.1

// Other names and/or labels
// Cummins-Pauli label: 14E5
// Rouse-Sutherland-Zureick-Brown label: 70.112.5.8

// Group data
level := 70;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 25, 23, 6], [29, 24, 41, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 112;

// Curve data
conductor := [[2, 8], [5, 8], [7, 10]];
bad_primes := [2, 5, 7];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["14.56.1.a.1", "35.56.1.b.1", "70.56.3.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-x*z-z^2-y*w-z*w+t^2,3*x^2-x*y+x*z-2*y*z+x*w-2*y*w-w^2-t^2,x^2+x*y+y^2+4*y*z+2*z^2+x*w-2*y*w-w^2-t^2];

// Singular plane model
model_1 := [120933966*x^8-608737545*x^7*y+896031595*x^6*y^2-497509700*x^5*y^3+92352100*x^4*y^4-580728404*x^7*z-546207095*x^6*y*z+2883764770*x^5*y^2*z-1683383700*x^4*y^3*z+226411600*x^3*y^4*z-366473604*x^6*z^2+2094482355*x^5*y*z^2+4247813445*x^4*y^2*z^2-2197348200*x^3*y^3*z^2+208152600*x^2*y^4*z^2+316104236*x^5*z^3+4043779005*x^4*y*z^3+3578523420*x^3*y^2*z^3-1391556200*x^2*y^3*z^3+85051600*x*y^4*z^3-1293372920*x^4*z^4+2789716965*x^3*y*z^4+1756972485*x^2*y^2*z^4-428759700*x*y^3*z^4+13032100*y^4*z^4-2425353308*x^3*z^5+864261755*x^2*y*z^5+463201570*x*y^2*z^5-51442500*y^3*z^5-1337693756*x^2*z^6+103771185*x*y*z^6+50292715*y^2*z^6-268322940*x*z^7+933375*y*z^7-11341206*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 7^3*(56772275*x*z*w^12+274203390*x*z*w^10*t^2+475736100*x*z*w^8*t^4+361114880*x*z*w^6*t^6+117527680*x*z*w^4*t^8+13819680*x*z*w^2*t^10+302400*x*z*t^12-5963433*x*w^13-40120986*x*w^11*t^2-99048432*x*w^9*t^4-111418656*x*w^7*t^6-57525904*x*w^5*t^8-12117728*x*w^3*t^10-746496*x*w*t^12+8831662*y*w^13+36797475*y*w^11*t^2+48830124*y*w^9*t^4+18920192*y*w^7*t^6-4288736*y*w^5*t^8-3119088*y*w^3*t^10-312768*y*w*t^12+56772275*z^2*w^12+274203390*z^2*w^10*t^2+475736100*z^2*w^8*t^4+361114880*z^2*w^6*t^6+117527680*z^2*w^4*t^8+13819680*z^2*w^2*t^10+302400*z^2*t^12-3095204*z*w^13-43444497*z*w^11*t^2-149266740*z*w^9*t^4-203917120*z*w^7*t^6-119340544*z*w^5*t^8-27354544*z*w^3*t^10-1805760*z*w*t^12-1118894*w^14-21946751*w^12*t^2-92515788*w^10*t^4-157856792*w^8*t^6-122331408*w^6*t^8-41383856*w^4*t^10-5171904*w^2*t^12-120960*t^14);
//   Coordinate number 1:
map_0_coord_1 := 2^12*(t^14);

// Map from the canonical model to the plane model of modular curve with label 70.112.5.e.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+2*z-25/28*w);
//   Coordinate number 1:
map_1_coord_1 := 1*(7/2*z+7/2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(y+z+29/28*w);
// Codomain equation:
map_1_codomain := [120933966*x^8-608737545*x^7*y+896031595*x^6*y^2-497509700*x^5*y^3+92352100*x^4*y^4-580728404*x^7*z-546207095*x^6*y*z+2883764770*x^5*y^2*z-1683383700*x^4*y^3*z+226411600*x^3*y^4*z-366473604*x^6*z^2+2094482355*x^5*y*z^2+4247813445*x^4*y^2*z^2-2197348200*x^3*y^3*z^2+208152600*x^2*y^4*z^2+316104236*x^5*z^3+4043779005*x^4*y*z^3+3578523420*x^3*y^2*z^3-1391556200*x^2*y^3*z^3+85051600*x*y^4*z^3-1293372920*x^4*z^4+2789716965*x^3*y*z^4+1756972485*x^2*y^2*z^4-428759700*x*y^3*z^4+13032100*y^4*z^4-2425353308*x^3*z^5+864261755*x^2*y*z^5+463201570*x*y^2*z^5-51442500*y^3*z^5-1337693756*x^2*z^6+103771185*x*y*z^6+50292715*y^2*z^6-268322940*x*z^7+933375*y*z^7-11341206*z^8];
