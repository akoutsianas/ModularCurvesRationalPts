
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.192.5.fa.3

// Other names and/or labels
// Cummins-Pauli label: 24Z5
// Rouse-Sutherland-Zureick-Brown label: 24.192.5.1512

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 8, 0, 11], [13, 6, 0, 13], [17, 18, 0, 13], [19, 5, 0, 17], [23, 22, 0, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 27], [3, 7]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 24
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.96.1.da.4", "24.96.1.dg.4", "24.96.1.do.4", "24.96.3.fb.1", "24.96.3.fr.1", "24.96.3.gn.1", "24.96.3.gv.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x*y-t^2,x^2+x*y-2*y^2+x*w-y*w+w^2-t^2,x*y-y^2+2*z^2-x*w+y*w-w^2+t^2];

// Singular plane model
model_1 := [100*x^8-24*x^6*y^2+36*x^4*y^4+400*x^7*z-96*x^5*y^2*z+144*x^3*y^4*z+720*x^6*z^2-216*x^4*y^2*z^2+216*x^2*y^4*z^2+760*x^5*z^3-312*x^3*y^2*z^3+144*x*y^4*z^3+476*x^4*z^4-252*x^2*y^2*z^4+36*y^4*z^4+152*x^3*z^5-96*x*y^2*z^5+4*x^2*z^6-12*y^2*z^6-12*x*z^7+z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(1078848283379139*x*w^23-7540049046184173*x*w^21*t^2+22884657721531020*x*w^19*t^4-39258581149903392*x*w^17*t^6+41879257872262848*x*w^15*t^8-28882003771395648*x*w^13*t^10+13016131149353472*x*w^11*t^12-3792434078748672*x*w^9*t^14+677578276970496*x*w^7*t^16-63059475456000*x*w^5*t^18+998975029248*x*w^3*t^20+226238791680*x*w*t^22-534966285175686*y*w^23+3489167423542104*y*w^21*t^2-9623444206700340*y*w^19*t^4+14164712094648096*y*w^17*t^6-11500456189921920*y*w^15*t^8+4276428490278144*y*w^13*t^10+559169746951680*y*w^11*t^12-1317536881053696*y*w^9*t^14+614795807490048*y*w^7*t^16-147374779760640*y*w^5*t^18+19020443959296*y*w^3*t^20-1086659887104*y*w*t^22-2157696566758278*z^2*w^22+15407021689377624*z^2*w^20*t^2-48099389655275856*z^2*w^18*t^4+85650042760448256*z^2*w^16*t^6-95887054018086912*z^2*w^14*t^8+70419143712480768*z^2*w^12*t^10-34498961095624704*z^2*w^10*t^12+11286143217303552*z^2*w^8*t^14-2412973132922880*z^2*w^6*t^16+317792954548224*z^2*w^4*t^18-22187135139840*z^2*w^2*t^20+514996568064*z^2*t^22+1076619258267075*w^24-8960681223126513*w^22*t^2+33090620749131078*w^20*t^4-71042827952413800*w^18*t^6+98102536544331792*w^16*t^8-91283043910985280*w^14*t^10+58411485066280320*w^12*t^12-25824032417203200*w^10*t^14+7821087522573312*w^8*t^16-1577380106133504*w^6*t^18+198738780733440*w^4*t^20-13452030738432*w^2*t^22+312539414528*t^24);
//   Coordinate number 1:
map_0_coord_1 := 2^8*3^2*(t^8*(71665803*x*w^15-306562725*x*w^13*t^2+512701164*x*w^11*t^4-416120544*x*w^9*t^6+162592704*x*w^7*t^8-24538944*x*w^5*t^10+138752*x*w^3*t^12+81920*x*w*t^14-35836182*y*w^15+135366552*y*w^13*t^2-180036756*y*w^11*t^4+81398304*y*w^9*t^6+20386944*y*w^7*t^8-27111168*y*w^5*t^10+6156800*y*w^3*t^12-282624*y*w*t^14-143331606*z^2*w^14+637011864*z^2*w^12*t^2-1123607376*z^2*w^10*t^4+988547328*z^2*w^8*t^6-444427776*z^2*w^6*t^8+92419584*z^2*w^4*t^10-6617088*z^2*w^2*t^12+65536*z^2*t^14+71665803*w^16-402117129*w^14*t^2+933393942*w^12*t^4-1150151400*w^10*t^6+800293392*w^8*t^8-307061568*w^6*t^10+57921408*w^4*t^12-3984384*w^2*t^14+39936*t^16));

// Map from the canonical model to the plane model of modular curve with label 24.192.5.fa.3
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z+t);
//   Coordinate number 2:
map_1_coord_2 := 1*(y+w);
// Codomain equation:
map_1_codomain := [100*x^8-24*x^6*y^2+36*x^4*y^4+400*x^7*z-96*x^5*y^2*z+144*x^3*y^4*z+720*x^6*z^2-216*x^4*y^2*z^2+216*x^2*y^4*z^2+760*x^5*z^3-312*x^3*y^2*z^3+144*x*y^4*z^3+476*x^4*z^4-252*x^2*y^2*z^4+36*y^4*z^4+152*x^3*z^5-96*x*y^2*z^5+4*x^2*z^6-12*y^2*z^6-12*x*z^7+z^8];
