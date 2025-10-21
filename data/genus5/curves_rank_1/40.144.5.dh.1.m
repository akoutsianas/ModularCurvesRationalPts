
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 40.144.5.dh.1

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 40.144.5.495

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 29, 6, 37], [21, 22, 20, 33], [23, 33, 6, 15], [31, 20, 18, 23], [33, 35, 30, 33]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 24], [5, 7]];
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
covers := ["20.72.3.i.2", "40.72.1.g.1", "40.72.1.bs.2", "40.72.1.cc.2", "40.72.3.be.1", "40.72.3.dn.1", "40.72.3.el.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2+2*y*z+2*z^2+w*t,5*x^2+y*z-z^2,4*y*z-4*z^2-w^2-t^2];

// Singular plane model
model_1 := [25*x^8-40*x^6*y^2+26*x^4*y^4-8*x^2*y^6+20*x^2*y^4*z^2+y^8+25*y^4*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(4752*z^2*w^16-9504*z^2*w^15*t+438912*z^2*w^14*t^2+925344*z^2*w^13*t^3-548928*z^2*w^12*t^4+4248288*z^2*w^11*t^5+4952448*z^2*w^10*t^6+4051872*z^2*w^9*t^7+3871584*z^2*w^8*t^8+4051872*z^2*w^7*t^9+4952448*z^2*w^6*t^10+4248288*z^2*w^5*t^11-548928*z^2*w^4*t^12+925344*z^2*w^3*t^13+438912*z^2*w^2*t^14-9504*z^2*w*t^15+4752*z^2*t^16+1107*w^18-4266*w^17*t+24435*w^16*t^2+164592*w^15*t^3-164124*w^14*t^4+5544*w^13*t^5+720484*w^12*t^6+372624*w^11*t^7+743154*w^10*t^8-528124*w^9*t^9+743154*w^8*t^10+372624*w^7*t^11+720484*w^6*t^12+5544*w^5*t^13-164124*w^4*t^14+164592*w^3*t^15+24435*w^2*t^16-4266*w*t^17+1107*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*((w-t)^2*(w^2+t^2)^2*(176*z^2*w^10-400*z^2*w^8*t^2+1920*z^2*w^7*t^3-2080*z^2*w^6*t^4+2816*z^2*w^5*t^5-2080*z^2*w^4*t^6+1920*z^2*w^3*t^7-400*z^2*w^2*t^8+176*z^2*t^10+41*w^12-76*w^11*t+282*w^10*t^2-316*w^9*t^3+695*w^8*t^4-568*w^7*t^5+908*w^6*t^6-568*w^5*t^7+695*w^4*t^8-316*w^3*t^9+282*w^2*t^10-76*w*t^11+41*t^12));

// Map from the canonical model to the plane model of modular curve with label 40.144.5.dh.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*w);
// Codomain equation:
map_1_codomain := [25*x^8-40*x^6*y^2+26*x^4*y^4-8*x^2*y^6+20*x^2*y^4*z^2+y^8+25*y^4*z^4];
