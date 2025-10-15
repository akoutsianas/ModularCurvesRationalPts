
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 40.72.3.bu.1

// Other names and/or labels
// Cummins-Pauli label: 20J3
// Rouse-Sutherland-Zureick-Brown label: 40.72.3.196

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[19, 10, 12, 17], [21, 35, 38, 3], [23, 36, 14, 35], [25, 12, 38, 29]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 16], [5, 5]];
bad_primes := [2, 5];
// Genus
g := 3;
// Rank
r := 2
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
covers := ["20.36.1.d.1", "40.12.0.w.1", "40.36.1.d.1", "40.36.1.j.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z+x*u,y*w+4*y*t+t*u,x*w+4*x*t-z*t,4*x^2-y^2+2*x*z-2*z^2-w*t-t^2+y*u,3*x^2+3*y^2+4*x*z+z^2+w*t+3*t^2-3*y*u,3*x^2+3*y^2-6*x*z+z^2-t^2+2*y*u,2*x^2-8*y^2-4*x*z+4*z^2+w^2+4*w*t+8*t^2+8*y*u+5*u^2];

// Singular plane model
model_1 := [x^4*y^4+4*x^2*y^6+4*y^8+20*x^6*z^2+80*x^4*y^2*z^2+130*x^2*y^4*z^2+100*y^6*z^2+1600*x^4*z^4+5200*x^2*y^2*z^4+4225*y^4*z^4];

// Double cover of conic
model_2 := [2*x^2-2*x*y+3*y^2+z^2,100*x^4-400*x^3*y-340*x^2*z^2+240*x*y*z^2-87*z^4-675*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^3*(236803230*y*t^8*u+306483330*y*t^6*u^3+53902850*y*t^4*u^5-49782250*y*t^2*u^7-905000*y*u^9+4043295*w^2*t^8+16443072*w^2*t^6*u^2+8492090*w^2*t^4*u^4-16578400*w^2*t^2*u^6+1912375*w^2*u^8+8034102*w*t^9+17020422*w*t^7*u^2+5208190*w*t^5*u^4-32297150*w*t^3*u^6-14039500*w*t*u^8+19061739*t^10+126401076*t^8*u^2+129948430*t^6*u^4-40160500*t^4*u^6-32813625*t^2*u^8-310000*u^10);
//   Coordinate number 1:
map_0_coord_1 := 3^5*(t^2*(3585*y*t^6*u+9135*y*t^4*u^3+7350*y*t^2*u^5+1500*y*u^7+90*w^2*t^6+334*w^2*t^4*u^2+390*w^2*t^2*u^4+100*w^2*u^6+179*w*t^7+509*w*t^5*u^2+490*w*t^3*u^4+100*w*t*u^6+428*t^8+2522*t^6*u^2+4390*t^4*u^4+2750*t^2*u^6+500*u^8));

// Map from the embedded model to the plane model of modular curve with label 40.72.3.bu.1
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*t);
// Codomain equation:
map_1_codomain := [x^4*y^4+4*x^2*y^6+4*y^8+20*x^6*z^2+80*x^4*y^2*z^2+130*x^2*y^4*z^2+100*y^6*z^2+1600*x^4*z^4+5200*x^2*y^2*z^4+4225*y^4*z^4];
