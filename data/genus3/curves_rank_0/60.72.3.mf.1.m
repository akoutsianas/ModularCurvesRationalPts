
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.mf.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.389

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 8, 47, 13], [19, 38, 46, 13], [31, 36, 3, 55]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 8], [3, 6], [5, 4]];
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
covers := ["12.36.1.bb.1", "60.36.0.bb.1", "60.36.1.bw.1", "60.36.1.el.1", "60.36.2.bm.1", "60.36.2.bu.1", "60.36.2.el.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2-x*z+z^2+w^2,3*y^2-x*z-z^2,y^2+y*w+2*x*t+2*z*t+2*y*u,2*x^2+2*y^2+x*z+w^2-x*t-z*t+3*t^2+w*u+u^2,5*x*y-2*y*t-2*w*t-4*t*u,y*z+z*w+6*y*t+2*z*u,2*x^2-y^2+x*z+y*w-6*t^2+2*y*u+2*w*u+2*u^2];

// Singular plane model
model_1 := [1440000*x^8+1200*x^6*y^2+x^4*y^4+720000*x^7*z-600*x^5*y^2*z+294000*x^6*z^2-110*x^4*y^2*z^2+39000*x^5*z^3+10*x^3*y^2*z^3+1825*x^4*z^4+3*x^2*y^2*z^4-1450*x^3*z^5-145*x^2*z^6+10*x*z^7+z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(37832880*x*w*t^6*u-118231200*x*w*t^4*u^3+36846000*x*w*t^2*u^5-3360000*x*w*u^7-33630133*x*t^8+403827905*x*t^6*u^2-153180175*x*t^4*u^4+47676875*x*t^2*u^6-2080000*x*u^8+154249640*y*t^7*u-268282600*y*t^5*u^3+64259000*y*t^3*u^5+9725000*y*t*u^7-24655140*z*w*t^6*u-127345100*z*w*t^4*u^3-2107500*z*w*t^2*u^5-202500*z*w*u^7+36602663*z*t^8+221463345*z*t^6*u^2-128320775*z*t^4*u^4+15090875*z*t^2*u^6-202500*z*u^8-1401285*w^2*t^7-79965375*w^2*t^5*u^2+14510625*w^2*t^3*u^4-6943125*w^2*t*u^6+101625845*w*t^7*u-126937825*w*t^5*u^3+106511375*w*t^3*u^5-10496875*w*t*u^7-89625069*t^9-185889170*t^7*u^2-255123800*t^5*u^4+62901250*t^3*u^6-4416875*t*u^8);
//   Coordinate number 1:
map_0_coord_1 := 3^4*(t^6*(33*x*t^2-20*z*w*u+53*z*t^2-20*z*u^2-15*w^2*t+15*w*t*u-135*t^3+15*t*u^2));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.mf.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(60*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(12*t);
// Codomain equation:
map_1_codomain := [1440000*x^8+1200*x^6*y^2+x^4*y^4+720000*x^7*z-600*x^5*y^2*z+294000*x^6*z^2-110*x^4*y^2*z^2+39000*x^5*z^3+10*x^3*y^2*z^3+1825*x^4*z^4+3*x^2*y^2*z^4-1450*x^3*z^5-145*x^2*z^6+10*x*z^7+z^8];
