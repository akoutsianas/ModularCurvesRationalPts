
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.gq.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.321

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 16, 10, 21], [7, 23, 2, 23], [9, 8, 8, 5], [15, 17, 22, 15]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 16], [3, 5]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 1
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
covers := ["12.36.1.f.1", "24.36.0.w.1", "24.36.1.cm.1", "24.36.1.dv.1", "24.36.2.bb.1", "24.36.2.bh.1", "24.36.2.fn.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z+y*z-y*w-w*t,x*z-y*z+x*w+y*w+z*t,2*x*y+2*y^2+z*w,x^2+x*y-2*y^2-z*w+x*t+t^2,2*y^2+z^2+2*y*t,x^2-x*y-z*w+w^2+x*t-2*y*t+t^2,3*x^2-2*x*y+4*y^2-9*z^2-4*z*w-9*w^2-u^2];

// Singular plane model
model_1 := [5184*x^8-16416*x^6*y^2+10404*x^4*y^4+3276*x^2*y^6+1764*y^8+43632*x^6*z^2-16380*x^4*y^2*z^2-6300*x^2*y^4*z^2+9936*y^6*z^2+134433*x^4*z^4+79464*x^2*y^2*z^4+49200*y^4*z^4+179376*x^2*z^6+110400*y^2*z^6+87616*z^8];

// Double cover of conic
model_2 := [x^2+y^2+z^2,-7*x^4+12*x^3*y-44*x^3*z+80*x^2*y*z-76*x^2*z^2+56*x*y*z^2-56*x*z^3-76*z^4-27*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(42718230100800*x*t^8-96657400117296*x*t^6*u^2+33305988140532*x*t^4*u^4-1371379150875*x*t^2*u^6-96010583421*x*u^8-284930469745920*y*t^8+374003281604736*y*t^6*u^2-73856915857296*y*t^4*u^4-1957467760368*y*t^2*u^6-284795631399*y*u^8+62862746167296*w^2*t^7-109103128267392*w^2*t^5*u^2+24481956321216*w^2*t^3*u^4+2489014264008*w^2*t*u^6+38238930634752*t^9-54870152856768*t^7*u^2+15316984978704*t^5*u^4+1257735056172*t^3*u^6+103708927667*t*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(24721197975*x*t^8+37820349117*x*t^6*u^2+2140012512*x*t^4*u^4-99290832*x*t^2*u^6-21882096*x*u^8-164890318140*y*t^8-259683799257*y*t^6*u^2-23312514816*y*t^4*u^4-2139582720*y*t^2*u^6+36378904032*w^2*t^7+101166955776*w^2*t^5*u^2+4715493120*w^2*t^3*u^4+894734592*w^2*t*u^6+22129010784*t^9+44024211693*t^7*u^2+14701347936*t^5*u^4+760550688*t^3*u^6+37280608*t*u^8);

// Map from the embedded model to the plane model of modular curve with label 24.72.3.gq.1
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(3*w);
// Codomain equation:
map_1_codomain := [5184*x^8-16416*x^6*y^2+10404*x^4*y^4+3276*x^2*y^6+1764*y^8+43632*x^6*z^2-16380*x^4*y^2*z^2-6300*x^2*y^4*z^2+9936*y^6*z^2+134433*x^4*z^4+79464*x^2*y^2*z^4+49200*y^4*z^4+179376*x^2*z^6+110400*y^2*z^6+87616*z^8];
