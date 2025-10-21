
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.np.2

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.583

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[21, 20, 34, 11], [31, 15, 28, 7], [43, 45, 28, 53]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 18], [3, 8], [5, 7]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 2
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
covers := ["20.72.1.r.2", "30.72.1.j.2", "60.72.1.bu.1", "60.72.3.ok.2", "60.72.3.os.1", "60.72.3.re.1", "60.72.3.ye.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*y-y^2+x*z,2*x*y-2*y^2-3*x*z+5*z^2+t^2,2*x^2-2*x*y+2*y^2+3*x*z+3*x*w+3*w^2-t^2];

// Singular plane model
model_1 := [4*x^8+3*x^6*y^2+9*x^4*y^4-32*x^7*z+12*x^5*y^2*z+144*x^3*y^4*z+252*x^6*z^2-90*x^4*y^2*z^2+864*x^2*y^4*z^2-1064*x^5*z^3-420*x^3*y^2*z^3+2304*x*y^4*z^3+4605*x^4*z^4+510*x^2*y^2*z^4+2304*y^4*z^4-11924*x^3*z^5+4272*x*y^2*z^5+33062*x^2*z^6+5088*y^2*z^6-44772*x*z^7+82369*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(1618274957764019944921875*x*w^17-3903376392551160475312500*x*w^15*t^2-1077500538706208400000000*x*w^13*t^4+267860686146689538000000*x*w^11*t^6+751868586025844905800000*x*w^9*t^8+29181713042199828096000*x*w^7*t^10-52953944368121694643200*x*w^5*t^12+1148856619095608729600*x*w^3*t^14+25022450414603120640*x*w*t^16-1471721214783520768359375*z^2*w^16-11971238021241389690625000*z^2*w^14*t^2+4754689061373989285625000*z^2*w^12*t^4+3764328111507269728800000*z^2*w^10*t^6+683708825503452457800000*z^2*w^8*t^8-694539058371000571008000*z^2*w^6*t^10+18274958262723589056000*z^2*w^4*t^12+4002362487806905958400*z^2*w^2*t^14+3316564145660071936*z^2*t^16-2247292070601300274218750*z*w^17-172258408036683549843750*z*w^15*t^2+3604143803484095628750000*z*w^13*t^4-562317001378085709000000*z*w^11*t^6-619991713609408828800000*z*w^9*t^8-3003528146207779008000*z*w^7*t^10+72954452912683819545600*z*w^5*t^12-7525461812199504588800*z*w^3*t^14-40709182687513804800*z*w*t^16-634060948363680329296875*w^18-4840567071444852186093750*w^16*t^2+699668623864056085312500*w^14*t^4+1633057968416117764500000*w^12*t^6+908510433339094872300000*w^10*t^8-270342111788652318912000*w^8*t^10-86276081626304487769600*w^6*t^12+11446150802116824729600*w^4*t^14+240707151115836088320*w^2*t^16+47664822417063936*t^18);
//   Coordinate number 1:
map_0_coord_1 := 2^17*5*7^4*(t^4*(93822300000*x*w^11*t^2-164046566250*x*w^9*t^4+127124688600*x*w^7*t^6-58581566820*x*w^5*t^8+17092719000*x*w^3*t^10-2584076250*x*w*t^12-522408234375*z^2*w^12+157208546250*z^2*w^10*t^2+617449888125*z^2*w^8*t^4-602625309300*z^2*w^6*t^6+226338608475*z^2*w^4*t^8-36865314150*z^2*w^2*t^10+1352375255*z^2*t^12+703667250000*z*w^13-1381742043750*z*w^11*t^2+1137835046250*z*w^9*t^4-499834824300*z*w^7*t^6+121717878660*z*w^5*t^8-15194368350*z*w^3*t^10+726566610*z*w*t^12+140733450000*w^12*t^2-278765195625*w^10*t^4+238625011800*w^8*t^6-114765182910*w^6*t^8+33541057620*w^4*t^10-5768414505*w^2*t^12+344005676*t^14));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.np.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x+6/5*t);
//   Coordinate number 1:
map_1_coord_1 := 1*(y+w);
//   Coordinate number 2:
map_1_coord_2 := 1*(z+1/5*t);
// Codomain equation:
map_1_codomain := [4*x^8+3*x^6*y^2+9*x^4*y^4-32*x^7*z+12*x^5*y^2*z+144*x^3*y^4*z+252*x^6*z^2-90*x^4*y^2*z^2+864*x^2*y^4*z^2-1064*x^5*z^3-420*x^3*y^2*z^3+2304*x*y^4*z^3+4605*x^4*z^4+510*x^2*y^2*z^4+2304*y^4*z^4-11924*x^3*z^5+4272*x*y^2*z^5+33062*x^2*z^6+5088*y^2*z^6-44772*x*z^7+82369*z^8];
