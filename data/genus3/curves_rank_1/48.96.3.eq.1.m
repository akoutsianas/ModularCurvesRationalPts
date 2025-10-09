
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.eq.1

// Other names and/or labels
// Cummins-Pauli label: 16I3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.262

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 28, 40, 41], [9, 32, 32, 1], [19, 37, 2, 45], [23, 28, 42, 29], [39, 1, 2, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 21], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 1
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
covers := ["8.48.1.y.1", "48.48.0.g.1", "48.48.1.fv.1", "48.48.1.gn.1", "48.48.2.g.2", "48.48.2.bd.1", "48.48.2.bt.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*y^2-z*w,x^2-x*y+2*z^2+2*z*w+2*w^2+t*u-u^2,x*t+z*t+w*t-4*y*u+z*u+w*u,3*x*y+3*y*z+3*y*w-t*u,2*x*t-4*y*t-z*t-w*t+x*u+z*u+w*u,3*x*y+2*y^2+5*z*w-t^2-t*u,x^2+5*x*y-2*y^2-3*y*z+2*z^2-3*y*w-3*z*w+2*w^2+t*u];

// Singular plane model
model_1 := [27*x^6+60*x^4*y^2+108*x^2*y^4+54*x^5*z+336*x^3*y^2*z+72*x*y^4*z+63*x^4*z^2+24*x^2*y^2*z^2+36*y^4*z^2+44*x^3*z^3-144*x*y^2*z^3+21*x^2*z^4-36*y^2*z^4+6*x*z^5+z^6];

// Weierstrass model
model_2 := [14*x^8-128*x^7*z-784*x^6*z^2+1792*x^5*z^3+3920*x^4*z^4-3584*x^3*z^5-3136*x^2*z^6+1024*x*z^7+y^2+224*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2*(6687075336192*x*z^7*u^4+11227682045952*x*z^5*u^6+12511894044672*x*z^3*u^8+8510880350208*x*z*u^10+6687075336192*x*w^7*u^4+11227682045952*x*w^5*u^6+12511894044672*x*w^3*u^8+8510880350208*x*w*u^10-50779978334208*z^12-11702381838336*z^8*u^4-1816242683904*z^6*u^6+8189144727552*z^4*u^8+17048184815616*z^2*u^10-50779978334208*w^12-11702381838336*w^8*u^4-1816242683904*w^6*u^6+8189144727552*w^4*u^8+17048184815616*w^2*u^10-35121026439*t^12-695874330396*t^11*u-5040498200850*t^10*u^2-14726306360484*t^9*u^3-6168882018465*t^8*u^4+42026959730376*t^7*u^5+34036989755940*t^6*u^6-67261781046888*t^5*u^7-32616239543385*t^4*u^8+66839747947732*t^3*u^9+1655386187918*t^2*u^10-15044500084340*t*u^11-747238630367*u^12);
//   Coordinate number 1:
map_0_coord_1 := 3^12*((t^2+2*t*u-u^2)^2*(3*t^2+2*t*u+u^2)^2*(7*t^2+6*t*u+u^2)^2);

// Map from the embedded model to the plane model of modular curve with label 48.96.3.eq.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [27*x^6+60*x^4*y^2+108*x^2*y^4+54*x^5*z+336*x^3*y^2*z+72*x*y^4*z+63*x^4*z^2+24*x^2*y^2*z^2+36*y^4*z^2+44*x^3*z^3-144*x*y^2*z^3+21*x^2*z^4-36*y^2*z^4+6*x*z^5+z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.96.3.eq.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-4*w^3*t^2-8/3*w^3*t*u-4/3*w^3*u^2-1/18*w*t^4-22/9*w*t^3*u+1/3*w*t^2*u^2+14/9*w*t*u^3+7/18*w*u^4-1/6*t^5+5/18*t^4*u+7/27*t^3*u^2+1/9*t^2*u^3-1/54*t*u^4-1/54*u^5);
//   Coordinate number 1:
map_2_coord_1 := 1*(8/9*w^3*t^17-88/27*w^3*t^16*u-448/81*w^3*t^15*u^2+4672/243*w^3*t^14*u^3+21472/729*w^3*t^13*u^4-55712/2187*w^3*t^12*u^5-71744/729*w^3*t^11*u^6-174656/2187*w^3*t^10*u^7+102544/2187*w^3*t^9*u^8+130640/729*w^3*t^8*u^9+161216/729*w^3*t^7*u^10+378304/2187*w^3*t^6*u^11+70112/729*w^3*t^5*u^12+85600/2187*w^3*t^4*u^13+25280/2187*w^3*t^3*u^14+64/27*w^3*t^2*u^15+664/2187*w^3*t*u^16+40/2187*w^3*u^17+10/9*w^2*t^18-52/27*w^2*t^17*u-68/9*w^2*t^16*u^2-368/243*w^2*t^15*u^3+18656/729*w^2*t^14*u^4+34768/729*w^2*t^13*u^5+145384/6561*w^2*t^12*u^6-1151632/19683*w^2*t^11*u^7-2929108/19683*w^2*t^10*u^8-3804472/19683*w^2*t^9*u^9-1150112/6561*w^2*t^8*u^10-263440/2187*w^2*t^7*u^11-141296/2187*w^2*t^6*u^12-536080/19683*w^2*t^5*u^13-176056/19683*w^2*t^4*u^14-43888/19683*w^2*t^3*u^15-7882/19683*w^2*t^2*u^16-916/19683*w^2*t*u^17-52/19683*w^2*u^18+19/81*w*t^19-43/243*w*t^18*u-1051/243*w*t^17*u^2+4181/2187*w*t^16*u^3+169708/6561*w*t^15*u^4+19060/2187*w*t^14*u^5-139292/2187*w*t^13*u^6-583508/6561*w*t^12*u^7+7358/2187*w*t^11*u^8+289894/2187*w*t^10*u^9+385462/2187*w*t^9*u^10+29206/243*w*t^8*u^11+87124/2187*w*t^7*u^12-37396/6561*w*t^6*u^13-30988/2187*w*t^5*u^14-17996/2187*w*t^4*u^15-6071/2187*w*t^3*u^16-425/729*w*t^2*u^17-155/2187*w*t*u^18-25/6561*w*u^19+25/324*t^20+20/81*t^19*u-1393/972*t^18*u^2-10537/4374*t^17*u^3+4865/1458*t^16*u^4+86212/6561*t^15*u^5+678577/59049*t^14*u^6-612002/59049*t^13*u^7-4535957/118098*t^12*u^8-2925292/59049*t^11*u^9-1449319/39366*t^10*u^10-89273/6561*t^9*u^11+210094/59049*t^8*u^12+535612/59049*t^7*u^13+421589/59049*t^6*u^14+23710/6561*t^5*u^15+306769/236196*t^4*u^16+19736/59049*t^3*u^17+13973/236196*t^2*u^18+85/13122*t*u^19+13/39366*u^20);
//   Coordinate number 2:
map_2_coord_2 := 1*(-4*w^3*t^2-8/3*w^3*t*u-4/3*w^3*u^2-1/18*w*t^4-22/9*w*t^3*u+1/3*w*t^2*u^2+14/9*w*t*u^3+7/18*w*u^4+1/6*t^5-1/9*t^4*u-13/27*t^3*u^2-4/9*t^2*u^3-11/54*t*u^4-1/27*u^5);
// Codomain equation:
map_2_codomain := [14*x^8-128*x^7*z-784*x^6*z^2+1792*x^5*z^3+3920*x^4*z^4-3584*x^3*z^5-3136*x^2*z^6+1024*x*z^7+y^2+224*z^8];
