
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.qe.2

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.721

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 25, 18, 49], [19, 5, 32, 57], [19, 20, 0, 19], [21, 20, 26, 11], [29, 25, 22, 51]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 18], [3, 4], [5, 7]];
bad_primes := [2, 3, 5];
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
covers := ["20.72.3.bm.1", "60.72.1.cf.2", "60.72.1.cj.1", "60.72.1.ed.2", "60.72.3.qx.2", "60.72.3.rb.2", "60.72.3.rx.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+x*y-y^2-z^2,x^2+x*y-y^2-3*x*z+6*y*z+2*z^2+w^2,11*x^2-4*x*y+4*y^2+4*z^2+4*w^2-t^2];

// Singular plane model
model_1 := [181*x^8-140*x^7*y-115*x^6*y^2+50*x^5*y^3+25*x^4*y^4-1448*x^7*z+560*x^6*y*z+200*x^4*y^3*z+200*x^3*y^4*z+12100*x^6*z^2-3480*x^5*y*z^2-1800*x^4*y^2*z^2+200*x^3*y^3*z^2+600*x^2*y^4*z^2-52328*x^5*z^3+4720*x^4*y*z^3-5440*x^3*y^2*z^3+400*x^2*y^3*z^3+800*x*y^4*z^3+203776*x^4*z^4-5050*x^3*y*z^4-90*x^2*y^2*z^4+1600*x*y^3*z^4+400*y^4*z^4-493280*x^3*z^5-27840*x^2*y*z^5-14760*x*y^2*z^5+1600*y^3*z^5+964504*x^2*z^6+46720*x*y*z^6-36520*y^2*z^6-1066544*x*z^7-76240*y*z^7+858289*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(47996928*z^2*w^16-53858304*z^2*w^14*t^2+19851264*z^2*w^12*t^4+9925632*z^2*w^10*t^6-23293440*z^2*w^8*t^8+16664832*z^2*w^6*t^10-5528736*z^2*w^4*t^12+843696*z^2*w^2*t^14-46872*z^2*t^16+3198976*w^18-2752512*w^16*t^2+55296*w^14*t^4+4791040*w^12*t^6-9047040*w^10*t^8+7471104*w^8*t^10-3137488*w^6*t^12+690624*w^4*t^14-75000*w^2*t^16+3125*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^2*w^4*(192*z^2*w^10+120*z^2*w^8*t^2+60*z^2*w^6*t^4+30*z^2*w^4*t^6-30*z^2*w^2*t^8+3*z^2*t^10+64*w^12+24*w^10*t^2+9*w^8*t^4+4*w^6*t^6-w^4*t^8));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.qe.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x-2*y+4/3*w);
//   Coordinate number 1:
map_1_coord_1 := 1*(y+t);
//   Coordinate number 2:
map_1_coord_2 := 1*(z+1/3*w);
// Codomain equation:
map_1_codomain := [181*x^8-140*x^7*y-115*x^6*y^2+50*x^5*y^3+25*x^4*y^4-1448*x^7*z+560*x^6*y*z+200*x^4*y^3*z+200*x^3*y^4*z+12100*x^6*z^2-3480*x^5*y*z^2-1800*x^4*y^2*z^2+200*x^3*y^3*z^2+600*x^2*y^4*z^2-52328*x^5*z^3+4720*x^4*y*z^3-5440*x^3*y^2*z^3+400*x^2*y^3*z^3+800*x*y^4*z^3+203776*x^4*z^4-5050*x^3*y*z^4-90*x^2*y^2*z^4+1600*x*y^3*z^4+400*y^4*z^4-493280*x^3*z^5-27840*x^2*y*z^5-14760*x*y^2*z^5+1600*y^3*z^5+964504*x^2*z^6+46720*x*y*z^6-36520*y^2*z^6-1066544*x*z^7-76240*y*z^7+858289*z^8];
