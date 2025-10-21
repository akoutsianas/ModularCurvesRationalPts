
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 32.192.5.bu.2

// Other names and/or labels
// Cummins-Pauli label: 32O5
// Rouse-Sutherland-Zureick-Brown label: 32.192.5.680

// Group data
level := 32;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 14, 0, 15], [5, 11, 0, 15], [5, 30, 0, 17], [7, 24, 0, 17], [15, 23, 0, 31]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 21]];
bad_primes := [2];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 24
;// Number of rational cusps
Nrat_cusps := 8
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.96.2.l.2", "32.96.1.f.2", "32.96.2.k.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*z+y*z+x*w-y*w,x^2+x*y+2*z^2-2*z*w-2*t^2,x*y-y^2-2*z*w-2*w^2+2*t^2];

// Singular plane model
model_1 := [x^4*y^3-x^3*y^4-x^6*z-2*x^5*y*z+8*x^4*y^2*z-6*x^3*y^3*z-4*x^5*z^2+16*x^4*y*z^2-12*x^3*y^2*z^2-x^2*y^3*z^2+7*x^4*z^3-4*x^3*y*z^3-8*x^2*y^2*z^3+8*x^3*z^4-16*x^2*y*z^4-7*x^2*z^5-2*x*y*z^5-4*x*z^6+z^7];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(665600*y^2*w^20*t^2-4457472*y^2*w^18*t^4+77432832*y^2*w^16*t^6-2158182400*y^2*w^14*t^8+15995062016*y^2*w^12*t^10-55089386624*y^2*w^10*t^12+103856538240*y^2*w^8*t^14-111282134912*y^2*w^6*t^16+60111509064*y^2*w^4*t^18-8589935316*y^2*w^2*t^20-133120*z^2*w^22+1100800*z^2*w^20*t^2-18781696*z^2*w^18*t^4+622083840*z^2*w^16*t^6-5826739456*z^2*w^14*t^8+28132362112*z^2*w^12*t^10-82335100864*z^2*w^10*t^12+153434416736*z^2*w^8*t^14-176042305736*z^2*w^6*t^16+106874609004*z^2*w^4*t^18-23622502278*z^2*w^2*t^20+1073741823*z^2*t^22+1439744*z*w^21*t^2-6436864*z*w^19*t^4-70163968*z*w^17*t^6+839385088*z*w^15*t^8-4877762816*z*w^13*t^10+22221617408*z*w^11*t^12-66035216832*z*w^9*t^14+106349812480*z*w^7*t^16-87395929608*z*w^5*t^18+34377402792*z*w^3*t^20-2147482926*z*w*t^22+129024*w^24+992256*w^22*t^2-41598464*w^20*t^4+874495232*w^18*t^6-10778171648*w^16*t^8+69576431232*w^14*t^10-254881642176*w^12*t^12+562316864288*w^10*t^14-764515157768*w^8*t^16+622109530116*w^6*t^18-264086207310*w^4*t^20+37580966013*w^2*t^22-1073741824*t^24);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^2*w*(2304*y^2*w^17*t^2+35840*y^2*w^15*t^4-98816*y^2*w^13*t^6+91392*y^2*w^11*t^8-39328*y^2*w^9*t^10+10624*y^2*w^7*t^12-1712*y^2*w^5*t^14+112*y^2*w^3*t^16+y^2*w*t^18-512*z^2*w^19-8704*z^2*w^17*t^2+32000*z^2*w^15*t^4-11008*z^2*w^13*t^6-104768*z^2*w^11*t^8+99360*z^2*w^9*t^10-33168*z^2*w^7*t^12+4576*z^2*w^5*t^14-114*z^2*w^3*t^16-20*z^2*w*t^18-512*z*w^18*t^2+72960*z*w^16*t^4-274432*z*w^14*t^6+280320*z*w^12*t^8-114624*z*w^10*t^10+33024*z*w^8*t^12-10016*z*w^6*t^14+1968*z*w^4*t^16-146*z*w^2*t^18-z*t^20-512*w^21+12800*w^19*t^2+25600*w^17*t^4-272896*w^15*t^6+508352*w^13*t^8-396704*w^11*t^10+155120*w^9*t^12-37168*w^7*t^14+5310*w^5*t^16-316*w^3*t^18-3*w*t^20));

// Map from the canonical model to the plane model of modular curve with label 32.192.5.bu.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x+z+w-2*t);
//   Coordinate number 1:
map_1_coord_1 := 1*(4*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(y+z-w);
// Codomain equation:
map_1_codomain := [x^4*y^3-x^3*y^4-x^6*z-2*x^5*y*z+8*x^4*y^2*z-6*x^3*y^3*z-4*x^5*z^2+16*x^4*y*z^2-12*x^3*y^2*z^2-x^2*y^3*z^2+7*x^4*z^3-4*x^3*y*z^3-8*x^2*y^2*z^3+8*x^3*z^4-16*x^2*y*z^4-7*x^2*z^5-2*x*y*z^5-4*x*z^6+z^7];
