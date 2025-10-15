
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.xx.1

// Other names and/or labels
// Cummins-Pauli label: 24O3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.266

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 12, 6, 19], [5, 16, 2, 11], [11, 5, 22, 5], [11, 6, 6, 17], [23, 19, 20, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 16], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['3.6.0.a.1', '8.12.0.v.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.bm.1", "24.36.1.fs.1", "24.36.1.gl.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^4+x^3*y+2*x^2*y^2+x*y^3+y^4+3*x^2*z^2+3*y^2*z^2+6*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^3*3^3*(729*x^3*y^15+13506*x^3*y^13*z^2+109206*x^3*y^11*z^4+372924*x^3*y^9*z^6+304830*x^3*y^7*z^8-583848*x^3*y^5*z^10-738504*x^3*y^3*z^12-84240*x^3*y*z^14+737*x^2*y^16+11319*x^2*y^14*z^2+51177*x^2*y^12*z^4-131490*x^2*y^10*z^6-1374489*x^2*y^8*z^8-2565594*x^2*y^6*z^10-963144*x^2*y^4*z^12+384264*x^2*y^2*z^14+33453*x^2*z^16+737*x*y^17+13506*x*y^15*z^2+98304*x*y^13*z^4+327348*x*y^11*z^6+707238*x*y^9*z^8+1371816*x*y^7*z^10+1088262*x*y^5*z^12-502200*x*y^3*z^14-311202*x*y*z^16+737*y^18+10959*y^16*z^2+55743*y^14*z^4+25452*y^12*z^6-700029*y^10*z^8-2822202*y^8*z^10-5045004*y^6*z^12-3616002*y^4*z^14-268191*y^2*z^16+72414*z^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(6*x^3*y^13*z^2+18*x^3*y^11*z^4+108*x^3*y^9*z^6+432*x^3*y^7*z^8+2160*x^3*y^3*z^12-2592*x^3*y*z^14-x^2*y^16+6*x^2*y^14*z^2-15*x^2*y^12*z^4+162*x^2*y^10*z^6+1080*x^2*y^4*z^12-6480*x^2*y^2*z^14+648*x^2*z^16-x*y^17+6*x*y^15*z^2-3*x*y^13*z^4+216*x*y^11*z^6+108*x*y^9*z^8+1296*x*y^7*z^10-864*x*y^5*z^12-2592*x*y^3*z^14-6480*x*y*z^16-y^18-3*y^16*z^2-39*y^14*z^4-63*y^12*z^6-594*y^10*z^8-1296*y^8*z^10-5184*y^6*z^12-6480*y^4*z^14-12312*y^2*z^16+3888*z^18);
