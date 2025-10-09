
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.yt.1

// Other names and/or labels
// Cummins-Pauli label: 20G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.723

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 50, 38, 17], [37, 25, 56, 7], [47, 0, 38, 37], [47, 30, 40, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 11], [3, 6], [5, 3]];
bad_primes := [2, 3, 5];
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
covers := ["20.36.0.a.1", "60.36.1.dq.1", "60.36.2.fq.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x*y-x*z-y*w,2*x*y+2*x*z+z*w-y*t,6*x^2-w^2-x*t,3*x*w+3*w^2+3*x*t+3*w*t-u^2,x^2-5*y^2-2*x*w-2*w^2-x*t,2*x^2-5*y*z+7*x*w-2*w^2-2*x*t-w*t,10*y*z-5*z^2+7*x*w-10*w^2+3*x*t-3*w*t-t^2+u^2];

// Singular plane model
model_1 := [144*x^6+144*x^4*y^2+36*x^2*y^4+1345*x^4*z^2+498*x^2*y^2*z^2+45*y^4*z^2+3750*x^2*z^4+210*y^2*z^4+3125*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(4134443359375*x*t^8-14506660974108*x*t^6*u^2+17451259887000*x*t^4*u^4-4859067031200*x*t^2*u^6-1119461544000*x*u^8+1966252338841*w^2*t^7-8440434512280*w^2*t^5*u^2+11223317688000*w^2*t^3*u^4-4584817728000*w^2*t*u^6+3870217885716*w*t^8-15782386120762*w*t^6*u^2+19595107034400*w*t^4*u^4-7526919718800*w*t^2*u^6-545247216000*w*u^8-131220000000*t^9-1027632628572*t^7*u^2+4758125486980*t^5*u^4-6464548910400*t^3*u^6+2711382960000*t*u^8);
//   Coordinate number 1:
map_0_coord_1 := 2^4*3*5^7*(u^2*(8192*x*t^6+11583*x*t^4*u^2+4068*x*t^2*u^4+216*x*u^6+5120*w^2*t^5+5865*w^2*t^3*u^2+1320*w^2*t*u^4+9216*w*t^6+11476*w*t^4*u^2+3222*w*t^2*u^4+96*w*u^6-3072*t^5*u^2-3484*t^3*u^4-780*t*u^6));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.yt.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(2/5*w);
// Codomain equation:
map_1_codomain := [144*x^6+144*x^4*y^2+36*x^2*y^4+1345*x^4*z^2+498*x^2*y^2*z^2+45*y^4*z^2+3750*x^2*z^4+210*y^2*z^4+3125*z^6];
