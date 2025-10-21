
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.dt.1

// Other names and/or labels
// Cummins-Pauli label: 12B5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.51

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[4, 3, 45, 58], [22, 55, 15, 8], [28, 31, 33, 2], [59, 6, 6, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 17], [3, 8], [5, 8]];
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
// Modular curve is a fiber product of the following curvesfactors := ['3.12.0.a.1', '20.12.0.f.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.72.1.d.1", "60.48.1.j.1", "60.72.1.o.1", "60.72.1.et.1", "60.72.3.fy.1", "60.72.3.hw.1", "60.72.3.np.1", "60.72.3.ub.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*z^2+z*w-w^2-z*t-w*t-t^2,3*y^2+z^2+z*w-z*t,5*x^2+y^2+z^2+w*t];

// Singular plane model
model_1 := [25*x^4*z^4+150*x^3*y^2*z^3+50*x^3*z^5+345*x^2*y^4*z^2+280*x^2*y^2*z^4+35*x^2*z^6+360*x*y^6*z+510*x*y^4*z^3+160*x*y^2*z^5+10*x*z^7+189*y^8+432*y^6*z^2+223*y^4*z^4-14*y^2*z^6+6*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -3^3*(189*z*w^17+1071*z*w^16*t+3528*z*w^15*t^2+7872*z*w^14*t^3+13216*z*w^13*t^4+17160*z*w^12*t^5+17136*z*w^11*t^6+12408*z*w^10*t^7+4698*z*w^9*t^8-4698*z*w^8*t^9-12408*z*w^7*t^10-17136*z*w^6*t^11-17160*z*w^5*t^12-13216*z*w^4*t^13-7872*z*w^3*t^14-3528*z*w^2*t^15-1071*z*w*t^16-189*z*t^17-99*w^18-657*w^17*t-2457*w^16*t^2-6384*w^15*t^3-12614*w^14*t^4-19804*w^13*t^5-26106*w^12*t^6-29712*w^11*t^7-30660*w^10*t^8-31014*w^9*t^9-30660*w^8*t^10-29712*w^7*t^11-26106*w^6*t^12-19804*w^5*t^13-12614*w^4*t^14-6384*w^3*t^15-2457*w^2*t^16-657*w*t^17-99*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^3*w^3*(w^2+w*t+t^2)^3*(3*z*w^5+5*z*w^4*t+6*z*w^3*t^2-6*z*w^2*t^3-5*z*w*t^4-3*z*t^5+3*w^6+5*w^5*t+7*w^4*t^2+6*w^3*t^3+7*w^2*t^4+5*w*t^5+3*t^6));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.dt.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+w);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [25*x^4*z^4+150*x^3*y^2*z^3+50*x^3*z^5+345*x^2*y^4*z^2+280*x^2*y^2*z^4+35*x^2*z^6+360*x*y^6*z+510*x*y^4*z^3+160*x*y^2*z^5+10*x*z^7+189*y^8+432*y^6*z^2+223*y^4*z^4-14*y^2*z^6+6*z^8];
