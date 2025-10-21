
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 40.144.5.bt.2

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 40.144.5.567

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[19, 38, 20, 17], [23, 6, 36, 23], [35, 26, 16, 35], [39, 15, 22, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 23], [5, 5]];
bad_primes := [2, 5];
// Genus
g := 5;
// Rank
r := 2
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
covers := ["20.72.3.bl.2", "40.72.1.d.1", "40.72.1.w.2", "40.72.1.ck.1", "40.72.3.k.2", "40.72.3.q.1", "40.72.3.cp.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2-2*x*y-z^2,2*x^2+2*x*y+y^2+z^2+w^2,2*x^2+2*x*y+y^2-3*z^2-w^2-t^2];

// Singular plane model
model_1 := [25*x^8+260*x^6*y^2+440*x^6*z^2+766*x^4*y^4+2808*x^4*y^2*z^2+2616*x^4*z^4+596*x^2*y^6+3496*x^2*y^4*z^2+7088*x^2*y^2*z^4+4960*x^2*z^6+81*y^8+936*y^6*z^2+3928*y^4*z^4+7072*y^2*z^6+4624*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(1999872*y^2*w^16+3511296*y^2*w^14*t^2+1598976*y^2*w^12*t^4+3670272*y^2*w^10*t^6-5736960*y^2*w^8*t^8+1386432*y^2*w^6*t^10+459936*y^2*w^4*t^12-54864*y^2*w^2*t^14-1188*y^2*t^16+1600000*w^18+2400000*w^16*t^2+724992*w^14*t^4-599296*w^12*t^6-493248*w^10*t^8+85920*w^8*t^10-332480*w^6*t^12+14832*w^4*t^14+13554*w^2*t^16-513*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^2*(2*w^2+t^2)^2*(256*y^2*w^10+960*y^2*w^8*t^2+1600*y^2*w^6*t^4+1600*y^2*w^4*t^6+160*y^2*w^2*t^8-44*y^2*t^10+16*w^8*t^4+64*w^6*t^6-664*w^4*t^8-256*w^2*t^10-19*t^12));

// Map from the canonical model to the plane model of modular curve with label 40.144.5.bt.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x+z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/4*t);
// Codomain equation:
map_1_codomain := [25*x^8+260*x^6*y^2+440*x^6*z^2+766*x^4*y^4+2808*x^4*y^2*z^2+2616*x^4*z^4+596*x^2*y^6+3496*x^2*y^4*z^2+7088*x^2*y^2*z^4+4960*x^2*z^6+81*y^8+936*y^6*z^2+3928*y^4*z^4+7072*y^2*z^6+4624*z^8];
