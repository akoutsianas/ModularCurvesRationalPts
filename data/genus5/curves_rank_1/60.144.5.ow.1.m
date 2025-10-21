
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.ow.1

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.486

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[15, 52, 16, 1], [17, 46, 53, 15], [29, 6, 12, 35], [49, 16, 51, 43]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 18], [3, 8], [5, 7]];
bad_primes := [2, 3, 5];
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
covers := ["20.72.1.i.1", "60.72.1.cj.2", "60.72.1.dz.1", "60.72.3.qp.1", "60.72.3.rj.1", "60.72.3.rp.1", "60.72.3.yu.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-y^2-y*z,3*x^2+2*y^2+5*x*z+2*y*z+3*w^2,7*x^2+3*y^2-10*x*z+3*y*z+5*z^2+6*w^2+t^2];

// Singular plane model
model_1 := [2430*x^8+270*x^7*y+99*x^6*y^2+6*x^5*y^3+x^4*y^4+45900*x^6*z^2+3150*x^5*y*z^2+930*x^4*y^2*z^2+10*x^3*y^3*z^2+281250*x^4*z^4+8100*x^3*y*z^4+1225*x^2*y^2*z^4+615000*x^2*z^6+6000*x*y*z^6+438125*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^2*(131211601920*z^2*w^16+49078379520*z^2*w^14*t^2+6029821440*z^2*w^12*t^4-1004970240*z^2*w^10*t^6-786153600*z^2*w^8*t^8-187479360*z^2*w^6*t^10-20732760*z^2*w^4*t^12-1054620*z^2*w^2*t^14-19530*z^2*t^16+251942400000*w^18+125971200000*w^16*t^2+24166315008*w^14*t^4+2286703872*w^12*t^6+110668032*w^10*t^8-2021760*w^8*t^10-2542320*w^6*t^12-462024*w^4*t^14-32796*w^2*t^16-781*t^18);
//   Coordinate number 1:
map_0_coord_1 := 3^2*(t^2*w^4*(77760*z^2*w^10-16200*z^2*w^8*t^2+2700*z^2*w^6*t^4-450*z^2*w^4*t^6-150*z^2*w^2*t^8-5*z^2*t^10+324*w^8*t^4-108*w^6*t^6-414*w^4*t^8-42*w^2*t^10-t^12));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.ow.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+z);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*y+3*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(3/5*w);
// Codomain equation:
map_1_codomain := [2430*x^8+270*x^7*y+99*x^6*y^2+6*x^5*y^3+x^4*y^4+45900*x^6*z^2+3150*x^5*y*z^2+930*x^4*y^2*z^2+10*x^3*y^3*z^2+281250*x^4*z^4+8100*x^3*y*z^4+1225*x^2*y^2*z^4+615000*x^2*z^6+6000*x*y*z^6+438125*z^8];
