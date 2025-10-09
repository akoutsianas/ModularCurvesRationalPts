
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.bev.1

// Other names and/or labels
// Cummins-Pauli label: 24Q3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.814

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 18, 6, 19], [11, 13, 22, 13], [11, 14, 8, 19], [19, 6, 12, 7], [19, 21, 12, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 17], [3, 3]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [-4];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.36.1.gb.1", "24.36.1.gl.1", "24.36.1.go.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^4+3*x^2*y^2+2*y^4-2*x^3*z-5*x^2*z^2-6*y^2*z^2+4*x*z^3+2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^6*(77872128*x^3*y^14*z-5764652656*x^3*y^12*z^3+32913502800*x^3*y^10*z^5+309657235200*x^3*y^8*z^7-1623644048352*x^3*y^6*z^9-1856956579824*x^3*y^4*z^11+8131795286928*x^3*y^2*z^13+7899249577056*x^3*z^15-4285225*x^2*y^16-721609224*x^2*y^14*z^2+27204599288*x^2*y^12*z^4-103668668064*x^2*y^10*z^6-1034858602314*x^2*y^8*z^8+4413685747224*x^2*y^6*z^10+5441313334160*x^2*y^4*z^12-19631877445104*x^2*y^2*z^14-19070476076437*x^2*z^16+161120588*x*y^16*z-4772556600*x*y^14*z^3-23886494156*x*y^12*z^5+590674885200*x*y^10*z^7-937830374796*x*y^8*z^9-6159991879416*x*y^6*z^11+6831438345164*x*y^4*z^13+19283035162848*x*y^2*z^15+7221602805568*x*z^17+4226722*y^18-1196378048*y^16*z^2+16778914314*y^14*z^4+74291399286*y^12*z^6-1233375873306*y^10*z^8+1983404038974*y^8*z^10+7351557750798*y^6*z^12-12498666718622*y^4*z^14-11006765323296*y^2*z^16+5585611754282*z^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(1968*x^3*y^14*z+26992*x^3*y^12*z^3-46048*x^3*y^10*z^5-55872*x^3*y^8*z^7+112240*x^3*y^6*z^9-2320*x^3*y^4*z^11-58944*x^3*y^2*z^13+21728*x^3*z^15+2115*x^2*y^16+10368*x^2*y^14*z^2-67632*x^2*y^12*z^4+26824*x^2*y^10*z^6+161766*x^2*y^8*z^8-157648*x^2*y^6*z^10-45192*x^2*y^4*z^12+99336*x^2*y^2*z^14-29681*x^2*z^16+6492*x*y^16*z-6328*x*y^14*z^3-91932*x*y^12*z^5+134896*x*y^10*z^7+126692*x*y^8*z^9-260024*x*y^6*z^11+16284*x*y^4*z^13+117888*x*y^2*z^15-43456*x*z^17+3082*y^18-8208*y^16*z^2-44894*y^14*z^4+181006*y^12*z^6-58098*y^10*z^8-358346*y^8*z^10+338390*y^6*z^12+86122*y^4*z^14-198672*y^2*z^16+59362*z^18);
