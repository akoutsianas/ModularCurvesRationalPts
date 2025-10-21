
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.192.5.fo.4

// Other names and/or labels
// Cummins-Pauli label: 24Z5
// Rouse-Sutherland-Zureick-Brown label: 24.192.5.1567

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 18, 20, 23], [13, 12, 0, 11], [17, 21, 16, 23], [19, 0, 20, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 23], [3, 7]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 24
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.96.1.da.1", "24.96.1.di.1", "24.96.1.dq.1", "24.96.3.fq.2", "24.96.3.fv.1", "24.96.3.gp.4", "24.96.3.gx.4"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x*y-z^2,3*x^2-y^2+z^2-t^2,2*x*y+3*z^2+3*w^2-2*t^2];

// Singular plane model
model_1 := [19881*x^8-612*x^6*y^2+36*x^4*y^4-57528*x^7*z-144*x^5*y^2*z+59100*x^6*z^2-24*x^4*y^2*z^2-37704*x^5*z^3+240*x^3*y^2*z^3+20950*x^4*z^4-36*x^2*y^2*z^4-4232*x^3*z^5+1564*x^2*z^6+264*x*z^7+9*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^3*((3*w^2+2*t^2)^3*(9552816*y^2*w^16-55707264*y^2*w^14*t^2+95364864*y^2*w^12*t^4-982513152*y^2*w^10*t^6+288354816*y^2*w^8*t^8-436672512*y^2*w^6*t^10+18837504*y^2*w^4*t^12-4890624*y^2*w^2*t^14+372736*y^2*t^16+10766601*w^18-60426810*w^16*t^2+193470768*w^14*t^4-52418016*w^12*t^6-34268832*w^10*t^8-22845888*w^8*t^10-15531264*w^6*t^12+25477632*w^4*t^14-3536640*w^2*t^16+280064*t^18));
//   Coordinate number 1:
map_0_coord_1 := 3*(t^2*w^2*(3*w^2-2*t^2)^4*(1944*y^2*w^10-9072*y^2*w^8*t^2-22464*y^2*w^6*t^4-14976*y^2*w^4*t^6-2688*y^2*w^2*t^8+256*y^2*t^10-729*w^12+4374*w^10*t^2-55404*w^8*t^4+15120*w^6*t^6-24624*w^4*t^8+864*w^2*t^10-64*t^12));

// Map from the canonical model to the plane model of modular curve with label 24.192.5.fo.4
//   Coordinate number 0:
map_1_coord_0 := 1*(x+1/2*t);
//   Coordinate number 1:
map_1_coord_1 := 1*(4*z+4*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(y+1/2*t);
// Codomain equation:
map_1_codomain := [19881*x^8-612*x^6*y^2+36*x^4*y^4-57528*x^7*z-144*x^5*y^2*z+59100*x^6*z^2-24*x^4*y^2*z^2-37704*x^5*z^3+240*x^3*y^2*z^3+20950*x^4*z^4-36*x^2*y^2*z^4-4232*x^3*z^5+1564*x^2*z^6+264*x*z^7+9*z^8];
