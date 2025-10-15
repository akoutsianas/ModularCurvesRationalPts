
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 48.96.4.e.1

// Other names and/or labels
// Cummins-Pauli label: 48J4
// Rouse-Sutherland-Zureick-Brown label: 48.96.4.8

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 10, 12, 13], [1, 46, 36, 5], [7, 15, 18, 13], [29, 32, 24, 5], [37, 20, 12, 25], [47, 42, 18, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 26], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 4;
// Rank
r := 1
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 10
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['3.4.0.a.1', '16.24.0.m.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.24.0.m.1", "24.48.2.s.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2-2*x*y-y^2+z*w,4*x^3+2*x^2*y+2*x*y^2+y^3+x*z^2-2*x*z*w+x*w^2];

// Singular plane model
model_1 := [3*x^6+10*x^4*y*z-x^2*y^4+6*x^2*y^3*z+6*x^2*y*z^3-x^2*z^4+4*y^3*z^3];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*(1752*x*y*z^14-29286*x*y*z^13*w+212892*x*y*z^12*w^2-825504*x*y*z^11*w^3+1310532*x*y*z^10*w^4+3357246*x*y*z^9*w^5-25367400*x*y*z^8*w^6+70932960*x*y*z^7*w^7-113438160*x*y*z^6*w^8+109774654*x*y*z^5*w^9-61161172*x*y*z^4*w^10+13682464*x*y*z^3*w^11+3387748*x*y*z^2*w^12-2338534*x*y*z*w^13+321808*x*y*w^14-2721*y^2*z^14+66744*y^2*z^13*w-786153*y^2*z^12*w^2+5743200*y^2*z^11*w^3-28691283*y^2*z^10*w^4+102503928*y^2*z^9*w^5-266606379*y^2*z^8*w^6+505235520*y^2*z^7*w^7-690202251*y^2*z^6*w^8+668693992*y^2*z^5*w^9-449297267*y^2*z^4*w^10+202106080*y^2*z^3*w^11-57502217*y^2*z^2*w^12+9338536*y^2*z*w^13-665729*y^2*w^14-24*z^16+2721*z^15*w-59550*z^14*w^2+656829*z^13*w^3-4563756*z^12*w^4+21902535*z^11*w^5-75747522*z^10*w^6+192033843*z^9*w^7-357274440*z^8*w^8+483145107*z^7*w^9-468008698*z^6*w^10+318439975*z^5*w^11-147315244*z^4*w^12+43871261*z^3*w^13-7685270*z^2*w^14+665729*z*w^15-17496*w^16);
//   Coordinate number 1:
map_0_coord_1 := 1*(1944*x*y*z^14-28998*x*y*z^13*w+133164*x*y*z^12*w^2-84672*x*y*z^11*w^3-1081404*x*y*z^10*w^4+3569670*x*y*z^9*w^5-4712184*x*y*z^8*w^6+2837472*x*y*z^7*w^7-685008*x*y*z^6*w^8-68714*x*y*z^5*w^9+85964*x*y*z^4*w^10-22016*x*y*z^3*w^11+2676*x*y*z^2*w^12-246*x*y*z*w^13-2673*y^2*z^14+66744*y^2*z^13*w-675297*y^2*z^12*w^2+3621888*y^2*z^11*w^3-11388303*y^2*z^10*w^4+21877128*y^2*z^9*w^5-26014383*y^2*z^8*w^6+19280832*y^2*z^7*w^7-9149031*y^2*z^6*w^8+2848264*y^2*z^5*w^9-586919*y^2*z^4*w^10+79552*y^2*z^3*w^11-6873*y^2*z^2*w^12+312*y^2*z*w^13-9*y^2*w^14+2673*z^15*w-59454*z^14*w^2+547317*z^13*w^3-2736396*z^12*w^4+8199603*z^11*w^5-15323418*z^10*w^6+18089559*z^9*w^7-13589016*z^8*w^8+6643407*z^7*w^9-2154562*z^6*w^10+466027*z^5*w^11-66748*z^4*w^12+6093*z^3*w^13-294*z^2*w^14+9*z*w^15);

// Map from the canonical model to the plane model of modular curve with label 48.96.4.e.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [3*x^6+10*x^4*y*z-x^2*y^4+6*x^2*y^3*z+6*x^2*y*z^3-x^2*z^4+4*y^3*z^3];
