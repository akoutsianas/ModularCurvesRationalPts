
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.72.5.cf.1

// Other names and/or labels
// Cummins-Pauli label: 30H5
// Rouse-Sutherland-Zureick-Brown label: 60.72.5.32

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 5, 32, 53], [29, 25, 54, 43], [46, 45, 39, 43], [52, 5, 29, 8], [52, 35, 53, 53]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 16], [3, 5], [5, 9]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['3.6.0.b.1', '20.12.1.b.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["15.36.1.b.1", "60.12.1.v.1", "60.36.1.fy.1", "60.36.3.c.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2+z*w,y^2+2*y*z-6*z^2+y*t-z*t+w*t+t^2,5*x^2-y^2-5*y*z+y*w+z*w];

// Singular plane model
model_1 := [750*x^6*z-150*x^4*y^3-1300*x^4*y^2*z-25*x^4*y*z^2+110*x^2*y^5+160*x^2*y^4*z-80*x^2*y^3*z^2-150*x^2*y^2*z^3+121*y^7+286*y^6*z+251*y^5*z^2+110*y^4*z^3+25*y^3*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(15203947755*y*w^7*t+84524141250*y*w^6*t^2+157274472825*y*w^5*t^3+103414457700*y*w^4*t^4+39951842625*y*w^3*t^5+25290650250*y*w^2*t^6+6591891375*y*w*t^7-64635217000*z^2*w^7-338082842910*z^2*w^6*t-536947045200*z^2*w^5*t^2-204329767050*z^2*w^4*t^3-44333163000*z^2*w^3*t^4-77010284250*z^2*w^2*t^5-23011614000*z^2*w*t^6+189722250*z^2*t^7-17312383225*z*w^8-109206213385*z*w^7*t-254303244505*z*w^6*t^2-269476657425*z*w^5*t^3-146131191675*z*w^4*t^4-54772829775*z*w^3*t^5-20160403875*z*w^2*t^6-5462548875*z*w*t^7-336433500*z*t^8+1224440064*w^9+17312383225*w^8*t+76292437445*w^7*t^2+152164272895*w^6*t^3+147295228725*w^5*t^4+71969879925*w^4*t^5+31641829875*w^3*t^6+18177706125*w^2*t^7+4478034375*w*t^8+83288250*t^9);
//   Coordinate number 1:
map_0_coord_1 := 2*3^3*(w*(26799*y*w^6*t+170748*y*w^5*t^2+504441*y*w^4*t^3+897804*y*w^3*t^4+1067985*y*w^2*t^5+676512*y*w*t^6+177147*y*t^7-118718*z^2*w^6-746412*z^2*w^5*t-2136618*z^2*w^4*t^2-3504384*z^2*w^3*t^3-3857058*z^2*w^2*t^4-2172420*z^2*w*t^5-675054*z^2*t^6-8933*z*w^7-60671*z*w^6*t-199229*z*w^5*t^2-456327*z*w^4*t^3-847035*z*w^3*t^4-946377*z*w^2*t^5-475551*z*w*t^6-112509*z*t^7+8933*w^7*t+72193*w^6*t^2+266147*w^5*t^3+608067*w^4*t^4+942183*w^3*t^5+898587*w^2*t^6+474093*w*t^7+112509*t^8));

// Map from the canonical model to the plane model of modular curve with label 60.72.5.cf.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [750*x^6*z-150*x^4*y^3-1300*x^4*y^2*z-25*x^4*y*z^2+110*x^2*y^5+160*x^2*y^4*z-80*x^2*y^3*z^2-150*x^2*y^2*z^3+121*y^7+286*y^6*z+251*y^5*z^2+110*y^4*z^3+25*y^3*z^4];
