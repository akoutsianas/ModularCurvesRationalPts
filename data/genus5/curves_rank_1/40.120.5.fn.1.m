
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 40.120.5.fn.1

// Other names and/or labels
// Cummins-Pauli label: 10A5
// Rouse-Sutherland-Zureick-Brown label: 40.120.5.35

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[2, 13, 1, 18], [6, 17, 3, 29], [39, 26, 7, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 22], [5, 7]];
bad_primes := [2, 5];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.60.2.f.1", "40.40.1.bj.1", "40.40.1.bv.1", "40.60.0.d.1", "40.60.3.bz.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z+x*w-z*u+w*u-z*v+w*r+t*r,x*z+x*t+w*u+t*u+t*v+z*r,x*z-x*w+x*t+w*u-t*v-w*r,x*w+x*t+w*u-t*u+z*v+t*v-z*r+w*r,x*z-x*w-x*t+w*u+t*u-w*v-t*v-z*r+w*r+t*r,z^2-z*w+w*t+u^2-u*v+u*r-v*r,x*t+z*u-w*u+z*v-2*w*v-t*v+z*r+t*r,z^2-z*w-w*t+x*u+u^2+2*x*v-u*v+u*r+v*r,2*x^2-x*u-u*v-2*v^2+x*r-2*u*r+2*v*r-r^2,2*z*w+x*u-u^2+2*x*v-u*v+2*v^2+2*u*r,z^2+z*w+2*z*t-w*t-x*u+x*v-u*v+v^2,2*z*t+2*t^2-x*u+u^2+x*v+u*v-2*v^2-u*r+v*r,x^2-2*z*t-2*t^2+u^2+x*v+u*v+v^2-2*x*r-r^2,x^2+2*w^2+2*w*t+2*t^2+x*u+u*v+2*v^2+x*r+u*r-v*r+r^2,x^2-2*w^2-2*z*t+2*u^2+x*v+u*v+x*r+u*r-v*r+r^2,x^2+5*y^2+z^2-z*w-w*t-2*u*v+2*x*r+v*r];

// Singular plane model
model_1 := [32400*x^8*y^4-7200*x^6*y^6+760*x^4*y^8-40*x^2*y^10+y^12-203200*x^6*y^4*z^2+28000*x^4*y^6*z^2-1040*x^2*y^8*z^2+40*y^10*z^2+486000*x^6*y^2*z^4+439600*x^4*y^4*z^4+1100*x^2*y^6*z^4+40*y^8*z^4+516000*x^4*y^2*z^6-160800*x^2*y^4*z^6-3000*y^6*z^6+1822500*x^4*z^8-206000*x^2*y^2*z^8+20400*y^4*z^8-900000*x^2*z^10+20000*y^2*z^10+200000*z^12];

// Double cover of conic
model_2 := [x^2+y^2+z^2,1287*x^6+484*x^5*y+3690*x^5*z-3420*x^4*y*z+2893*x^4*z^2+3784*x^3*y*z^2+3100*x^3*z^3-2840*x^2*y*z^3+913*x^2*z^4+2772*x*y*z^4+1050*x*z^5+1780*y*z^5+891*z^6-3125*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -5^2*(15342912*x*v^9-32655312*x*v^8*r-829376208*x*v^7*r^2+67536053088*x*v^6*r^3-295951462338*x*v^5*r^4+507213428337*x*v^4*r^5-474939196312*x*v^3*r^6+238523480792*x*v^2*r^7-58891294912*x*v*r^8+6454628112*x*r^9-22084704*u*v^9+156097584*u*v^8*r+289064376*u*v^7*r^2-33639055856*u*v^6*r^3+101056968201*u*v^5*r^4-106930280079*u*v^4*r^5+56333155984*u*v^3*r^6-1739294024*u*v^2*r^7-15549069456*u*v*r^8+3927941776*u*r^9-28826496*v^10+285351984*v^9*r-492555744*v^8*r^2-62945034056*v^7*r^3+322293604731*v^6*r^4-688547743653*v^5*r^5+859546946034*v^4*r^6-667713779344*v^3*r^7+320445154544*v^2*r^8-83608959344*v*r^9+8712668768*r^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(40131632*x*v^9-453505635*x*v^8*r+2002737018*x*v^7*r^2-5003759761*x*v^6*r^3+7618585464*x*v^5*r^4-8244747378*x*v^4*r^5+6595129975*x*v^3*r^6-3280510967*x*v^2*r^7+880923224*x*v*r^8-116595821*x*r^9-19857291*u*v^9+189421277*u*v^8*r-673455493*u*v^7*r^2+1386362684*u*v^6*r^3-1236744390*u*v^5*r^4+347543504*u*v^4*r^5-165978568*u*v^3*r^6-6726723*u*v^2*r^7+176879239*u*v*r^8-52459745*u*r^9-39936557*v^10+470026526*v^9*r-2246142522*v^8*r^2+6317917353*v^7*r^3-11315370969*v^6*r^4+14051823751*v^5*r^5-12847922969*v^4*r^6+8678553998*v^3*r^7-4082280242*v^2*r^8+1137953876*v*r^9-138953112*r^10);

// Map from the embedded model to the plane model of modular curve with label 40.120.5.fn.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*r);
// Codomain equation:
map_1_codomain := [32400*x^8*y^4-7200*x^6*y^6+760*x^4*y^8-40*x^2*y^10+y^12-203200*x^6*y^4*z^2+28000*x^4*y^6*z^2-1040*x^2*y^8*z^2+40*y^10*z^2+486000*x^6*y^2*z^4+439600*x^4*y^4*z^4+1100*x^2*y^6*z^4+40*y^8*z^4+516000*x^4*y^2*z^6-160800*x^2*y^4*z^6-3000*y^6*z^6+1822500*x^4*z^8-206000*x^2*y^2*z^8+20400*y^4*z^8-900000*x^2*z^10+20000*y^2*z^10+200000*z^12];
