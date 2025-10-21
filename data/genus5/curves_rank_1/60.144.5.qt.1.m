
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.qt.1

// Other names and/or labels
// Cummins-Pauli label: 12B5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.84

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[23, 48, 4, 25], [34, 5, 51, 8], [41, 48, 52, 43], [50, 43, 49, 10]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 19], [3, 9], [5, 8]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 16
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.72.1.q.1", "60.72.1.cy.1", "60.72.1.da.1", "60.72.3.sr.1", "60.72.3.tf.1", "60.72.3.tz.1", "60.72.3.uu.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [z^2+z*t-w*t,3*y^2-z*w-z*t,5*x^2-3*y^2-5*z*w+w^2-2*z*t-w*t+t^2];

// Singular plane model
model_1 := [25*x^4*z^4-150*x^3*y^2*z^3-50*x^3*z^5+315*x^2*y^4*z^2+120*x^2*y^2*z^4+45*x^2*z^6-270*x*y^6*z-30*x*y^2*z^5-20*x*z^7+486*y^8-1134*y^6*z^2+315*y^4*z^4+348*y^2*z^6+49*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(18*z*w^17+711*z*w^16*t+7200*z*w^15*t^2+40968*z*w^14*t^3+188748*z*w^13*t^4+650034*z*w^12*t^5+1857240*z*w^11*t^6+4331808*z*w^10*t^7+8270550*z*w^9*t^8+12970629*z*w^8*t^9+16148304*z*w^7*t^10+15334668*z*w^6*t^11+10801170*z*w^5*t^12+5509071*z*w^4*t^13+1970172*z*w^3*t^14+466956*z*w^2*t^15+65538*z*w*t^16+4095*z*t^17-w^18-135*w^17*t-2205*w^16*t^2-14424*w^15*t^3-72090*w^14*t^4-276570*w^13*t^5-832668*w^12*t^6-2118096*w^11*t^7-4310055*w^10*t^8-7238909*w^9*t^9-9734553*w^8*t^10-10026036*w^7*t^11-7643823*w^6*t^12-4202523*w^5*t^13-1613880*w^4*t^14-409596*w^3*t^15-61425*w^2*t^16-4095*w*t^17-t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^3*w^6*(w+t)^6*(9*z*w^2+72*z*w*t+63*z*t^2-w^3-30*w^2*t-57*w*t^2-t^3));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.qt.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+w);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [25*x^4*z^4-150*x^3*y^2*z^3-50*x^3*z^5+315*x^2*y^4*z^2+120*x^2*y^2*z^4+45*x^2*z^6-270*x*y^6*z-30*x*y^2*z^5-20*x*z^7+486*y^8-1134*y^6*z^2+315*y^4*z^4+348*y^2*z^6+49*z^8];
