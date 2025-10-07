
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 16.96.2.e.1

// Other names and/or labels
// Cummins-Pauli label: 16K2
// Rouse-Zureick-Brown label: X505
// Rouse-Sutherland-Zureick-Brown label: 16.96.2.49

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 0, 0, 7], [1, 2, 8, 15], [11, 0, 0, 9], [11, 12, 8, 15], [15, 6, 0, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 12]];
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
covers := ["8.48.0.l.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z*w-x*w^2,y*z^2-x*z*w,y^2*z-x*y*w,x*y*z-x^2*w,x^3+x^2*y+x*y^2+y^3+x*z^2+x*z*w-y*z*w-2*x*w^2+y*w^2,x^2*z+z^3+x^2*w+x*y*w+y^2*w+z^2*w-3*z*w^2+w^3];

// Singular plane model
model_1 := [x^3*y^2+x^2*y^2*z+x^3*z^2+x*y^2*z^2+x^2*z^3+y^2*z^3-3*x*z^4+z^5];

// Weierstrass model
model_2 := [-x^5*z+2*x^4*z^2+2*x^2*z^4+x*z^5+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(65536*x^2*y^18-1179648*x^2*y^16*w^2-65568*x^2*y^14*w^4+26475456*x^2*y^12*w^6-111188480*x^2*y^10*w^8+264195136*x^2*y^8*w^10-508469440*x^2*y^6*w^12+792792128*x^2*y^4*w^14-4906216704*x^2*y^2*w^16-14585195072*x^2*w^18+131072*x*y^19-524288*x*y^17*w^2-10616832*x*y^15*w^4+62128192*x*y^13*w^6-146536384*x*y^11*w^8+169159488*x*y^9*w^10-124506816*x*y^7*w^12+850324672*x*y^5*w^14-4968067392*x*y^3*w^16+26361978816*x*y*w^18+65536*y^20+655360*y^18*w^2-7143456*y^16*w^4+16251904*y^14*w^6-8688192*y^12*w^8-25925504*y^10*w^10-44866560*y^8*w^12+419836672*y^6*w^14-4861602240*y^4*w^16-7474401664*y^2*w^18-z^20+8*z^19*w-722*z^18*w^2+5608*z^17*w^3-181789*z^16*w^4+1337216*z^15*w^5-17775480*z^14*w^6+114589632*z^13*w^7-473428194*z^12*w^8+1490766544*z^11*w^9-3614574956*z^10*w^10+6625274576*z^9*w^11-9246007522*z^8*w^12+9967247296*z^7*w^13-9614220152*z^6*w^14+16185608064*z^5*w^15-39427282461*z^4*w^16+62604817896*z^3*w^17-50001752306*z^2*w^18+17546925000*z*w^19-2141348321*w^20);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^2*(4064*x^2*y^10*w^6-74688*x^2*y^8*w^8+336576*x^2*y^6*w^10-885440*x^2*y^4*w^12+818912*x^2*y^2*w^14+1000960*x^2*w^16+8192*x*y^11*w^6-65472*x*y^9*w^8-55488*x*y^7*w^10+1970880*x*y^5*w^12-10730048*x*y^3*w^14+40632320*x*y*w^16+4064*y^12*w^6+7296*y^10*w^8-267904*y^8*w^10+1377024*y^6*w^12-5282016*y^4*w^14+16042496*y^2*w^16-z^18+8*z^17*w+20*z^16*w^2-328*z^15*w^3+252*z^14*w^4+5544*z^13*w^5-12564*z^12*w^6-47208*z^11*w^7+183050*z^10*w^8+167832*z^9*w^9-1447188*z^8*w^10+478632*z^7*w^11+6895868*z^6*w^12-8108360*z^5*w^13-19901420*z^4*w^14+41498632*z^3*w^15+31284735*z^2*w^16-73970176*z*w^17+22972672*w^18));

// Map from the embedded model to the plane model of modular curve with label 16.96.2.e.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [x^3*y^2+x^2*y^2*z+x^3*z^2+x*y^2*z^2+x^2*z^3+y^2*z^3-3*x*z^4+z^5];

// Map from the embedded model to the Weierstrass model of modular curve with label 16.96.2.e.1
//   Coordinate number 0:
map_2_coord_0 := 1*(1/2*z*w+1/2*w^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(-1/4*y*z^3*w^2-1/4*y*z^2*w^3-1/4*y*z*w^4-1/4*y*w^5);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/2*z*w+1/2*w^2);
// Codomain equation:
map_2_codomain := [-x^5*z+2*x^4*z^2+2*x^2*z^4+x*z^5+y^2];
