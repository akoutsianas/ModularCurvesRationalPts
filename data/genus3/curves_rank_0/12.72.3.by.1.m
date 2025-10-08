
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 12.72.3.by.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 12.72.3.77

// Group data
level := 12;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 2, 8, 9], [3, 4, 8, 3], [9, 4, 8, 9], [11, 3, 0, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 6]];
bad_primes := [2, 3];
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
covers := ["12.36.0.k.1", "12.36.1.m.1", "12.36.1.w.1", "12.36.1.bi.1", "12.36.2.t.1", "12.36.2.ba.1", "12.36.2.be.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x*w^2+y*w^2-z*w^2+y*w*t,2*x*y*w+y^2*w-y*z*w+y^2*t,2*x*w*t+y*w*t-z*w*t+y*t^2,2*x^2*w+x*y*w-x*z*w+x*y*t,2*x*z*w+y*z*w-z^2*w+y*z*t,2*x^2*w-2*y*z*w-x^2*t-2*x*y*t-y*z*t,y^2*w+z^2*w-2*w^3-2*x^2*t+y^2*t-3*w^2*t-w*t^2,3*x^2*y+3*x*y^2-x*w^2+y*w^2+y*w*t,2*x^3+x^2*y+2*x*y^2-x^2*z+2*y^2*z+2*y*z^2+y*w^2-z*w^2-y*t^2,3*x^2*y+3*x*y*z+x*w^2-z*w^2-x*w*t,2*x^3+x^2*y-x*y^2-x^2*z-3*x*y*z-y^2*z-y*z^2-y*w^2+z*w^2+x*w*t-y*w*t,x*y*w+y^2*w+x*z*w+3*y*z*w-2*w^3-x^2*t-3*x*y*t-2*y^2*t-y*z*t-w^2*t,2*x^3+x^2*y-4*x*y^2-3*y^3-x^2*z-y^2*z+2*y*z^2-2*x*w^2+2*y*w^2-y*t^2,4*x^3-x^2*y-2*x*y^2+4*x^2*z-2*y^2*z-3*x*z^2-2*y*z^2+x*w^2+z*w^2+y*w*t+z*w*t+x*t^2+y*t^2,2*x^3+x^2*y-x*y^2+5*x^2*z+2*y^2*z+3*x*z^2-y*z^2-3*z^3+2*x*w^2-y*w^2+z*w^2+2*x*w*t-3*y*w*t+2*z*w*t-x*t^2-2*y*t^2+z*t^2,2*x^2*w-3*x*y*w+y^2*w+3*x*z*w-2*y*z*w+z^2*w-4*w^3+6*x^2*t+x*y*t+y^2*t-4*y*z*t-3*z^2*t-4*w^2*t+w*t^2+t^3];

// Singular plane model
model_1 := [x^4*y^2-x^4*z^2-6*x^2*y^2*z^2+24*x^2*y*z^3+18*x^2*z^4+9*y^2*z^4-9*z^6];

// Weierstrass model
model_2 := [6*x^6*z^2+x^4*y-67*x^4*z^4+54*x^2*z^6+y^2+y*z^4-20*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(2519424*x*z^10-3445387488*x*z^8*t^2-5159850336*x*z^6*t^4-11144278440*x*z^4*t^6-31217709354*x*z^2*t^8+11894564342*x*t^10+1259712*y*z^10+1719604080*y*z^8*t^2+2005849008*y*z^6*t^4+2405677860*y*z^4*t^6-1755837567*y*z^2*t^8+16789543552*y*w^10+42930541632*y*w^9*t+57732104352*y*w^8*t^2+81866544976*y*w^7*t^3+137552219264*y*w^6*t^4+218099049168*y*w^5*t^5+284974723400*y*w^4*t^6+283868558900*y*w^3*t^7+202389993556*y*w^2*t^8+85133412501*y*w*t^9+12799261677*y*t^10+1259712*z^11+1714295664*z^9*t^2+1433867184*z^7*t^4+1499130036*z^5*t^6-3298648731*z^3*t^8-71850240*z*w^10+3522467968*z*w^9*t-1844336128*z*w^8*t^2-52286821120*z*w^7*t^3-172565797664*z*w^6*t^4-315193085312*z*w^5*t^5-371053971264*z*w^4*t^6-294826892808*z*w^3*t^7-134007334806*z*w^2*t^8-13617428286*z*w*t^9+854509749*z*t^10);
//   Coordinate number 1:
map_0_coord_1 := 2^4*(5832*x*z^4*t^6-90786*x*z^2*t^8+29614*x*t^10+2916*y*z^4*t^6+78633*y*z^2*t^8+131072*y*w^10+884736*y*w^9*t+2572288*y*w^8*t^2+4210688*y*w^7*t^3+4276224*y*w^6*t^4+2836480*y*w^5*t^5+1309488*y*w^4*t^6+491892*y*w^3*t^7+212352*y*w^2*t^8+133649*y*w*t^9+56021*y*t^10+2916*z^5*t^6+78441*z^3*t^8+32768*z*w^9*t+212992*z*w^8*t^2+606208*z*w^7*t^3+1007616*z*w^6*t^4+1120256*z*w^5*t^5+910184*z*w^4*t^6+569072*z*w^3*t^7+180210*z*w^2*t^8-28966*z*w*t^9-26471*z*t^10);

// Map from the embedded model to the plane model of modular curve with label 12.72.3.by.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/6*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*w);
// Codomain equation:
map_1_codomain := [x^4*y^2-x^4*z^2-6*x^2*y^2*z^2+24*x^2*y*z^3+18*x^2*z^4+9*y^2*z^4-9*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 12.72.3.by.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-w^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(-1/2*y^4*w^4-9/4*y^4*w^3*t-6*y^2*w^6+3/2*y^2*w^5*t-1/2*w^8-1/4*w^7*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(y*w);
// Codomain equation:
map_2_codomain := [6*x^6*z^2+x^4*y-67*x^4*z^4+54*x^2*z^6+y^2+y*z^4-20*z^8];
