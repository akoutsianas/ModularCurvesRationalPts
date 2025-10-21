
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 40.144.5.jm.1

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 40.144.5.475

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 36, 38, 23], [9, 37, 22, 39], [21, 22, 4, 9], [37, 17, 10, 39], [37, 39, 16, 15]];
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
r := 0
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
covers := ["20.72.3.bf.1", "40.72.1.be.1", "40.72.1.bq.2", "40.72.1.cq.1", "40.72.3.da.2", "40.72.3.dm.2", "40.72.3.ey.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+4*y^2+2*z^2,x^2+5*x*y-y^2+2*z^2-2*w^2,x^2+5*x*y-y^2-3*z^2+2*w^2-t^2];

// Singular plane model
model_1 := [132250000*x^8+27346000*x^6*y^2+58564*x^4*y^4+9200000*x^7*z+18717600*x^5*y^2*z+21296*x^3*y^4*z-8580000*x^6*z^2+5154880*x^4*y^2*z^2+2904*x^2*y^4*z^2-1224000*x^5*z^3+729600*x^3*y^2*z^3+176*x*y^4*z^3+89400*x^4*z^4+56116*x^2*y^2*z^4+4*y^4*z^4+29600*x^3*z^5+2232*x*y^2*z^5+2360*x^2*z^6+36*y^2*z^6+80*x*z^7+z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2*(39997440*y^2*w^16-44881920*y^2*w^14*t^2+16542720*y^2*w^12*t^4+8271360*y^2*w^10*t^6-19411200*y^2*w^8*t^8+13887360*y^2*w^6*t^10-4607280*y^2*w^4*t^12+703080*y^2*w^2*t^14-39060*y^2*t^16+3198976*w^18-2752512*w^16*t^2+55296*w^14*t^4+4791040*w^12*t^6-9047040*w^10*t^8+7471104*w^8*t^10-3137488*w^6*t^12+690624*w^4*t^14-75000*w^2*t^16+3125*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^2*w^4*(320*y^2*w^10+200*y^2*w^8*t^2+100*y^2*w^6*t^4+50*y^2*w^4*t^6-50*y^2*w^2*t^8+5*y^2*t^10+128*w^12+48*w^10*t^2+18*w^8*t^4+8*w^6*t^6-2*w^4*t^8));

// Map from the canonical model to the plane model of modular curve with label 40.144.5.jm.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x-2*t);
//   Coordinate number 1:
map_1_coord_1 := 1*(40*z+40*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(40*y+18*t);
// Codomain equation:
map_1_codomain := [132250000*x^8+27346000*x^6*y^2+58564*x^4*y^4+9200000*x^7*z+18717600*x^5*y^2*z+21296*x^3*y^4*z-8580000*x^6*z^2+5154880*x^4*y^2*z^2+2904*x^2*y^4*z^2-1224000*x^5*z^3+729600*x^3*y^2*z^3+176*x*y^4*z^3+89400*x^4*z^4+56116*x^2*y^2*z^4+4*y^4*z^4+29600*x^3*z^5+2232*x*y^2*z^5+2360*x^2*z^6+36*y^2*z^6+80*x*z^7+z^8];
