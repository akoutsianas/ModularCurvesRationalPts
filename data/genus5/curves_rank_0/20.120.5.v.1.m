
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 20.120.5.v.1

// Other names and/or labels
// Cummins-Pauli label: 10A5
// Rouse-Sutherland-Zureick-Brown label: 20.120.5.36

// Group data
level := 20;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 12, 5, 13], [13, 7, 15, 12]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 14], [5, 9]];
bad_primes := [2, 5];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.60.3.d.1", "20.24.1.d.1", "20.24.1.d.2", "20.60.0.a.1", "20.60.2.c.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*t-t*u+x*r,y*t+t*u+u*v-z*r,t*u-2*y*v+x*r-w*r,y*t-y*v-u*v+2*z*r,x*y+y*z-x*u+z*u+w*u,x^2+y^2-x*z+z^2-x*w+z*w-y*u,x^2+y^2+z^2+2*x*w+z*w+t^2-y*u,2*x*t-2*z*t-w*t+x*v,x*y+2*y*z+3*y*w-x*u-2*w*u-t*r,3*x*t+z*t-2*w*t-x*v+2*z*v+w*v,4*x*y-3*y*z-y*w+x*u+z*u,2*x^2-3*y^2-x*z+z^2+x*w+z*w+w^2+t^2+3*y*u,z^2+z*w-6*w^2-3*t^2-t*v-v^2,4*x^2-y^2-2*x*z+z^2+2*x*w-4*z*w-2*w^2+y*u-t*v,3*x*y+y*z-6*y*w-3*x*u-6*w*u-t*r+v*r,x^2+11*y^2-x*z-z^2-x*w-z*w+2*w^2+9*y*u+5*u^2+r^2];

// Singular plane model
model_1 := [x^4*y^8+20*x^4*y^6*z^2-22*x^2*y^8*z^2+310*x^4*y^4*z^4-280*x^2*y^6*z^4+125*y^8*z^4+500*x^4*y^2*z^6-1860*x^2*y^4*z^6+1200*y^6*z^6+3025*x^4*z^8-6040*x^2*y^2*z^8+3730*y^4*z^8-4950*x^2*z^10+4680*y^2*z^10+2025*z^12];

// Double cover of conic
model_2 := [x^2+y^2+z^2,-11*x^6+2*x^5*y-33*x^4*z^2-20*x^3*y*z^2-33*x^2*z^4+10*x*y*z^4-11*z^6-125*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(265038750000*x*w*v^8-7189112500000*x*w*v^6*r^2+6927502000000*x*w*v^4*r^4+61006815000000*x*w*v^2*r^6+5026212803250000*x*w*r^8+1374576324412500*y*u^9-12038394756960000*y*u^7*r^2+3132104789731500*y*u^5*r^4+58031664982082000*y*u^3*r^6-81495485489375200*y*u*r^8+73438500000*t^2*v^8-926705650000*t^2*v^6*r^2+25964427950000*t^2*v^4*r^4+463753104904000*t^2*v^2*r^6+8983698708684800*t^2*r^8-75293250000*t*v^9+770595750000*t*v^7*r^2+3886970360000*t*v^5*r^4+95914009292000*t*v^3*r^6+1629044522540800*t*v*r^8-741547753959375*u^10-2206556731293750*u^8*r^2+18000921006275625*u^6*r^4-15822257724372000*u^4*r^6-25663476863452200*u^2*r^8-15265850000*v^10+687991000000*v^8*r^2+11769090670000*v^6*r^4+221703555770000*v^4*r^6+3715124542303200*v^2*r^8-4352501070434456*r^10);
//   Coordinate number 1:
map_0_coord_1 := 11^8*((5*u^2+r^2)^2*(9500*y*u^5+3000*y*u^3*r^2-100*y*u*r^4-5125*u^6-75*u^4*r^2+185*u^2*r^4-r^6));

// Map from the embedded model to the plane model of modular curve with label 20.120.5.v.1
//   Coordinate number 0:
map_1_coord_0 := 1*(v);
//   Coordinate number 1:
map_1_coord_1 := 1*(5*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(r);
// Codomain equation:
map_1_codomain := [x^4*y^8+20*x^4*y^6*z^2-22*x^2*y^8*z^2+310*x^4*y^4*z^4-280*x^2*y^6*z^4+125*y^8*z^4+500*x^4*y^2*z^6-1860*x^2*y^4*z^6+1200*y^6*z^6+3025*x^4*z^8-6040*x^2*y^2*z^8+3730*y^4*z^8-4950*x^2*z^10+4680*y^2*z^10+2025*z^12];
