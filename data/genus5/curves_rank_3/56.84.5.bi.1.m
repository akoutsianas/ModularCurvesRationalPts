
// Modular curves downloaded from the LMFDB on 14 October 2025.
// Magma code for modular curve with label 56.84.5.bi.1

// Other names and/or labels
// Cummins-Pauli label: 14B5
// Rouse-Sutherland-Zureick-Brown label: 56.84.5.42

// Group data
level := 56;
// Elements that, together with Gamma(level), generate the group
gens := [[14, 1, 55, 49], [28, 47, 33, 1], [53, 21, 42, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 84;

// Curve data
conductor := [[2, 28], [7, 10]];
bad_primes := [2, 7];
// Genus
g := 5;
// Rank
r := 3
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [-4];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["28.42.1.a.1", "56.42.1.f.1", "56.42.3.d.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+2*x*z-z^2+2*x*w+3*z*w,3*x^2-2*x*z+x*w+z*w-3*w^2+2*t^2,x^2-14*x*y-14*y^2-2*x*z+4*z^2-4*x*w+6*z*w+2*w^2];

// Singular plane model
model_1 := [101645*x^7+45514*x^5*y^2-196*x^3*y^4+1111390*x^6*z+773500*x^4*y^2*z-1176*x^2*y^4*z+1657075*x^5*z^2+3981740*x^3*y^2*z^2-2352*x*y^4*z^2-3758300*x^4*z^3+6734560*x^2*y^2*z^3-1568*y^4*z^3-5631325*x^3*z^4+3234490*x*y^2*z^4-2013410*x^2*z^5+465108*y^2*z^5-193795*x*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(214152393*x*w^10+220776752*x*w^8*t^2+124917464*x*w^6*t^4+26022528*x*w^4*t^6-1735168*x*w^2*t^8-2441216*x*t^10-65852227*z^2*w^9-87934224*z^2*w^7*t^2-35297640*z^2*w^5*t^4-2851968*z^2*w^3*t^6-2112000*z^2*w*t^8+227297868*z*w^10+323841392*z*w^8*t^2+181818224*z*w^6*t^4+66760064*z*w^4*t^6+377856*z*w^2*t^8-5726208*z*t^10-56032137*w^11-1434426*w^9*t^2+9497768*w^7*t^4+7781648*w^5*t^6+5043968*w^3*t^8-1973248*w*t^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(2401*x*w^10+16807*x*w^8*t^2+36064*x*w^6*t^4+27636*x*w^4*t^6+7344*x*w^2*t^8+256*x*t^10+2401*z^2*w^9+16807*z^2*w^7*t^2+34496*z^2*w^5*t^4+21140*z^2*w^3*t^6+2480*z^2*w*t^8+5488*z*w^8*t^2+32144*z*w^6*t^4+49280*z*w^4*t^6+17728*z*w^2*t^8+640*z*t^10-2401*w^11-13377*w^9*t^2-15190*w^7*t^4+6412*w^5*t^6+6280*w^3*t^8+416*w*t^10);

// Map from the canonical model to the plane model of modular curve with label 56.84.5.bi.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+3/20*z-9/20*w);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*y+21/20*z+17/20*w);
// Codomain equation:
map_1_codomain := [101645*x^7+45514*x^5*y^2-196*x^3*y^4+1111390*x^6*z+773500*x^4*y^2*z-1176*x^2*y^4*z+1657075*x^5*z^2+3981740*x^3*y^2*z^2-2352*x*y^4*z^2-3758300*x^4*z^3+6734560*x^2*y^2*z^3-1568*y^4*z^3-5631325*x^3*z^4+3234490*x*y^2*z^4-2013410*x^2*z^5+465108*y^2*z^5-193795*x*z^6];
