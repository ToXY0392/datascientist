#!/usr/bin/env ruby
# frozen_string_literal: true

HANDLES = ["@jcunniet","@PaulLampon","@Aziliz31","@ssoumier","@marionsouzeau","@gaellombart","@bendarag","@AurelieLebelle","@julienduffe","@thomaspoupeau","@LilyRossignol","@ClairGuedon","@stephanieauguy","@claw_prolongeau","@_JulieMenard","@LColcomb","@Zlauwereys","@MeLonguet","@DorotheeLN","@NolwennCosson","@ADaboval","@Remibaldy","@bderveaux","@amandechap","@ELODIESOULIE","@nbongarcon","@HeloAb","@Panamorama","@gregplou","@BenoitBerthe","@LauraBruneau89","@Anthony_Lieures","@Sharonwaj","@mcsonkin","@pverduzier","@emiliel3","@Julien_MARION","@SophiFay","@bdelombre","@annalecerf","@AdriaBudry","@DejNikolic","@iJaffre","@CyrusleVirus","@GPardigon","@e_vallerey","@IsabelleSouquet","@AudeDavidRossi","@Yoann_Pa","@CeliaPenavaire","@perraultvincent","@cboulate","@JustineWeyl","@Paulinejacot","@juliechab","@aslechevallier","@phnou","@Seb_Pommier","@Alex_Bensaid","@GuillaumeGaven","@annelaurechouin","@Oliviader","@guerricp","@JMMarchaut","@cyceron","@gregory_raymond","@vhunsinger","@l_peillon","@fannyguinochet","@EAssayag","@KibweAdom","@YvonHerry","@JohanGarciajg","@saidlabidi","@lauranneprov","@LeaDavy","@francois_remy","@CGuicheteau","@FloMaillet","@m_perroud","@oBrunet_TSMF","@MoonVdc","@jc2taille","@NellyMoussu","@VirginK","@b_misa","@FabriceCouste","@barbara_prose","@lelia2m","@brunoaskenazi","@laurenechamp","@ysisbox","@juliengagliardi","@PierreLel","@kdeniau","@_TerraInc","@DominicArpin","@antoinfonteneau","@nanotousch","@jb_roch","@YaniKhezzar","@Anne_Bechet","@NCapart","@SamyBenNaceur","@Joumany","@Julietteraynal","@TGiraudet","@SaraTanit","@HappeFrederic","@antoinellorca","@michelpicot","@Sev_Ryne","@bobdobolino","@murdever","@YGrandmontagne","@Mnyo","@EdKOSCIANSKI","@tnoisette","@jankari","@delbello_rom","@rflechaux","@NadiaSorelli","@IT_Digital","@abarbaux","@PhilippeLeroy","@schaptal","@marionspee","@lisavignoli","@ChloeAeberhardt","@MartineJacot","@JuliaPascualita","@curieusedetout","@sgraveleau","@bif_o","@ElisaPineau","@zinebdryef","@apiquard","@pierrehaski","@StephanieDelmas","@Blandine_Garot","@vergara_i","@evan_lebastard","@SophieVclt","@OlivierLevrault","@alicedorgeval","@LouiseMalnoy","@alix_fx","@pierre_baudis","@LucMagoutier","@AgatheMuller","@SGianninelli","@PaulineBoyer33","@NaomiHalll","@romaindlx","@marionbr","@Burtschy","@JacobEtienne","@as_lizzani","@marie_simon","@LaureDaussy","@FabriceAmedeo","@min","@LoubnaChlaikhy","@PlummerWilliam","@OlivierMarin1","@alaurefremont","@mwesfreid","@ChBaDe","@pmathon","@theobaldmarie","@Lnpagesy","@marclandre","@paoliniesther","@Feertchak","@JBLitzler","@GuillaumeErrard","@quentinperinel","@TristanQM","@mlbo","@constancejamet","@LoraTerrazas","@emiliegeffray","@Mathilde_Sd","@CaroPiquet","@DCanivez","@TIM_7375","@blandinelc","@ivanrioufol","@arthurberdah","@SarahLecoeuvre","@guillaume_gui","@DamienMercereau","@W_Chloe","@Assma_MD","@EugenieBastie","@HiTech_lexpress","@bcondominas","@Laurie_Z_","@jeanfrancgerard","@MathieuPagura","@BGUYF","@AlainPiffaretti","@AudreyKucinskas","@julienhory","@Pierrefalga","@TiphThuillier","@cdaniez","@LigerBaptiste","@D_Peras","@julie_dlb","@Fatiha_Temmouri","@julian2lamancha","@GaetaneDeljurie","@JulianMattei","@M_Vicuna","@DeBruynOlivier","@Nehed_Jendoubi","@antoine_grenapi","@ColonnaGen","@VictoriaGairin","@Clement_Lacombe","@TVigoureux","@MargauxObriot","@solinedelos","@RocheSabine","@dangerkens","@EdouardDutour","@MDondeyne","@DupuisNathalie1","@bouscarel","@Mathieu2jean","@Sophie_T_J","@laurentcalixte","@patrockwilliams","@PascaleKremer","@AlexJaquin","@LauraIsaaz","@cath_robin","@Del_Gautherin","@Isaduriez","@lucietuile","@AugeyBastien","@mcastagnet","@AminaKalache","@mvaudano","@CParrot","@ombelinetips","@_JoinLion","@BarbolosiRose","@ToiBruno1","@FloraClodic","@xjbdx","@ceci_est_un_handle_vraiment_long","@AlexiaEy","@Emjy_STARK","@elcoco01","@rabilebon","@pflovens_","@FabriceFrossard","@MorganeSERRES","@MarjolaineKoch","@edgarsnow","@SRNLF","@CChassigneux","@KerinecMoran","@NassiraELM","@NewsRicard","@Sandreene","@Emilezrt","@Pierre_Do","@Micode","@CColumelli","@DavidAbiker","@ClementBergantz","@benjaminrabier","@celinekallmann","@edwyplenel","@C_Barbier","@JJBourdin_RMC","@LaurenceFerrari","@aslapix","@IsaMillet","@MaximeSwitek","@tomjoubert","@jszanchi","@roqueeva","@XavierBiseul","@florencesantrot","@AntoineCrochet","@freeman59","@MaudeML","@philippe_gulpi","@mathieum76","@kiouari","@imanemoustakir","@BenedicteMallet","@Emilie_Brouze","@antoinebarret","@_nicolasbocquet","@remibuhagiar","@CourretB","@AymericRobert","@miraelmartins","@pmaniere","@jesuisraphk","@David_Ingram","@pcelerier","@technomedia","@Geraldinedauver","@ThierryLabro","@Newsdusud","@nrauline","@gbregeras","@SCouasnonBFM","@actualites_nrv","@dimitrimoulins","@oli_aura","@FabieChiche","@Vincent_Raimblt","@ChristophGreuet","@PAlbuchay","@MarrauddesGrot","@vtalmon","@cedric","@olivierfrigara","@Julien_Jay","@LydiaBerroyer","@Shuua","@datisdaz","@Steuph","@ameliecharnay","@Bruno_LesNums","@LelloucheNico","@CciliaDiQuinzio","@Elodie_C","@SylvRolland","@Kocobe","@FL_Debes","@jdupontcalbo","@GarciaVictor_","@NicoRichaud","@RHoueix","@simottel","@DamienLicata","@annabelle_L","@Lea_Lejeune","@axel_deb","@marin_eben","@ptiberry","@MatthieuDelach","@sandrinecassini","@benjaminferran","@ppgarcia75","@NotPatrick","@ivalerio","@FabienneSchmitt","@alexgoude","@JeromeColombain","@manhack","@Capucine_Cousin","@Fsorel","@oliviertesquet","@marjoriepaillon","@ginades","@PierreTran","@DelphineCuny","@reesmarc","@lauratenoudji","@ldupin","@carolinedescham","@Lucile_Quillet","@cgabizon","@Allocab","@epenser","@JAGventeprivee","@frwrds","@Laure__Bourdon","@Xavier75","@maximeverner","@s_jourdain","@LoriHelloc"].freeze

