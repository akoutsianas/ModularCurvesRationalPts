
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.144.5.ev.2

// Other names and/or labels
// Cummins-Pauli label: 48H5
// Rouse-Sutherland-Zureick-Brown label: 48.144.5.799

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 40, 44, 33], [19, 45, 30, 17], [29, 1, 46, 13], [41, 2, 28, 41], [43, 30, 36, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 31], [3, 10]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.72.2.hn.2", "48.72.0.c.1", "48.72.3.ba.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [t^2+z*u,x*z+x*w+t*v,x*y+y^2+w*v,x^2-x*y+z*w,z*w+x*t-u*v,z^2-x*t,z*w-y*t,z^2-z*w-w*u,x*z-x*w+w*t,x*y-y^2+w^2,x^2+x*y+z*v,z*t+x*u,w*t+y*u,y*z-x*w,x*w+y*w-x*v+y*v,x^2+x*y-z*w-x*t+t^2-z*u-w*u-u^2-2*z*v-w*v-u*v-2*v^2+3*r^2];

// Singular plane model
model_1 := [8*x^12-16*x^10*z^2+16*x^8*z^4-12*x^6*z^6-3*x^4*y^2*z^6+8*x^4*z^8+6*x^2*y^2*z^8-4*x^2*z^10-3*y^2*z^10+z^12];

// Weierstrass model
model_2 := [-3*x^12+12*x^10*z^2-24*x^8*z^4+36*x^6*z^6-48*x^4*z^8+48*x^2*z^10+y^2-24*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(1597440*z*v^11-28763136*z*v^9*r^2+187532928*z*v^7*r^4-505983936*z*v^5*r^6+377564712*z*v^3*r^8+304354962*z*v*r^10+2183168*w*u*v^10-39650304*w*u*v^8*r^2+264083904*w*u*v^6*r^4-755032128*w*u*v^4*r^6+735532104*w*u*v^2*r^8+152763849*w*u*r^10+1597440*w*v^11-32658432*w*v^9*r^2+272260224*w*v^7*r^4-1158517056*w*v^5*r^6+2507545032*w*v^3*r^8-2183164038*w*v*r^10+1597440*u^2*v^10-27048960*u^2*v^8*r^2+168180480*u^2*v^6*r^4-450347712*u^2*v^4*r^6+429284592*u^2*v^2*r^8+6912*u^2*r^10+585728*u*v^11-9357312*u*v^9*r^2+54909504*u*v^7*r^4-144091392*u*v^5*r^6+182423664*u*v^3*r^8-152604873*u*v*r^10-1167360*v^12+19550208*v^10*r^2-125559936*v^8*r^4+383084352*v^6*r^6-546495936*v^4*r^8+291473298*v^2*r^10-19008*r^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(24960*z*v^11-79200*z*v^9*r^2-306720*z*v^7*r^4+930744*z*v^5*r^6+101736*z*v^3*r^8+486*z*v*r^10+34112*w*u*v^10-159024*w*u*v^8*r^2-85248*w*u*v^6*r^4+749412*w*u*v^4*r^6+61236*w*u*v^2*r^8+243*w*u*r^10+24960*w*v^11-387168*w*v^9*r^2+1675872*w*v^7*r^4-1975752*w*v^5*r^6-743256*w*v^3*r^8-15066*w*v*r^10+24960*u^2*v^10-156672*u^2*v^8*r^2+188352*u^2*v^6*r^4+164592*u^2*v^4*r^6+4536*u^2*v^2*r^8+9152*u*v^11-93648*u*v^9*r^2+314208*u*v^7*r^4-346356*u*v^5*r^6-48276*u*v^3*r^8-243*u*v*r^10-18240*v^12+163488*v^10*r^2-436032*v^8*r^4+297864*v^6*r^6+74520*v^4*r^8+486*v^2*r^10);

// Map from the embedded model to the plane model of modular curve with label 48.144.5.ev.2
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(r);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [8*x^12-16*x^10*z^2+16*x^8*z^4-12*x^6*z^6-3*x^4*y^2*z^6+8*x^4*z^8+6*x^2*y^2*z^8-4*x^2*z^10-3*y^2*z^10+z^12];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.144.5.ev.2
//   Coordinate number 0:
map_2_coord_0 := 1*(u);
//   Coordinate number 1:
map_2_coord_1 := 1*(3*t^2*u^3*r-3*u^5*r);
//   Coordinate number 2:
map_2_coord_2 := 1*(-t);
// Codomain equation:
map_2_codomain := [-3*x^12+12*x^10*z^2-24*x^8*z^4+36*x^6*z^6-48*x^4*z^8+48*x^2*z^10+y^2-24*z^12];
