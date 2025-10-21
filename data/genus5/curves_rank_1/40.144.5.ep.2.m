
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 40.144.5.ep.2

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 40.144.5.449

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 5, 14, 19], [31, 26, 8, 9], [39, 13, 0, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 22], [5, 7]];
bad_primes := [2, 5];
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
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.72.3.v.1", "40.72.1.o.1", "40.72.1.y.2", "40.72.1.cf.2", "40.72.3.bl.1", "40.72.3.cm.2", "40.72.3.el.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*z^2+w^2+w*t-t^2,5*x^2+3*x*y+2*y^2+z^2+w^2,5*x^2-5*x*y+z^2];

// Singular plane model
model_1 := [x^8+2*x^6*y^2+30*x^6*z^2+11*x^4*y^4+80*x^4*y^2*z^2+100*x^4*z^4+10*x^2*y^6+150*x^2*y^4*z^2+25*y^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^2*(42127668*y^2*w^16-196650936*y^2*w^15*t-130689720*y^2*w^14*t^2+2227897440*y^2*w^13*t^3-6209668080*y^2*w^12*t^4+9578881152*y^2*w^11*t^5-9599347584*y^2*w^10*t^6+6799841280*y^2*w^9*t^7-3485756160*y^2*w^8*t^8+1529464320*y^2*w^7*t^9-765633024*y^2*w^6*t^10+265863168*y^2*w^5*t^11+151096320*y^2*w^4*t^12-314173440*y^2*w^3*t^13+204871680*y^2*w^2*t^14-63995904*y^2*w*t^15+7999488*y^2*t^16+8390655*w^18-151740*w^17*t-120623580*w^16*t^2+398917440*w^15*t^3-629134920*w^14*t^4+623116080*w^13*t^5-390586640*w^12*t^6+125637120*w^11*t^7+70227840*w^10*t^8-96549120*w^9*t^9-93665280*w^8*t^10+254154240*w^7*t^11-169521920*w^6*t^12-64189440*w^5*t^13+208849920*w^4*t^14-184320000*w^3*t^15+88320000*w^2*t^16-23040000*w*t^17+2560000*t^18);
//   Coordinate number 1:
map_0_coord_1 := 5*(w^2*(w^2+w*t-t^2)^2*(2222*y^2*w^10+2260*y^2*w^9*t-11440*y^2*w^8*t^2+14480*y^2*w^7*t^3+1420*y^2*w^6*t^4-7608*y^2*w^5*t^5-1720*y^2*w^4*t^6+2880*y^2*w^3*t^7+240*y^2*w^2*t^8-640*y^2*w*t^9+128*y^2*t^10-5*w^12-2370*w^11*t-2960*w^10*t^2+10840*w^9*t^3-5850*w^8*t^4+460*w^7*t^5-60*w^6*t^6-80*w^5*t^7+20*w^4*t^8));

// Map from the canonical model to the plane model of modular curve with label 40.144.5.ep.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/5*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/10*t);
// Codomain equation:
map_1_codomain := [x^8+2*x^6*y^2+30*x^6*z^2+11*x^4*y^4+80*x^4*y^2*z^2+100*x^4*z^4+10*x^2*y^6+150*x^2*y^4*z^2+25*y^8];
