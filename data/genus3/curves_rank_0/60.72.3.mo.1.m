
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.mo.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.618

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[15, 58, 34, 45], [47, 10, 14, 23], [51, 20, 55, 9]];
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
covers := ["12.36.2.bs.1", "60.36.0.bg.1", "60.36.1.t.1", "60.36.1.cz.1", "60.36.1.eq.1", "60.36.2.bn.1", "60.36.2.de.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y^2+3*t^2+y*u-u^2,2*y*z+x*t+z*u-2*t*u,y*z-2*x*t+2*y*t-2*z*u,x^2-x*y-3*z^2,2*x*y-y^2+3*z*t+3*t^2+x*u-y*u+u^2,2*x^2+x*y+y^2-3*x*w+3*y*w+3*w^2-y*u+u^2,3*x*y-2*y^2-3*z*t-x*u-2*y*u+2*u^2];

// Singular plane model
model_1 := [5929*x^8-151*x^6*y^2+x^4*y^4+1971*x^6*y*z-27*x^4*y^3*z-61860*x^6*z^2+1359*x^4*y^2*z^2-6*x^2*y^4*z^2-10980*x^4*y*z^3+126*x^2*y^3*z^3+218025*x^4*z^4-3105*x^2*y^2*z^4+9*y^4*z^4+675*x^2*y*z^5-135*y^3*z^5-249750*x^2*z^6+2025*y^2*z^6+20250*y*z^7+202500*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(601171875*x*w^8-2079843750*x*w^6*u^2-975375000*x*w^5*u^3+2297812500*x*w^4*u^4-271755000*x*w^3*u^5-2379933000*x*w^2*u^6+1999079400*x*w*u^7+106200115320*x*u^8-157905020775*y*w*u^7-76628272293*y*t^8-40032999711*y*t^6*u^2+111168300393*y*t^4*u^4-25961364132*y*t^2*u^6+107368461350*y*u^8-664453125*w^9+1828828125*w^7*u^2-200812500*w^6*u^3-1356750000*w^5*u^4+3132472500*w^4*u^5+1226893500*w^3*u^6+436044462975*w^2*t^6*u+119627508150*w^2*t^4*u^3+369474207975*w^2*t^2*u^5-156090435900*w^2*u^7+7318938870*w*t^8-237592341990*w*t^6*u^2-257713485840*w*t^4*u^4-360372955500*w*t^2*u^6+614380500*w*u^8-1251551959560*t^8*u-21702251403*t^6*u^3-1110229628418*t^4*u^5+813684468663*t^2*u^7-106203932850*u^9);
//   Coordinate number 1:
map_0_coord_1 := 2^2*3^3*5^5*(t^6*(3*y*t^2-2*y*u^2-3*t^2*u+u^3));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.mo.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(5*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*u);
// Codomain equation:
map_1_codomain := [5929*x^8-151*x^6*y^2+x^4*y^4+1971*x^6*y*z-27*x^4*y^3*z-61860*x^6*z^2+1359*x^4*y^2*z^2-6*x^2*y^4*z^2-10980*x^4*y*z^3+126*x^2*y^3*z^3+218025*x^4*z^4-3105*x^2*y^2*z^4+9*y^4*z^4+675*x^2*y*z^5-135*y^3*z^5-249750*x^2*z^6+2025*y^2*z^6+20250*y*z^7+202500*z^8];
