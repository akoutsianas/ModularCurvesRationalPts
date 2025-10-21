
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 40.144.5.ht.1

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 40.144.5.442

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 16, 4, 25], [27, 19, 34, 27], [31, 27, 32, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 20], [5, 7]];
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
covers := ["20.72.3.u.1", "40.72.1.y.1", "40.72.1.bs.2", "40.72.1.cl.1", "40.72.3.dq.1", "40.72.3.ds.1", "40.72.3.er.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*z^2+w^2-w*t-t^2,2*x^2+5*x*y+3*y^2+z^2+w^2,5*x*y-5*y^2+z^2];

// Singular plane model
model_1 := [x^8+30*x^6*y^2+100*x^4*y^4-14*x^6*z^2-160*x^4*y^2*z^2+59*x^4*z^4+150*x^2*y^2*z^4-70*x^2*z^6+25*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(218010960*y^2*w^16-4280208480*y^2*w^15*t-15281028000*y^2*w^14*t^2-50186217600*y^2*w^13*t^3-118320840000*y^2*w^12*t^4-176131376640*y^2*w^11*t^5-162478932480*y^2*w^10*t^6-66341376000*y^2*w^9*t^7+49647513600*y^2*w^8*t^8+108285696000*y^2*w^7*t^9+94670161920*y^2*w^6*t^10+50708643840*y^2*w^5*t^11+16888320000*y^2*w^4*t^12+3212697600*y^2*w^3*t^13-27648000*y^2*w^2*t^14-194641920*y^2*w*t^15-24330240*y^2*t^16-19208637*w^18-373827852*w^17*t-1868919804*w^16*t^2-6328127376*w^15*t^3-13779976320*w^14*t^4-18609936912*w^13*t^5-13604957872*w^12*t^6+1340760576*w^11*t^7+16568160384*w^10*t^8+21131403520*w^9*t^9+14157290496*w^8*t^10+4154497536*w^7*t^11-1573013248*w^6*t^12-2423780352*w^5*t^13-1422535680*w^4*t^14-516243456*w^3*t^15-118112256*w^2*t^16-18911232*w*t^17-2101248*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*((w+2*t)^2*(w^2-w*t-t^2)^2*(230*y^2*w^10-4900*y^2*w^9*t-7600*y^2*w^8*t^2-45200*y^2*w^7*t^3-109700*y^2*w^6*t^4-66280*y^2*w^5*t^5+52200*y^2*w^4*t^6+84800*y^2*w^3*t^7+47600*y^2*w^2*t^8+17600*y^2*w*t^9+3520*y^2*t^10+44*w^12-374*w^11*t+611*w^10*t^2-110*w^9*t^3-2470*w^8*t^4+3236*w^7*t^5+6614*w^6*t^6-3676*w^5*t^7-9295*w^4*t^8-2240*w^3*t^9+2896*w^2*t^10+1824*w*t^11+304*t^12));

// Map from the canonical model to the plane model of modular curve with label 40.144.5.ht.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/10*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*z);
// Codomain equation:
map_1_codomain := [x^8+30*x^6*y^2+100*x^4*y^4-14*x^6*z^2-160*x^4*y^2*z^2+59*x^4*z^4+150*x^2*y^2*z^4-70*x^2*z^6+25*z^8];
