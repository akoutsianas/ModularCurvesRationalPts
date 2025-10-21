
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.144.5.ld.2

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.722

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 38, 35, 11], [13, 30, 45, 59], [19, 44, 45, 1], [27, 28, 35, 21], [41, 4, 25, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 18], [3, 4], [5, 5]];
bad_primes := [2, 3, 5];
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
// Modular curve is a fiber product of the following curvesfactors := ['5.12.0.a.2', '12.12.0.m.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.72.3.bm.1", "60.72.1.w.2", "60.72.1.ba.1", "60.72.1.ed.1", "60.72.3.na.2", "60.72.3.ne.1", "60.72.3.oy.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-3*x*y+y^2-z^2,x^2+y^2-3*x*z-3*y*z-z^2-w^2-t^2,x^2+y^2+2*z^2+4*w^2-t^2];

// Singular plane model
model_1 := [9963*x^8-2592*x^7*y+8064*x^6*y^2-6144*x^5*y^3+8192*x^4*y^4-63666*x^7*z+11124*x^6*y*z-35424*x^5*y^2*z+11520*x^4*y^3*z-20480*x^3*y^4*z+173502*x^6*z^2-17748*x^5*y*z^2+66318*x^4*y^2*z^2-7200*x^3*y^3*z^2+19200*x^2*y^4*z^2-263520*x^5*z^3+13140*x^4*y*z^3-64620*x^3*y^2*z^3+1500*x^2*y^3*z^3-8000*x*y^4*z^3+243720*x^4*z^4-4560*x^3*y*z^4+34060*x^2*y^2*z^4+1250*y^4*z^4-140400*x^3*z^5+600*x^2*y*z^5-9200*x*y^2*z^5+49200*x^2*z^6+1000*y^2*z^6-9600*x*z^7+800*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(47996928*z^2*w^16-53858304*z^2*w^14*t^2+19851264*z^2*w^12*t^4+9925632*z^2*w^10*t^6-23293440*z^2*w^8*t^8+16664832*z^2*w^6*t^10-5528736*z^2*w^4*t^12+843696*z^2*w^2*t^14-46872*z^2*t^16+15994880*w^18-13762560*w^16*t^2+276480*w^14*t^4+23955200*w^12*t^6-45235200*w^10*t^8+37355520*w^8*t^10-15687440*w^6*t^12+3453120*w^4*t^14-375000*w^2*t^16+15625*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^2*w^4*(192*z^2*w^10+120*z^2*w^8*t^2+60*z^2*w^6*t^4+30*z^2*w^4*t^6-30*z^2*w^2*t^8+3*z^2*t^10+320*w^12+120*w^10*t^2+45*w^8*t^4+20*w^6*t^6-5*w^4*t^8));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.ld.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x+y+5*t);
//   Coordinate number 1:
map_1_coord_1 := 1*(6*y+6*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(6*z+7*t);
// Codomain equation:
map_1_codomain := [9963*x^8-2592*x^7*y+8064*x^6*y^2-6144*x^5*y^3+8192*x^4*y^4-63666*x^7*z+11124*x^6*y*z-35424*x^5*y^2*z+11520*x^4*y^3*z-20480*x^3*y^4*z+173502*x^6*z^2-17748*x^5*y*z^2+66318*x^4*y^2*z^2-7200*x^3*y^3*z^2+19200*x^2*y^4*z^2-263520*x^5*z^3+13140*x^4*y*z^3-64620*x^3*y^2*z^3+1500*x^2*y^3*z^3-8000*x*y^4*z^3+243720*x^4*z^4-4560*x^3*y*z^4+34060*x^2*y^2*z^4+1250*y^4*z^4-140400*x^3*z^5+600*x^2*y*z^5-9200*x*y^2*z^5+49200*x^2*z^6+1000*y^2*z^6-9600*x*z^7+800*z^8];
