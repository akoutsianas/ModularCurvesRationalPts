
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.in.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.577

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 26, 2, 49], [17, 4, 32, 35], [45, 58, 53, 21]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 11], [3, 6], [5, 2]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
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
covers := ["12.36.2.bf.1", "60.36.0.l.1", "60.36.1.z.1", "60.36.1.co.1", "60.36.1.dz.1", "60.36.2.bi.1", "60.36.2.cr.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*t-w*t-2*y*u,x*z-2*z^2-x*w+2*z*w-u^2,2*x*y-4*y*z-t*u,x^2-5*y^2+x*z-z^2,4*x^2+x*z-z^2+3*x*w-3*w^2,10*y*t-3*x*u+3*z*u+3*w*u,3*x^2-8*x*z+4*z^2-4*x*w+8*z*w-5*t^2-u^2];

// Singular plane model
model_1 := [1296*x^8-324*x^6*y^2+9*x^4*y^4+9720*x^6*z^2-450*x^4*y^2*z^2-30*x^2*y^4*z^2+25425*x^4*z^4+750*x^2*y^2*z^4+25*y^4*z^4+27000*x^2*z^6+1500*y^2*z^6+10000*z^8];

// Double cover of conic
model_2 := [-15*x^2+y^2+z^2,3375*x^4-225*x^2*z^2+5*z^4-9*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^3*(22299955240000*x*t^8-1389453447960000*x*t^6*u^2-4279448704694400*x*t^4*u^4-3567098097050400*x*t^2*u^6-672248516355936*x*u^8+1374878020320000*z*w^8+3276460943424000*z*w^6*u^2+2395451506298400*z*w^4*u^4-1793003808236400*z*w^2*u^6-50685941262465*z*u^8-384632413920000*w^9-1879956817344000*w^7*u^2-3975060650234400*w^5*u^4-5633822741806800*w^3*u^6-973719244880000*w*t^8-3844395025200000*w*t^6*u^2-8081685534211200*w*t^4*u^4-4742137045324800*w*t^2*u^6-1234888433682543*w*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(1188566400000*x*t^8+4195961412000*x*t^6*u^2+6048580087800*x*t^4*u^4+3141408922740*x*t^2*u^6+267661649043*x*u^8-6365176020000*z*w^8+6279999903000*z*w^6*u^2+2298478485600*z*w^4*u^4+3972953971260*z*w^2*u^6+102402258129*z*u^8+1780705620000*w^9+2651270697000*w^7*u^2-563112210600*w^5*u^4+1664479687140*w^3*u^6+1924345600000*w*t^8+5734458036000*w*t^6*u^2+7341680201400*w*t^4*u^4+2162613848670*w*t^2*u^6+65370169125*w*u^8);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.in.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(6*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(3/5*u);
// Codomain equation:
map_1_codomain := [1296*x^8-324*x^6*y^2+9*x^4*y^4+9720*x^6*z^2-450*x^4*y^2*z^2-30*x^2*y^4*z^2+25425*x^4*z^4+750*x^2*y^2*z^4+25*y^4*z^4+27000*x^2*z^6+1500*y^2*z^6+10000*z^8];
