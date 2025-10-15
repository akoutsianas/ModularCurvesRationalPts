
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 48.96.4.d.2

// Other names and/or labels
// Cummins-Pauli label: 24R4
// Rouse-Sutherland-Zureick-Brown label: 48.96.4.1

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 19, 18, 19], [11, 21, 0, 1], [11, 27, 24, 29], [11, 45, 6, 17], [13, 4, 12, 37], [37, 9, 18, 31]];
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
// Modular curve is a fiber product of the following curvesfactors := ['3.4.0.a.1', '16.24.0.l.2']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.24.0.l.2", "24.48.2.l.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2+y^2+2*y*z+2*x*w-w^2,4*x^3+4*x*z^2-2*x^2*w+2*x*w^2-w^3];

// Singular plane model
model_1 := [4*x^5+8*x^3*y^2+x*y^4+8*x^4*z+2*x^2*y^2*z-4*x^2*z^3-y^2*z^3+x*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^4*(6880100352*x*y*z^13*w+1967882240*x*y*z^11*w^3-22203867136*x*y*z^9*w^5-9034039296*x*y*z^7*w^7-8226635264*x*y*z^5*w^9-2071838592*x*y*z^3*w^11-1166400*x*y*z*w^13+14632108032*x*z^14*w-22515875840*x*z^12*w^3-107594561536*x*z^10*w^5-41449665536*x*z^8*w^7-19244778944*x*z^6*w^9-1936945152*x*z^4*w^11-7423380*x*z^2*w^13+60750*x*w^15-95420416*y^3*z^13+10463281152*y^3*z^11*w^2-10142146560*y^3*z^9*w^4-3263479808*y^3*z^7*w^6-2894654464*y^3*z^5*w^8-582545664*y^3*z^3*w^10-583200*y^3*z*w^12-1683570688*y^2*z^14+48535822336*y^2*z^12*w^2-58568448000*y^2*z^10*w^4-15899733504*y^2*z^8*w^6-11723739712*y^2*z^6*w^8-1678082112*y^2*z^4*w^10-4898340*y^2*z^2*w^12+30375*y^2*w^14-2794618880*y*z^15+55981883392*y*z^13*w^2-88202948608*y*z^11*w^4-3087211520*y*z^9*w^6-9952451712*y*z^7*w^8+2218857344*y*z^5*w^10+705420216*y*z^3*w^12+1227150*y*z*w^14-524288*z^16+1395212288*z^14*w^2-32278417408*z^12*w^4+59637938176*z^10*w^6+9548438016*z^8*w^8+8228758592*z^6*w^10+577936656*z^4*w^12+7423380*z^2*w^14-60750*w^16);
//   Coordinate number 1:
map_0_coord_1 := 1*(1769472*x*y*z^13*w+7127040*x*y*z^11*w^3+12333056*x*y*z^9*w^5+13717504*x*y*z^7*w^7+8964352*x*y*z^5*w^9+2445888*x*y*z^3*w^11-288*x*y*z*w^13-442368*x*z^14*w+4472832*x*z^12*w^3+26433536*x*z^10*w^5+50379776*x*z^8*w^7+45542720*x*z^6*w^9+17830336*x*z^4*w^11+262604*x*z^2*w^13-1179666*x*w^15+2654208*y^3*z^11*w^2+5591040*y^3*z^9*w^4+5611520*y^3*z^7*w^6+3055104*y^3*z^5*w^8+698752*y^3*z^3*w^10-144*y^3*z*w^12+442368*y^2*z^14+5529600*y^2*z^12*w^2+14137344*y^2*z^10*w^4+17654272*y^2*z^8*w^6+10481600*y^2*z^6*w^8+875328*y^2*z^4*w^10-1835060*y^2*z^2*w^12-589833*y^2*w^14+884736*y*z^15+442368*y*z^13*w^2+2813952*y*z^11*w^4+7037952*y*z^9*w^6+3220352*y*z^7*w^8-4241280*y*z^5*w^10-4542568*y*z^3*w^12-1179378*y*z*w^14-442368*z^14*w^2+110592*z^12*w^4-4073472*z^10*w^6-10994176*z^8*w^8-11347904*z^6*w^10-4985264*z^4*w^12-262604*z^2*w^14+294930*w^16);

// Map from the canonical model to the plane model of modular curve with label 48.96.4.d.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [4*x^5+8*x^3*y^2+x*y^4+8*x^4*z+2*x^2*y^2*z-4*x^2*z^3-y^2*z^3+x*z^4];
