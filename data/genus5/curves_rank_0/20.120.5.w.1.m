
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 20.120.5.w.1

// Other names and/or labels
// Cummins-Pauli label: 10A5
// Rouse-Sutherland-Zureick-Brown label: 20.120.5.18

// Group data
level := 20;
// Elements that, together with Gamma(level), generate the group
gens := [[17, 17, 15, 6], [19, 12, 15, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 16], [5, 9]];
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
covers := ["10.60.2.c.1", "20.24.1.f.1", "20.24.1.f.2", "20.60.0.a.1", "20.60.3.k.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y-x*z-w*u,x*t+t*u-z*r,x*t-t*u-u*v-y*r,x*t-t*u+x*v+z*r+w*r,x*t-x*v+u*v+2*y*r,y*t+z*t+w*t+z*v,x^2+y*z-y*w-z*w+x*u,x^2+y^2-y*z+z^2+y*w+2*z*w+w^2+x*u,3*y*t-z*t-2*w*t+y*v+w*v,2*x*y+3*x*z+x*w+y*u-z*u,x^2-y*z-3*z^2-y*w+2*z*w-t^2+x*u,2*y^2+3*y*z-y*w+3*z*w-3*w^2-t^2-t*v,x*y-x*z+4*x*w-y*u-4*z*u+2*w*u-t*r,4*x^2-7*y^2-3*y*z-z^2+7*y*w-z*w-7*w^2-t^2+4*x*u-t*v-v^2,12*x^2-2*y^2-2*y*z+z^2+4*y*w-z*w-2*w^2+t^2-8*x*u+5*u^2+r^2,4*x*y+x*z-11*x*w-6*y*u-4*z*u+4*w*u+v*r];

// Singular plane model
model_1 := [x^8*y^4+22*x^8*y^2*z^2+20*x^6*y^4*z^2+125*x^8*z^4+280*x^6*y^2*z^4+310*x^4*y^4*z^4+1200*x^6*z^6+1860*x^4*y^2*z^6+500*x^2*y^4*z^6+3730*x^4*z^8+6040*x^2*y^2*z^8+3025*y^4*z^8+4680*x^2*z^10+4950*y^2*z^10+2025*z^12];

// Double cover of conic
model_2 := [x^2+y^2+z^2,-11*x^6-2*x^5*y-24*x^3*y*z^2-32*x*y*z^4-125*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^3*(10996610595300000*x*u^9-96307158055680000*x*u^7*r^2+25056838317852000*x*u^5*r^4+464253319856656000*x*u^3*r^6-643059978094064100*x*u*r^8+1060155000000*w^2*v^8+29286527500000*w^2*v^6*r^2+37052496750000*w^2*v^4*r^4-318925899125000*w^2*v^2*r^6+20694374654687500*w^2*r^8-48585000000*t^2*v^8-8886085300000*t^2*v^6*r^2+207905898550000*t^2*v^4*r^4-3698426033657000*t^2*v^2*r^6+60867821136715900*t^2*r^8-390315000000*t*v^9-95429500000*t*v^7*r^2+42243257730000*t*v^5*r^4-861056709811000*t*v^3*r^6+17407040487938900*t*v*r^8+5932382031675000*u^10+17652453850350000*u^8*r^2-144007368050205000*u^6*r^4+126578061794976000*u^4*r^6+203081838452383225*u^2*r^8-122126800000*v^10-5079866000000*v^8*r^2+101626716360000*v^6*r^4-1833547357460000*v^4*r^6+30192615091775600*v^2*r^8+34374813272428773*r^10);
//   Coordinate number 1:
map_0_coord_1 := 11^8*((5*u^2+r^2)^2*(9500*x*u^5+3000*x*u^3*r^2-100*x*u*r^4+5125*u^6+75*u^4*r^2-185*u^2*r^4+r^6));

// Map from the embedded model to the plane model of modular curve with label 20.120.5.w.1
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/5*v);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*r);
// Codomain equation:
map_1_codomain := [x^8*y^4+22*x^8*y^2*z^2+20*x^6*y^4*z^2+125*x^8*z^4+280*x^6*y^2*z^4+310*x^4*y^4*z^4+1200*x^6*z^6+1860*x^4*y^2*z^6+500*x^2*y^4*z^6+3730*x^4*z^8+6040*x^2*y^2*z^8+3025*y^4*z^8+4680*x^2*z^10+4950*y^2*z^10+2025*z^12];
