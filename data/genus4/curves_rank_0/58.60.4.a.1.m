
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 58.60.4.a.1

// Other names and/or labels
// Cummins-Pauli label: 58A4
// Rouse-Sutherland-Zureick-Brown label: 58.60.4.1

// Group data
level := 58;
// Elements that, together with Gamma(level), generate the group
gens := [[29, 7, 36, 37], [53, 38, 23, 51]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 4], [29, 4]];
bad_primes := [2, 29];
// Genus
g := 4;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 2
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["29.30.2.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2+y^2+x*z+z^2+2*y*w,x^3+x*y^2+2*x^2*z-6*y^2*z-4*x*z^2+z^3+2*x*y*w+2*y*z*w-z*w^2];

// Singular plane model
model_1 := [x^6-26*x^5*y+167*x^4*y^2+12*x^3*y^3+30*x^3*y*z^2+183*x^2*y^4+2*x^2*y^2*z^2+14*x*y^5+166*x*y^3*z^2+49*y^6-14*y^4*z^2+29*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2*29*(631091817722*x*y*z^7*w-456701518032*x*y*z^5*w^3+9552918712*x*y*z^3*w^5+2435884*x*y*z*w^7-4372172666358*x*z^9+2310628482467*x*z^7*w^2-21665885848*x*z^5*w^4-323215782*x*z^3*w^6+615670*x*z*w^8-374038744750*y^3*z^6*w+41906440952*y^3*z^4*w^3-186092968*y^3*z^2*w^5-27724*y^3*w^7-5706637873454*y^2*z^8+3065293528331*y^2*z^6*w^2-38356531348*y^2*z^4*w^4-320325642*y^2*z^2*w^6-116000*y^2*w^8+756216749734*y*z^8*w-409843235498*y*z^6*w^3+8775881652*y*z^4*w^5-411568*y*z^2*w^7-97556*y*w^9+384189527286*z^10-1055550730189*z^8*w^2+470241381972*z^6*w^4-9450294008*z^4*w^6-3957282*z^2*w^8+48778*w^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(36390123157*x*y*z^7*w-16231525043*x*y*z^5*w^3+280393895*x*y*z^3*w^5-199317*x*y*z*w^7-232761030180*x*z^9+80544968184*x*z^7*w^2-520555084*x*z^5*w^4-8228518*x*z^3*w^6+1682*x*z*w^8-16268127129*y^3*z^6*w+1295751475*y^3*z^4*w^3-7071215*y^3*z^2*w^5+841*y^3*w^7-303804003944*y^2*z^8+107414570416*y^2*z^6*w^2-1009402168*y^2*z^4*w^4-7845022*y^2*z^2*w^6+1682*y^2*w^8+40013923079*y*z^8*w-14537967729*y*z^6*w^3+256636805*y*z^4*w^5-194271*y*z^2*w^7+20453160368*z^10-52710322454*z^8*w^2+16581576290*z^6*w^4-278086104*z^4*w^6+198476*z^2*w^8);

// Map from the canonical model to the plane model of modular curve with label 58.60.4.a.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [x^6-26*x^5*y+167*x^4*y^2+12*x^3*y^3+30*x^3*y*z^2+183*x^2*y^4+2*x^2*y^2*z^2+14*x*y^5+166*x*y^3*z^2+49*y^6-14*y^4*z^2+29*y^2*z^4];
