
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 10.120.5.e.1

// Other names and/or labels
// Cummins-Pauli label: 10A5
// Rouse-Sutherland-Zureick-Brown label: 10.120.5.1

// Group data
level := 10;
// Elements that, together with Gamma(level), generate the group
gens := [[4, 5, 5, 9], [9, 7, 0, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 10], [5, 9]];
bad_primes := [2, 5];
// Genus
g := 5;
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
covers := ["5.60.0.a.1", "10.24.1.b.1", "10.24.1.b.2", "10.60.2.c.1", "10.60.3.d.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v> := PolynomialRing(Rationals(), 7);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y*v+y^2*v+x*z*v+z^2*v+x*t*v-t^2*v-x*u*v-w*u*v-t*u*v,2*x*y*v+y^2*v+x*z*v-w^2*v+x*t*v+z*t*v+x*u*v,x*y*v+x*z*v-z^2*v+y*w*v+t^2*v-y*u*v+w*u*v+t*u*v,x^2*v+x*y*v-x*z*v-z^2*v+x*w*v+z*w*v-w^2*v-x*t*v+w*t*v+w*u*v,x^2*v+x*y*v+2*x*z*v+2*x*w*v+y*w*v-w^2*v-x*t*v+z*t*v,x*y*v+y*z*v-z^2*v+z*w*v+x*t*v+y*t*v-z*t*v+w*t*v+x*u*v+w*u*v,x*y*v+x*z*v-x*w*v-y*w*v+z*w*v-w^2*v+x*t*v+y*t*v+w*t*v-x*u*v+w*u*v-t*u*v,y^2*v+x*z*v+y*z*v-z^2*v+y*w*v+z*w*v-w^2*v-y*t*v+w*t*v-t^2*v+x*u*v,x*y*v+x*z*v-2*y*z*v-z*w*v-w*t*v+t^2*v-z*u*v+w*u*v-u^2*v,2*x*z*v+y*z*v-y*w*v-w*t*v-x*u*v-z*u*v,x^2*z-x*z^2+x*z*w+z^2*w-x*z*t-z^2*t+z*w*t-z*t^2-2*x*z*u-z*t*u,2*x*z^2-z^3+x*z*w-2*z*w^2+z^2*t-x*z*u+2*w^2*u-z*t*u-w*u^2,x^3+x^2*y-z^3+2*x^2*w-2*x*z*w+z^2*w-2*z*w^2+w^3-x^2*t+2*x*z*t+z^2*t-w*t^2+z^2*u+w^2*u-z*t*u-w*t*u-w*u^2,x^2*y+x*y^2+x*z^2-x^2*w+3*x*z*w-w^3-z^2*t+w^2*t-z*t^2-w*t^2+t^3-2*x^2*u-z^2*u+z*w*u-w^2*u-z*t*u+2*w*t*u+t^2*u+w*u^2-t*u^2,x*y^2-z^3-2*x*z*w-z*w^2-x*z*t+2*z^2*t+w^2*t+y*t^2+z*t^2-x^2*u+z^2*u+2*w^2*u+z*t*u-2*w*t*u-w*u^2+t*u^2,x*y^2-3*x*z^2-z^3+2*x*z*w-z^2*w+z*w^2-2*w^3+x*z*t+z*w*t+w^2*t+y*t^2-x^2*u+x*z*u+w^2*u+z*t*u,x*y^2+y^3-x^2*z+x*z^2+z^3+z*w^2-3*x*z*t-y*t^2+w*t^2-t^3+x^2*u-z^2*u+z*w*u-2*w^2*u+z*t*u-t^2*u+w*u^2,x*y^2-2*w^3+x*z*t+z^2*t+2*z*w*t+w^2*t+y*t^2-x^2*u+x*z*u+z*w*u-w^2*u+z*t*u+w*u^2,x*z^2-z^3+x*z*w-y*w^2-w^3-x*z*t+y*w*t+w^2*t-x^2*u+y*w*u+2*w^2*u-w*t*u-w*u^2,x^3+x^2*y-2*x*y^2-y^3-x^2*z+x*z^2+x^2*w+x*z*w+z^2*w-z*w^2+w^3-x^2*t-x*z*t-z^2*t-w^2*t+t^3-x^2*u-x*z*u-z*t*u+w*t*u+t^2*u,x*y^2+x^2*z+2*x*z^2+z^3-x*z*w-z^2*w+z^2*t-z*w*t+w^2*t+y*t^2-z*t^2-x^2*u-x*z*u-z*w*u,x*y^2+2*x*z^2+x*z*w-z^2*w+2*z*w^2-2*w^3+x*z*t-z^2*t+w^2*t+y*t^2-x^2*u-2*z^2*u+z*w*u-w^2*u+z*t*u-z*u^2+w*u^2,2*x^2*y+2*x*y^2+x^2*z-x*z*w+x^2*t-x*z*t+w^2*t+y*t^2-z*t^2-2*x*z*u-z^2*u+z*w*u-w^2*u+w*t*u+w*u^2,x^2*z-z^3-2*x*z*w+z^2*w-y*w^2-z*w^2+x*z*t+y*w*t+z*w*t-x^2*u-2*x*z*u+z*w*u+w^2*u-z*t*u,x*y^2+x^2*z-2*x*z^2-z^3-x*z*w-z^2*w+2*x*z*t-z^2*t+w^2*t+y*t^2-2*z*t^2-x^2*u+2*x*z*u+2*w*t*u-t*u^2,x^2*y-2*x*y^2-y^3+2*x^2*z+x*z^2-z^3+z^2*w-z*w^2+x^2*t+x*z*t+z*w*t-w^2*t+z*t^2-x^2*u-x*z*u+z*w*u+w^2*u+y*t*u-z*t*u,x^2*y-x*y^2+x^2*z-3*x*z^2+x^2*w-x*z*w+x^2*t+x*z*t+z*w*t-y*t^2-z*t^2-t^3+2*x^2*u+x*z*u+z^2*u-y*w*u-z*w*u-w*t*u,x^2*z-z^3-z^2*w+y*w^2+w^3-2*z*w*t+z*t^2+x*z*u-z^2*u+z*w*u+z*t*u+w*t*u,2*x^2*z+z^3-2*x*z*w+z^2*w+y*w^2+z*w^2+w^3-z^2*t+y*w*t+w^2*t-z*t^2-x^2*u+z^2*u-w^2*u-w*t*u,x^2*z+x*z^2+z^3-x*z*w+y*z*t+z^2*t+y*w*t+w^2*t-x^2*u+z^2*u+y*w*u+z*u^2,x*y^2+x^2*z-x*z^2-2*x*z*w-y*z*w+w^2*t+y*t^2-z*t^2-x^2*u-x*z*u,y*z^2+z^2*w+z*w^2-2*x*z*t+z*t^2-x*z*u+z*t*u-2*w*t*u+t*u^2,x^2*z+z^3-2*x*z*w-y*w^2+x*z*t+z^2*t+y*w*t-x^2*u+x*z*u+y*z*u-w^2*u+w*u^2,x^3-x^2*y-x^2*z-x*z^2-z^3+2*x^2*w-2*x^2*t+y^2*t-t^3+y*w*u+w^2*u-w*t*u-t^2*u-w*u^2,x^3-x*y^2-x^2*z-z^3+2*x^2*w+y^2*w-z^2*w+y*w^2-x^2*t+w*t^2-t^3+x*z*u+w^2*u+z*t*u-t^2*u-w*u^2,y^2*z-x*z^2+x*z*w+y*w^2+z*w^2-w^3+2*x*z*t-z^2*t+z*w*t-z^2*u+z*w*u-w^2*u+w*t*u+w*u^2,x^3+x^2*y+x*z^2-z^3+2*x^2*w+2*x*z*w+z^2*w-z*w^2-w^3-x^2*t+2*x*z*t+z*w*t-w*t^2-x*z*u-z^2*u+y*w*u+z*w*u-z*t*u+x*u^2,x^3-x*y^2-x^2*z+x*z^2+2*x^2*w-z*w^2-x^2*t+z^2*t+z*w*t-z*t^2+w*t^2-t^3+x*z*u+z^2*u-z*w*u+w^2*u-x*t*u-w*t*u-t^2*u-w*u^2,x*y^2+x^2*z-x*z^2-y*w^2+y*t^2-z*t^2-x^2*u-x*z*u-x*w*u-z*w*u,x*y^2+y^3-x*z^2-z^3-z*w^2+w^3-x*z*t-w^2*t-y*t^2+w*t^2-t^3+x^2*u+x*w*u+w^2*u-t^2*u-w*u^2,x^2*z-x*z^2+x*z*w+z^2*w-x*z*t-z^2*t+z*w*t-z*t^2-y^2*u+x*z*u-w^2*u+y*t*u+t^2*u+w*u^2,2*x*y^2+y^3+x^2*z+x*z*w+y*w^2+z*w^2-w^3+w^2*t-x*t^2-y*t^2+z*t^2-w*t^2-x^2*u+z*w*u-w*t*u,x^2*y+x*y^2+x^2*z-x*z^2+z^2*w-w^3+x*z*t-x*w*t-y*w*t+z*w*t+w^2*t-2*w*t^2+t^3-x^2*u+z^2*u-z*t*u-w*t*u+t^2*u,x*y^2-x*z*w+x*w^2-2*x*z*t+w^2*t+y*t^2-z*t^2-x^2*u-2*x*z*u-z^2*u+z*w*u-w^2*u+w*t*u+w*u^2,x^2*z-2*x*z^2-z^3+y*w^2-y*w*t+w^2*t-w*t^2-x^2*u-x*y*u+2*x*z*u+z^2*u+w^2*u-w*t*u-w*u^2,x*y*t+x*z*t-z^2*t+y*w*t+t^3-y*t*u+w*t*u+t^2*u,x^3+x^2*y-x*y^2-x^2*z-x*z^2+2*x^2*w+x*y*w-x*z*w+z^2*w-y*w^2+w^3-x^2*t-x*z*t-z^2*t-w^2*t-y*t^2+x^2*u-x*z*u-z*t*u,x^2*z+x*y*z-x*z^2-z^3+x*z*w+z^2*w-z*w^2-x*z*t+z*w*t+z*w*u,x*y^2+y^3+x^2*z-y^2*z+2*x*z^2+w^3-2*x*z*t+y*w*t-z*w*t-y*t^2+w*t^2-t^3-x*z*u-z^2*u+y*w*u+z*w*u+w^2*u-z*t*u-t^2*u-x*u^2-y*u^2,y^2*z-z^2*w+z*w^2+x*z*t+y*z*t-z^2*t-z*w*t+2*x*z*u-y*z*u-z^2*u-w^2*u+w*t*u+y*u^2-z*u^2+w*u^2-t*u^2-u^3,x^2*z-x*z^2+z^3+x*z*w-z^2*w-w^3+x*z*t+z^2*t+y*w*t+w^2*t-2*x^2*u+x*z*u-y*w*u-z*w*u+w^2*u+y*t*u+t^2*u-y*u^2+z*u^2+t*u^2+x*v^2-w*v^2+t*v^2,x^2*z-x*z^2-z^3+2*x*z*w-z*w^2-y*w*t-w*t^2-x^2*u-y^2*u+x*z*u+2*w^2*u-z*t*u-w*t*u-2*w*u^2+t*u^2+u^3+x*v^2-z*v^2,x*z^2+y*z^2+w^3-3*x*z*t-z^2*t+y*w*t+w*t^2+x^2*u-x*z*u-y*z*u-z^2*u-y*w*u+z*w*u-t^2*u+x*u^2-z*u^2-w*u^2+t*u^2-x*v^2-y*v^2-z*v^2+t*v^2,y^2*z-3*x*z*t+z^2*t+y*w*t+z*t^2+w*t^2-x*y*u+y^2*u-2*x*z*u+y*z*u+z*w*u+y*t*u+z*t*u+x*u^2-y*u^2+w*u^2+x*v^2+y*v^2+w*v^2-u*v^2,x^2*z-2*x*z^2+x*z*w+y*w^2-w^3+x*z*t-z^2*t+2*z*w*t+w^2*t-2*z*t^2+y^2*u+x*z*u-y*z*u-w^2*u+w*t*u+t^2*u-x*u^2+2*y*u^2+w*u^2-x*v^2+u*v^2];

// Singular plane model
model_1 := [11*x^7-123*x^5*y^2+53*x^6*z-235*x^4*y^2*z+81*x^5*z^2-180*x^3*y^2*z^2+40*x^4*z^3-70*x^2*y^2*z^3-40*x^3*z^4-15*x*y^2*z^4-81*x^2*z^5-2*y^2*z^5-53*x*z^6-11*z^7];

// Weierstrass model
model_2 := [-5*x^11*z+55*x^6*z^6+5*x*z^11+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(42136719526387500*x*u^10+80385634455668125*x*u^8*v^2+42087348278646750*x*u^6*v^4-628788699831075*x*u^4*v^6-1726039517115160*x*u^2*v^8+1562314317728834*x*v^10+14812321875*y*t^10-5318430000*y*t^8*v^2-9376901625*y*t^6*v^4+197870641800*y*t^4*v^6-3475865234790*y*t^2*v^8-199684561503925000*y*u^10-373723519477739375*y*u^8*v^2-225790806128572125*y*u^6*v^4-35034171976378775*y*u^4*v^6+3652415756680050*y*u^2*v^8+1410392081469572*y*v^10-88411170996156250*z*t*u^9-168242997483720000*z*t*u^7*v^2-107336588229609750*z*t*u^5*v^4-18799662192464825*z*t*u^3*v^6+1077143889580495*z*t*u*v^8-33707970960971875*z*u^10-20570256150190000*z*u^8*v^2+39895118392328625*z*u^6*v^4+41018702104351375*z*u^4*v^6+5128105550351285*z*u^2*v^8-1781185350474419*z*v^10+54703193301590625*w*t*u^9+104319506327482500*w*t*u^7*v^2+63615477153016500*w*t*u^5*v^4+7291326978666075*w*t*u^3*v^6-2148192208498590*w*t*u*v^8+56754708346884375*w*u^10+96303485854605000*w*u^8*v^2+41208624600134625*w*u^6*v^4-8716384893997500*w*u^4*v^6-4008100236410520*w*u^2*v^8+756137465847531*w*v^10+9154518750*t^11-3286944375*t^9*v^2+17978980500*t^7*v^4-320529430650*t^5*v^6+5624149953045*t^3*v^8-31656449182084375*t^2*u^9-66037446634096875*t^2*u^7*v^2-50256178988450250*t^2*u^5*v^4-13676193915942500*t^2*u^3*v^6-355866625442555*t^2*u*v^8-88411169258096875*t*u^10-137087889587060000*t*u^8*v^2-48295775578404000*t*u^6*v^4+16937896415083900*t*u^4*v^6+4655404538738895*t*u^2*v^8-1377289236983878*t*v^10-88411168421546875*u^11-239728092413395625*u^9*v^2-231388970310377625*u^7*v^4-81897139768185500*u^5*v^6-2053107714757095*u^3*v^8+1888897574664248*u*v^10);
//   Coordinate number 1:
map_0_coord_1 := 3*13^2*(v^10*(14*x+13*y-7*z+14*w-11*t-3*u));

// Map from the embedded model to the plane model of modular curve with label 10.120.5.e.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(v);
//   Coordinate number 2:
map_1_coord_2 := 1*(y);
// Codomain equation:
map_1_codomain := [11*x^7-123*x^5*y^2+53*x^6*z-235*x^4*y^2*z+81*x^5*z^2-180*x^3*y^2*z^2+40*x^4*z^3-70*x^2*y^2*z^3-40*x^3*z^4-15*x*y^2*z^4-81*x^2*z^5-2*y^2*z^5-53*x*z^6-11*z^7];

// Map from the embedded model to the Weierstrass model of modular curve with label 10.120.5.e.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-3/5*x-2/5*y);
//   Coordinate number 1:
map_2_coord_1 := 1*(123/625*x^5*v+47/125*x^4*y*v+36/125*x^3*y^2*v+14/125*x^2*y^3*v+3/125*x*y^4*v+2/625*y^5*v);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/5*x+1/5*y);
// Codomain equation:
map_2_codomain := [-5*x^11*z+55*x^6*z^6+5*x*z^11+y^2];