def core(h) = h[1..] || "" # sans '@'

def count_handles(handles)
  handles.length
end

def shortest_handle(handles)
  handles.min_by { |h| core(h).length }
end

def count_length_5(handles)
  handles.count { |h| core(h).length == 5 }
end

def count_starts_with_uppercase(handles)
  handles.count { |h| (core(h)[0] || "") =~ /[A-Z]/ }
end

def sorted_alpha(handles)
  handles.sort_by { |h| core(h).downcase }
end

def sorted_by_size(handles)
  handles.sort_by { |h| [core(h).length, core(h).downcase] }
end

def position_of(handles, target)
  idx = handles.index(target)
  { zero_based: idx, one_based: idx ? idx + 1 : nil }
end

def distribution_by_size(handles)
  dist = Hash.new(0)
  handles.each { |h| dist[core(h).length] += 1 }
  dist.sort_by { |len, _| len }.to_h
end

def print_all_answers(handles)
  puts "=== Big Data (vraiment) ==="
  puts "On va faire parler des @. Pas les vrais, ceux des strings."

  puts
  puts "1) Nombre total de handles : #{count_handles(handles)}"

  sh = shortest_handle(handles)
  puts "2) Handle le plus court : #{sh} (#{core(sh).length} caractères, sans compter @)"

  puts "3) Handles de 5 caractères (sans @) : #{count_length_5(handles)}"

  puts "4) Handles commençant par une majuscule (juste après @) : #{count_starts_with_uppercase(handles)}"

  puts
  puts "5) Liste triée par ordre alphabétique (affichage complet) :"
  puts sorted_alpha(handles).join(", ")

  puts
  puts "6) Liste triée par taille (petits -> grands), puis alphabétique (affichage complet) :"
  puts sorted_by_size(handles).join(", ")

  pos = position_of(handles, "@epenser")
  puts
  if pos[:zero_based]
    puts "7) Position de @epenser : index Ruby (0-based) = #{pos[:zero_based]} ; position humaine (1-based) = #{pos[:one_based]}"
  else
    puts "7) @epenser est introuvable dans l'array."
  end

  puts
  puts "8) Répartition par taille (sans @) :"
  distribution_by_size(handles).each do |len, n|
    puts "   - #{len} caractère(s) : #{n}"
  end

  puts
  puts "Fin du rapport. Aucun journaliste n'a été maltraité durant cette exécution. Les strings, par contre…"
