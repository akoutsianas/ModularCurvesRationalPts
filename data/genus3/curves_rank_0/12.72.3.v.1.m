
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 12.72.3.v.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 12.72.3.54

// Group data
level := 12;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 2, 4, 5], [7, 0, 0, 7], [7, 5, 2, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [3, 6]];
bad_primes := [2, 3];
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
covers := ["12.36.0.r.1", "12.36.1.f.1", "12.36.1.h.1", "12.36.1.bl.1", "12.36.2.i.1", "12.36.2.k.1", "12.36.2.z.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*w-z*t,x*w+y*t,y^2+x*z,x^2+y^2-2*x*z+x*t+t^2,x*y-3*y*z-x*w-w*t,x*z-3*z^2+y*w-w^2,8*x^2-5*y^2+5*x*z+9*z^2+6*y*w-13*w^2+5*x*t+7*z*t+5*t^2-u^2];

// Singular plane model
model_1 := [x^8+18*x^6*y^2+81*x^4*y^4-2*x^6*z^2-6*x^4*y^2*z^2+216*x^2*y^4*z^2+3*x^4*z^4+6*x^2*y^2*z^4+144*y^4*z^4-2*x^2*z^6+12*y^2*z^6+z^8];

// Double cover of conic
model_2 := [3*x^2+y^2+z^2,3*x^4+3*x^2*z^2+z^4-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(359224181463744*x*t^8-901166259400272*x*t^6*u^2+345488636876652*x*t^4*u^4-23551047564813*x*t^2*u^6-1184130528859*x*u^8+2340704531743488*z*t^8-2576115412133760*z*t^6*u^2+453905444243952*z*t^4*u^4-22319497216944*z*t^2*u^6+3512479453921*z*u^8-377176477003776*w^2*t^7+654618769604352*w^2*t^5*u^2-146891737927296*w^2*t^3*u^4-14934085584048*w^2*t*u^6+303979488049152*t^9-441668206446912*t^7*u^2+220604823007344*t^5*u^4-12887044630092*t^3*u^6-933380349003*t*u^8);
//   Coordinate number 1:
map_0_coord_1 := 3*(69294788091*x*t^8+65557474569*x*t^6*u^2+4606279776*x*t^4*u^4-1203515280*x*t^2*u^6-89959728*x*u^8+451524793932*z*t^8+438105672117*z*t^6*u^2+66499492608*z*t^4*u^4+3228824832*z*t^2*u^6-72757808064*w^2*t^7-202333911552*w^2*t^5*u^2-9430986240*w^2*t^3*u^4-1789469184*w^2*t*u^6+58638018528*t^9+80283308409*t^7*u^2+26271931104*t^5*u^4+934205600*t^3*u^6-111841824*t*u^8);

// Map from the embedded model to the plane model of modular curve with label 12.72.3.v.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/12*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [x^8+18*x^6*y^2+81*x^4*y^4-2*x^6*z^2-6*x^4*y^2*z^2+216*x^2*y^4*z^2+3*x^4*z^4+6*x^2*y^2*z^4+144*y^4*z^4-2*x^2*z^6+12*y^2*z^6+z^8];
