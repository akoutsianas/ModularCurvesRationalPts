
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.qm.1

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.624

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 0, 35, 31], [9, 10, 8, 3], [27, 40, 28, 51], [51, 4, 46, 51]];
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
covers := ["20.72.1.u.1", "60.72.1.cm.1", "60.72.1.cq.2", "60.72.3.rf.1", "60.72.3.rj.1", "60.72.3.rx.1", "60.72.3.zc.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+x*y+y^2+z^2,x^2+x*y+y^2+5*x*z-5*y*z-4*z^2+w^2,x^2-14*x*y+y^2+5*x*z-5*y*z+11*z^2-3*w^2+t^2];

// Singular plane model
model_1 := [241*x^8+96*x^7*y+105*x^6*y^2+18*x^5*y^3+9*x^4*y^4-1928*x^7*z-1152*x^6*y*z-1680*x^5*y^2*z-360*x^4*y^3*z-216*x^3*y^4*z-7372*x^6*z^2+1656*x^5*y*z^2+6600*x^4*y^2*z^2+2520*x^3*y^3*z^2+1944*x^2*y^4*z^2+71224*x^5*z^3+21840*x^4*y*z^3+16800*x^3*y^2*z^3-6480*x^2*y^3*z^3-7776*x*y^4*z^3+70020*x^4*z^4-58890*x^3*y*z^4-134250*x^2*y^2*z^4+11664*y^4*z^4-790896*x^3*z^5-82416*x^2*y*z^5+81720*x*y^2*z^5+15552*y^3*z^5-311352*x^2*z^6+194352*x*y*z^6+325080*y^2*z^6+2414992*x*z^7+213264*y*z^7+2026321*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(79994880*z^2*w^16-89763840*z^2*w^14*t^2+33085440*z^2*w^12*t^4+16542720*z^2*w^10*t^6-38822400*z^2*w^8*t^8+27774720*z^2*w^6*t^10-9214560*z^2*w^4*t^12+1406160*z^2*w^2*t^14-78120*z^2*t^16-3198976*w^18+2752512*w^16*t^2-55296*w^14*t^4-4791040*w^12*t^6+9047040*w^10*t^8-7471104*w^8*t^10+3137488*w^6*t^12-690624*w^4*t^14+75000*w^2*t^16-3125*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^2*w^4*(320*z^2*w^10+200*z^2*w^8*t^2+100*z^2*w^6*t^4+50*z^2*w^4*t^6-50*z^2*w^2*t^8+5*z^2*t^10-64*w^12-24*w^10*t^2-9*w^8*t^4-4*w^6*t^6+w^4*t^8));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.qm.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x-y-4/5*w);
//   Coordinate number 1:
map_1_coord_1 := 1*(y+t);
//   Coordinate number 2:
map_1_coord_2 := 1*(z+1/5*w);
// Codomain equation:
map_1_codomain := [241*x^8+96*x^7*y+105*x^6*y^2+18*x^5*y^3+9*x^4*y^4-1928*x^7*z-1152*x^6*y*z-1680*x^5*y^2*z-360*x^4*y^3*z-216*x^3*y^4*z-7372*x^6*z^2+1656*x^5*y*z^2+6600*x^4*y^2*z^2+2520*x^3*y^3*z^2+1944*x^2*y^4*z^2+71224*x^5*z^3+21840*x^4*y*z^3+16800*x^3*y^2*z^3-6480*x^2*y^3*z^3-7776*x*y^4*z^3+70020*x^4*z^4-58890*x^3*y*z^4-134250*x^2*y^2*z^4+11664*y^4*z^4-790896*x^3*z^5-82416*x^2*y*z^5+81720*x*y^2*z^5+15552*y^3*z^5-311352*x^2*z^6+194352*x*y*z^6+325080*y^2*z^6+2414992*x*z^7+213264*y*z^7+2026321*z^8];
