
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.ue.2

// Other names and/or labels
// Cummins-Pauli label: 60C5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.470

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[27, 10, 50, 57], [37, 35, 20, 11], [43, 55, 49, 38], [51, 35, 5, 42], [54, 35, 37, 33]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 12], [3, 8], [5, 5]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['3.3.0.a.1', '20.48.1.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.48.1.a.1", "60.36.0.ch.2", "60.72.3.bcu.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-y*w+z*w-y*t+z*t,2*y*z-x*w+x*t,x*y+x*z-2*w^2-6*w*t-2*t^2];

// Singular plane model
model_1 := [-4*x^7-36*x^5*y*z-22*x^4*y^3+10*x^4*z^3-27*x^3*y^2*z^2+x^2*y^4*z+5*x^2*y*z^4+x*y^6-5*x*y^3*z^3+y^5*z^2];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(371588*x*z*w^16+7821114*x*z*w^15*t+69180099*x*z*w^14*t^2+358935648*x*z*w^13*t^3+1226065772*x*z*w^12*t^4+2965590372*x*z*w^11*t^5+5459865783*x*z*w^10*t^6+8446896030*x*z*w^9*t^7+11734749768*x*z*w^8*t^8+14028952722*x*z*w^7*t^9+12539441121*x*z*w^6*t^10+7640325324*x*z*w^5*t^11+3251482948*x*z*w^4*t^12+2242772592*x*z*w^3*t^13-651658971*x*z*w^2*t^14+234290070*x*z*w*t^15+422804740*x*z*t^16-32*y^18+1152*y^15*t^3-28800*y^12*t^6+619008*y^9*t^9-12094464*y^6*t^12+219691008*y^3*t^15-32*z^18+1152*z^15*t^3-14976*z^12*t^6+66048*z^9*t^9+89088*z^6*t^12+423936*z^3*t^15-74049*w^18-899130*w^17*t+4183739*w^16*t^2+139787887*w^15*t^3+1209134214*w^14*t^4+5964696888*w^13*t^5+19314389484*w^12*t^6+43037602551*w^11*t^7+66742502196*w^10*t^8+71503927776*w^9*t^9+52855983870*w^8*t^10+29949550461*w^7*t^11+16941291658*w^6*t^12+6983690328*w^5*t^13-368639996*w^4*t^14+4237138429*w^3*t^15-680173923*w^2*t^16-2713018902*w*t^17-668439881*t^18);
//   Coordinate number 1:
map_0_coord_1 := 2^7*((w+t)^14*(x*z*w^2-x*z*t^2+3*w^3*t+11*w^2*t^2+9*w*t^3+2*t^4));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.ue.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*w);
// Codomain equation:
map_1_codomain := [-4*x^7-36*x^5*y*z-22*x^4*y^3+10*x^4*z^3-27*x^3*y^2*z^2+x^2*y^4*z+5*x^2*y*z^4+x*y^6-5*x*y^3*z^3+y^5*z^2];
