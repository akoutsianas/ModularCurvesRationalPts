
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.96.5.fa.1

// Other names and/or labels
// Cummins-Pauli label: 24H5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.742

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[23, 31, 12, 5], [25, 7, 12, 11], [25, 12, 18, 37], [47, 19, 18, 7], [47, 36, 24, 47]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 38], [3, 5]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.48.1.dp.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*y*z+z^2+2*w*t+t^2,y^2-y*z+2*y*w-z*w-w^2-y*t+w*t,3*x^2+z*w-y*t];

// Singular plane model
model_1 := [12*x^4*y^4+24*x^4*y^2*z^2+12*x^4*z^4-144*x^3*y^4*z-96*x^3*y^2*z^3+48*x^3*z^5+4*x^2*y^6+72*x^2*y^5*z+532*x^2*y^4*z^2-48*x^2*y^3*z^3-164*x^2*y^2*z^4-120*x^2*y*z^5+76*x^2*z^6-8*x*y^7-96*x*y^6*z-488*x*y^5*z^2-336*x*y^4*z^3+904*x*y^3*z^4-192*x*y^2*z^5-152*x*y*z^6+48*x*z^7+9*y^8+92*y^7*z+204*y^6*z^2+44*y^5*z^3-242*y^4*z^4-188*y^3*z^5+348*y^2*z^6-140*y*z^7+17*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^8*(33067440*y*w^11-174712168*y*w^10*t+408446488*y*w^9*t^2-536010120*y*w^8*t^3+411634560*y*w^7*t^4-191786232*y*w^6*t^5+59123988*y*w^5*t^6-416334*y*w^4*t^7-4125372*y*w^3*t^8-1073808*y*w^2*t^9-383768*y*w*t^10-44587*y*t^11+13729492*z^2*w^10-50098876*z^2*w^9*t+82434978*z^2*w^8*t^2-106525200*z^2*w^7*t^3+92389602*z^2*w^6*t^4-19977318*z^2*w^5*t^5-3547491*z^2*w^4*t^6-5671416*z^2*w^3*t^7-1165203*z^2*w^2*t^8+211508*z^2*w*t^9+50443*z^2*t^10-9374968*z*w^11+47561536*z*w^10*t-106825824*z*w^9*t^2+117793524*z*w^8*t^3-53771016*z*w^7*t^4+17093808*z*w^6*t^5-16733766*z*w^5*t^6-4815636*z*w^4*t^7+2788236*z*w^3*t^8+2018116*z*w^2*t^9+545903*z*w*t^10+59049*z*t^11-13699368*w^12+96513712*w^11*t-263424780*w^10*t^2+383724812*w^9*t^3-349078422*w^8*t^4+186704496*w^7*t^5-17039778*w^6*t^6-17432898*w^5*t^7-2837205*w^4*t^8-2594712*w^3*t^9+530939*w^2*t^10+413280*w*t^11+50443*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(222976*y*w^10*t-22720*y*w^9*t^2-87840*y*w^8*t^3+61440*y*w^7*t^4+46848*y*w^6*t^5-617472*y*w^5*t^6+958656*y*w^4*t^7-556464*y*w^3*t^8+113688*y*w^2*t^9-532*y*w*t^10-482*y*t^11+518048*z^2*w^10-560096*z^2*w^9*t-4752*z^2*w^8*t^2+178176*z^2*w^7*t^3-62400*z^2*w^6*t^4+32832*z^2*w^5*t^5-163704*z^2*w^4*t^6+187248*z^2*w^3*t^7-73602*z^2*w^2*t^8+7102*z^2*w*t^9+197*z^2*t^10+222976*z*w^11-547456*z*w^10*t+104544*z*w^9*t^2+162240*z*w^8*t^3-96000*z*w^7*t^4-17280*z*w^6*t^5+186816*z*w^5*t^6-196032*z*w^4*t^7+63720*z*w^3*t^8-1144*z*w^2*t^9-482*z*w*t^10+445952*w^11*t-340512*w^10*t^2-215072*w^9*t^3+199920*w^8*t^4-4608*w^7*t^5+266208*w^6*t^6-725088*w^5*t^7+553824*w^4*t^8-83328*w^3*t^9-46334*w^2*t^10+7890*w*t^11+197*t^12);

// Map from the canonical model to the plane model of modular curve with label 48.96.5.fa.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [12*x^4*y^4+24*x^4*y^2*z^2+12*x^4*z^4-144*x^3*y^4*z-96*x^3*y^2*z^3+48*x^3*z^5+4*x^2*y^6+72*x^2*y^5*z+532*x^2*y^4*z^2-48*x^2*y^3*z^3-164*x^2*y^2*z^4-120*x^2*y*z^5+76*x^2*z^6-8*x*y^7-96*x*y^6*z-488*x*y^5*z^2-336*x*y^4*z^3+904*x*y^3*z^4-192*x*y^2*z^5-152*x*y*z^6+48*x*z^7+9*y^8+92*y^7*z+204*y^6*z^2+44*y^5*z^3-242*y^4*z^4-188*y^3*z^5+348*y^2*z^6-140*y*z^7+17*z^8];
