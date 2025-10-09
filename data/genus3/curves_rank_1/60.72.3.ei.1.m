
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.ei.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.515

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 14, 13, 23], [19, 46, 22, 5], [19, 56, 19, 55]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 5], [5, 2]];
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
covers := ["12.36.2.q.1", "30.36.1.c.1", "60.36.0.bt.1", "60.36.1.g.1", "60.36.1.fc.1", "60.36.2.z.1", "60.36.2.bx.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2+2*x*y-z^2+x*w-w^2,x^2-x*y+z^2+x*w+3*y*w-w^2-z*u,x^2-x*y+3*z^2+x*w-w^2,2*x*z-4*z*w+x*u,3*x^2-3*x*y+4*y^2-2*z^2-x*w+w^2+x*t+y*t+t^2,4*x*z+5*y*z+2*z*w-w*u,6*x^2-9*x*y-11*y^2-7*z^2+2*x*w-3*y*w-2*w^2+x*t+y*t+t^2+z*u+u^2];

// Singular plane model
model_1 := [81*x^8-270*x^6*y^2+225*x^4*y^4-810*x^6*z^2+2700*x^4*y^2*z^2-2250*x^2*y^4*z^2+3465*x^4*z^4-8850*x^2*y^2*z^4+5625*y^4*z^4-7200*x^2*z^6+10500*y^2*z^6+6400*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(3895593750*x*t^8-4732570490*x*t^6*u^2+895460130*x*t^4*u^4+72587268*x*t^2*u^6-1595490*x*u^8-60996796875*y*w*t^7+19244853450*y*w*t^5*u^2+6578143650*y*w*t^3*u^4-80139060*y*w*t*u^6+3934915350*y*t^8-3608172140*y*t^6*u^2-725822820*y*t^4*u^4+60254208*y*t^2*u^6+1478304*y*u^8+20332265625*z*t^7*u-6414951150*z*t^5*u^3-2192714550*z*t^3*u^5+26713020*z*t*u^7+2710968750*t^9-844841060*t^7*u^2-846601020*t^5*u^4-42461464*t^3*u^6+4801032*t*u^8);
//   Coordinate number 1:
map_0_coord_1 := 2^11*(80*x*t^6*u^2-36*x*t^2*u^6-12*x*u^8+1350*y*w*t^5*u^2-180*y*w*t*u^6+300*y*t^8-145*y*t^6*u^2-225*y*t^4*u^4-36*y*t^2*u^6-450*z*t^5*u^3+60*z*t*u^7+20*t^7*u^2-45*t^5*u^4-17*t^3*u^6);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.ei.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/5*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/10*u);
// Codomain equation:
map_1_codomain := [81*x^8-270*x^6*y^2+225*x^4*y^4-810*x^6*z^2+2700*x^4*y^2*z^2-2250*x^2*y^4*z^2+3465*x^4*z^4-8850*x^2*y^2*z^4+5625*y^4*z^4-7200*x^2*z^6+10500*y^2*z^6+6400*z^8];