end

def menu(handles)
  actions = {
    "1" => ["Compter les handles", -> { puts count_handles(handles) }],
    "2" => ["Handle le plus court", -> { h = shortest_handle(handles); puts "#{h} (#{core(h).length})" }],
    "3" => ["Compter ceux de 5 caractères (sans @)", -> { puts count_length_5(handles) }],
    "4" => ["Compter ceux qui commencent par une majuscule", -> { puts count_starts_with_uppercase(handles) }],
    "5" => ["Trier alphabétiquement (afficher)", -> { puts sorted_alpha(handles).join(", ") }],
    "6" => ["Trier par taille (afficher)", -> { puts sorted_by_size(handles).join(", ") }],
    "7" => ["Position de @epenser", -> { p = position_of(handles, "@epenser"); puts(p[:zero_based] ? "0-based=#{p[:zero_based]} ; 1-based=#{p[:one_based]}" : "introuvable") }],
    "8" => ["Répartition par taille", -> { distribution_by_size(handles).each { |len, n| puts "#{len}: #{n}" } }],
    "9" => ["Tout afficher d'un coup", -> { print_all_answers(handles) }]
  }

  loop do
    puts
    puts "=== Menu ==="
    actions.each { |k, (label, _)| puts "#{k}. #{label}" }
    puts "0. Quitter"
    print "> "
    choice = STDIN.gets&.strip
    break if choice.nil? || choice == "0"

    if actions.key?(choice)
      puts
      actions[choice][1].call
    else
      puts "Choix invalide."
    end
  end
end

print_all_answers(HANDLES)
# menu(HANDLES)