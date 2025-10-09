
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.jx.1

// Other names and/or labels
// Cummins-Pauli label: 16J3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.406

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 37, 28, 3], [33, 8, 16, 15], [41, 16, 24, 25], [43, 39, 12, 37]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 21], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.0.r.1", "48.48.1.p.1", "48.48.2.o.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y^2-z*w-w^2-2*y*t,2*y^2-z^2-w^2,3*x*t+u^2,4*x*y+z*w+y*t,4*x*z+y*z+4*x*w-z*t+w*t,4*x*z-4*x*w+y*w+z*t+w*t,32*x^2-y^2+2*t^2];

// Singular plane model
model_1 := [162*x^8-36*x^6*y^2+x^4*y^4-108*x^6*z^2+36*x^4*z^4-4*x^2*y^2*z^4-12*x^2*z^6+2*z^8];

// Weierstrass model
model_2 := [x^8-21*x^6*z^2+x^4*y+53*x^4*z^4-21*x^2*z^6+y^2+y*z^4+z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(23677920*y*t^11+112269888*y*t^9*u^2+375881472*y*t^7*u^4+748376064*y*t^5*u^6+1053720576*y*t^3*u^8+767311872*y*t*u^10+51030*z*w^11+577368*z*w^9*u^2+3893184*z*w^7*u^4+16699392*z*w^5*u^6+57305088*z*w^3*u^8+202727424*z*w*u^10+21141*w^12+103032*w^10*u^2-51840*w^8*u^4-6594048*w^6*u^6-56687616*w^4*u^8-411033600*w^2*u^10-9593640*t^12-158754816*t^10*u^2-433506816*t^8*u^4-1196937216*t^6*u^6-1678786560*t^4*u^8-1626144768*t^2*u^10-1668349952*u^12);
//   Coordinate number 1:
map_0_coord_1 := 2*(u^4*(38880*y*t^7+98496*y*t^5*u^2+156672*y*t^3*u^4+124416*y*t*u^6+972*z*w^7+7344*z*w^5*u^2+17856*z*w^3*u^4+33024*z*w*u^6+405*w^8+432*w^6*u^2-14688*w^4*u^4-83712*w^2*u^6-54756*t^8-138240*t^6*u^2-265536*t^4*u^4-245760*t^2*u^6-299008*u^8));

// Map from the embedded model to the plane model of modular curve with label 48.96.3.jx.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*u);
// Codomain equation:
map_1_codomain := [162*x^8-36*x^6*y^2+x^4*y^4-108*x^6*z^2+36*x^4*z^4-4*x^2*y^2*z^4-12*x^2*z^6+2*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.96.3.jx.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-w^3*t^3-w^2*t^4+4/3*w^2*t^2*u^2+2*w*t^5+8/3*w*t^3*u^2+64/9*w*t*u^4+t^6-4/3*t^4*u^2+16/3*t^2*u^4-64/9*u^6);
//   Coordinate number 1:
map_2_coord_1 := 1*(-30*w^3*t^21-96*w^3*t^20*u+104*w^3*t^19*u^2+256*w^3*t^18*u^3+256/9*w^3*t^17*u^4+1024/9*w^3*t^16*u^5-10240/27*w^3*t^15*u^6-4096/3*w^3*t^14*u^7+11264/27*w^3*t^13*u^8+32768/27*w^3*t^12*u^9+4096/81*w^3*t^11*u^10+65536/27*w^3*t^10*u^11-262144/243*w^3*t^9*u^12-262144/81*w^3*t^8*u^13+262144/243*w^3*t^7*u^14-1048576/729*w^3*t^6*u^15+4849664/6561*w^3*t^5*u^16+14680064/6561*w^3*t^4*u^17-19398656/19683*w^3*t^3*u^18-56*w^2*t^22-176*w^2*t^21*u+512/3*w^2*t^20*u^2+448*w^2*t^19*u^3+128/3*w^2*t^18*u^4+1024/3*w^2*t^17*u^5-16384/27*w^2*t^16*u^6-53248/27*w^2*t^15*u^7+53248/81*w^2*t^14*u^8+40960/27*w^2*t^13*u^9+163840/81*w^2*t^11*u^11-851968/729*w^2*t^10*u^12-3407872/729*w^2*t^9*u^13+4194304/2187*w^2*t^8*u^14+1048576/729*w^2*t^7*u^15-524288/2187*w^2*t^6*u^16+7340032/2187*w^2*t^5*u^17-33554432/19683*w^2*t^4*u^18-46137344/19683*w^2*t^3*u^19+58720256/59049*w^2*t^2*u^20+16*w*t^23+64*w*t^22*u-400/3*w*t^21*u^2-256*w*t^20*u^3+1664/9*w*t^19*u^4+8192/9*w*t^18*u^5-3328/27*w*t^17*u^6+16384/27*w*t^16*u^7-65536/81*w*t^15*u^8-32768/9*w*t^14*u^9+57344/27*w*t^13*u^10+131072/81*w*t^12*u^11-65536/729*w*t^11*u^12-1048576/729*w*t^10*u^13-3276800/2187*w*t^9*u^14-4194304/729*w*t^8*u^15+19922944/6561*w*t^7*u^16+104857600/6561*w*t^6*u^17-105906176/19683*w*t^5*u^18+83886080/19683*w*t^4*u^19-159383552/59049*w*t^3*u^20-268435456/19683*w*t^2*u^21+117440512/19683*w*t*u^22+31*t^24+112*t^23*u-656/3*t^22*u^2-1600/3*t^21*u^3+1184/3*t^20*u^4+10496/9*t^19*u^5-1280/27*t^18*u^6+1024/3*t^17*u^7-93952/81*t^16*u^8-434176/81*t^15*u^9+237568/81*t^14*u^10+1409024/243*t^13*u^11-475136/243*t^12*u^12+131072/729*t^11*u^13-5373952/2187*t^10*u^14-16252928/2187*t^9*u^15+12255232/2187*t^8*u^16+120586240/6561*t^7*u^17-139460608/19683*t^6*u^18-20971520/2187*t^5*u^19+98566144/59049*t^4*u^20-989855744/59049*t^3*u^21+486539264/59049*t^2*u^22+2483027968/177147*t*u^23-3238002688/531441*u^24);
//   Coordinate number 2:
map_2_coord_2 := 1*(-t^6-4/3*t^4*u^2+16/9*t^2*u^4+64/27*u^6);
// Codomain equation:
map_2_codomain := [x^8-21*x^6*z^2+x^4*y+53*x^4*z^4-21*x^2*z^6+y^2+y*z^4+z^8];
