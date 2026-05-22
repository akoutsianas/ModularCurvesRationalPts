
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 16.96.2.c.1

// Other names and/or labels
// Cummins-Pauli label: 16I2
// Rouse-Zureick-Brown label: X502
// Rouse-Sutherland-Zureick-Brown label: 16.96.2.17

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 0, 12, 9], [1, 4, 12, 15], [9, 8, 4, 7], [11, 12, 4, 9], [15, 4, 0, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 14]];
bad_primes := [2];
// Genus
g := 2;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 14
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.48.0.c.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z*w-x*w^2-y*w^2,x*z^2-x*z*w-y*z*w,x^2*z-x^2*w-x*y*w,x*y*z-x*y*w-y^2*w,3*x*y*z+2*y^2*z+z^3+x*y*w+3*y^2*w+z^2*w+z*w^2+w^3,4*x^2*y+8*x*y^2+2*y^3+2*x*z^2+y*z^2+x*z*w+x*w^2];

// Singular plane model
model_1 := [2*x^4+x^2*y^2+2*x*y^2*z-y^2*z^2-2*z^4];

// Weierstrass model
model_2 := [-2*x^5*z+4*x^4*z^2+4*x^2*z^4+2*x*z^5+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(4194304*x^20+18612224*x^18*w^2+153550848*x^16*w^4-3029467136*x^14*w^6+9634119680*x^12*w^8-7687176192*x^10*w^10+12993454080*x^8*w^12-74483589120*x^6*w^14+98156113920*x^4*w^16-82307460096*x^2*w^18+9062285312*x*y^19+258840377344*x*y^17*w^2+1879693974528*x*y^15*w^4+2166864538624*x*y^13*w^6+790020834304*x*y^11*w^8+1717003129856*x*y^9*w^10-4306471447552*x*y^7*w^12+15969875772416*x*y^5*w^14-3257632887808*x*y^3*w^16+26469268444160*x*y*w^18+2782294016*y^20+82173890048*y^18*w^2+654062638336*y^16*w^4+1048285360128*y^14*w^6-29780075520*y^12*w^8+2238915082240*y^10*w^10-7824608877056*y^8*w^12+24760263546880*y^6*w^14+1738812156928*y^4*w^16+45036817906176*y^2*w^18-2684936*z^20+45102576*z^19*w-293611337*z^18*w^2+1114344046*z^17*w^3-3444035294*z^16*w^4+9078099456*z^15*w^5-19848799172*z^14*w^6+37819244104*z^13*w^7-58632663880*z^12*w^8+67773565792*z^11*w^9-25196778462*z^10*w^10-38694825292*z^9*w^11+172250458284*z^8*w^12+193349359616*z^7*w^13-172626939092*z^6*w^14+1342516549384*z^5*w^15-2744325801888*z^4*w^16+6395443813808*z^3*w^17+6885997838911*z^2*w^18+5327373775502*z*w^19+9301944217506*w^20);
//   Coordinate number 1:
map_0_coord_1 := 2^2*(w^4*(65536*x^12*w^4+552960*x^10*w^6+4676608*x^8*w^8-28272640*x^6*w^10+37421056*x^4*w^12-37931520*x^2*w^14+26361856*x*y^11*w^4+1689088*x*y^9*w^6+1680942848*x*y^7*w^8-15044860672*x*y^5*w^10+204190337792*x*y^3*w^12-2839852403456*x*y*w^14+24708096*y^12*w^4-139494528*y^10*w^6+2192699712*y^8*w^8-25354082304*y^6*w^10+340817804544*y^4*w^12-4747312294144*y^2*w^14+8037*z^16-97304*z^15*w+700706*z^14*w^2-4083640*z^13*w^3+20164503*z^12*w^4-89089344*z^11*w^5+358697912*z^10*w^6-1345206952*z^9*w^7+4638655483*z^8*w^8-15239383976*z^7*w^9+44805568362*z^6*w^10-129266575768*z^5*w^11+274612652657*z^4*w^12-694643915520*z^3*w^13-755137453124*z^2*w^14-579356619784*z*w^15-989243966824*w^16));

// Map from the embedded model to the plane model of modular curve with label 16.96.2.c.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [2*x^4+x^2*y^2+2*x*y^2*z-y^2*z^2-2*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 16.96.2.c.1
//   Coordinate number 0:
map_2_coord_0 := 1*(1/2*z+1/2*w);
//   Coordinate number 1:
map_2_coord_1 := 1*(-1/2*y*z^2-y*z*w+1/2*y*w^2);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/2*z+1/2*w);
// Codomain equation:
map_2_codomain := [-2*x^5*z+4*x^4*z^2+4*x^2*z^4+2*x*z^5+y^2];
