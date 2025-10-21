
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 40.144.5.jn.1

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 40.144.5.340

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 25, 28, 31], [15, 6, 36, 15], [15, 9, 26, 33], [15, 39, 38, 21], [31, 10, 18, 33], [31, 18, 22, 37]];
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
covers := ["20.72.3.bm.2", "40.72.1.bf.1", "40.72.1.br.2", "40.72.1.cq.1", "40.72.3.db.2", "40.72.3.dn.2", "40.72.3.ed.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-y^2-y*z,7*x^2+3*y^2-10*x*z+3*y*z+w^2,13*x^2+7*y^2+20*x*z+7*y*z+10*z^2+2*w^2-t^2];

// Singular plane model
model_1 := [90*x^8+20*x^7*y-19*x^6*y^2-2*x^5*y^3+x^4*y^4+11200*x^6*z^2+1400*x^5*y*z^2-1180*x^4*y^2*z^2-20*x^3*y^3*z^2+440000*x^4*z^4+22200*x^3*y*z^4-10100*x^2*y^2*z^4+5720000*x^2*z^6+102000*x*y*z^6+23510000*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^2*(39997440*z^2*w^16-44881920*z^2*w^14*t^2+16542720*z^2*w^12*t^4+8271360*z^2*w^10*t^6-19411200*z^2*w^8*t^8+13887360*z^2*w^6*t^10-4607280*z^2*w^4*t^12+703080*z^2*w^2*t^14-39060*z^2*t^16+12800000*w^18-19200000*w^16*t^2+11049984*w^14*t^4-3136768*w^12*t^6+455424*w^10*t^8+24960*w^8*t^10-94160*w^6*t^12+51336*w^4*t^14-10932*w^2*t^16+781*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^2*w^4*(640*z^2*w^10+400*z^2*w^8*t^2+200*z^2*w^6*t^4+100*z^2*w^4*t^6-100*z^2*w^2*t^8+10*z^2*t^10+4*w^8*t^4+4*w^6*t^6-46*w^4*t^8+14*w^2*t^10-t^12));

// Map from the canonical model to the plane model of modular curve with label 40.144.5.jn.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x-z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y+t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/10*w);
// Codomain equation:
map_1_codomain := [90*x^8+20*x^7*y-19*x^6*y^2-2*x^5*y^3+x^4*y^4+11200*x^6*z^2+1400*x^5*y*z^2-1180*x^4*y^2*z^2-20*x^3*y^3*z^2+440000*x^4*z^4+22200*x^3*y*z^4-10100*x^2*y^2*z^4+5720000*x^2*z^6+102000*x*y*z^6+23510000*z^8];
