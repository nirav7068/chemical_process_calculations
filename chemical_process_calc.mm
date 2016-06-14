<map version="docear 1.1" dcr_id="1463682540237_6hw5wu7hqedy6xbjiwv58lihv" project="154CA3DE0AA89XBMKBLWQNJV4NE8WRQCX2F4" project_last_home="file:/home/local/CSI/kr78neqo/Dropbox/research_new/projects/teaching/chemical_process_calc/">
<!--To view this file, download Docear - The Academic Literature Suite from http://www.docear.org -->
<node TEXT="Chemical process calculations" FOLDED="false" ID="ID_1723255651" CREATED="1283093380553" MODIFIED="1463682557857" NUMBERED="true"><hook NAME="MapStyle" layout="OUTLINE">
    <properties show_note_icons="true"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node">
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right">
<stylenode LOCALIZED_TEXT="default" MAX_WIDTH="600" COLOR="#000000" STYLE="as_parent">
<font NAME="SansSerif" SIZE="10" BOLD="false" ITALIC="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details"/>
<stylenode LOCALIZED_TEXT="defaultstyle.note"/>
<stylenode LOCALIZED_TEXT="defaultstyle.floating">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="right">
<stylenode LOCALIZED_TEXT="styles.topic" COLOR="#18898b" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subtopic" COLOR="#cc3300" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subsubtopic" COLOR="#669900">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.important">
<icon BUILTIN="yes"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="right">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#000000">
<font SIZE="18"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,1" COLOR="#0033ff">
<font SIZE="16"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,2" COLOR="#00b439">
<font SIZE="14"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,3" COLOR="#990000">
<font SIZE="12"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,4" COLOR="#111111">
<font SIZE="10"/>
</stylenode>
</stylenode>
</stylenode>
</map_styles>
</hook>
<hook NAME="AutomaticEdgeColor" COUNTER="7"/>
<node TEXT="Lectures (11 hrs)" POSITION="right" ID="ID_1273915956" CREATED="1463685591377" MODIFIED="1464424973798" NUMBERED="true">
<edge COLOR="#0000ff"/>
<node TEXT="Introduction" ID="ID_1297843199" CREATED="1464253710084" MODIFIED="1464253732306" NUMBERED="true">
<node TEXT="Course_instructions" ID="ID_1268060459" CREATED="1464253788866" MODIFIED="1464253941833" MOVED="1464253927422" NUMBERED="true">
<node TEXT="1. Collecting student&apos;s contact details&#xa;2. Office hours and contact information of the instructor&#xa;2. Information about the lectures, tutorials and assignments&#xa;3. Policies&#xa;4. Grading scheme&#xa;5. Information about GitHub" ID="ID_691113666" CREATED="1465109696591" MODIFIED="1465118116752" NUMBERED="true"/>
</node>
<node TEXT="Chemical process" ID="ID_691304137" CREATED="1464253733653" MODIFIED="1464253740173" NUMBERED="true">
<node TEXT="The word &quot;chemical process&quot; in this course refers to any activity that is performed with chemicals. It may refer to a single step or a combination of steps. The emphasis will be on the processes that are encountered in the chemical industry. Each process can be characterized by the information about the input, the output and the process. The concerned calculations can be classified into three types:&#xa;1. Given the information about input and process, estimate that of the output&#xa;2. Given the information about output and process, estimate that of the input&#xa;3. Given the information about input and output, estimate that of the process&#xa;The first two types of calculations are typically used during the operation of an existing process, whereas those belonging to the last type are used in designing a process. In this course we will only consider the first two types." ID="ID_1336652725" CREATED="1465111110523" MODIFIED="1465114791820" NUMBERED="true"/>
</node>
<node TEXT="Assumptions" ID="ID_1154466711" CREATED="1464253742093" MODIFIED="1464253748643" NUMBERED="true">
<node TEXT="The important assumptions in this course are listed below:&#xa;Content:&#xa;1. The information about process is provided&#xa;2. Details about the equipment are not required for calculations&#xa;3. Calculations are tractable&#xa;4. No nuclear reactions&#xa;5. Its year 2016!&#xa;&#xa;Students:&#xa;1. Basic knowledge about calculators and computers&#xa;2. Basic knowledge of calculus&#xa;3. Basic knoweldge of chemistry" ID="ID_832857762" CREATED="1465115575626" MODIFIED="1465197861392" NUMBERED="true"/>
</node>
</node>
<node TEXT="Introduction to material balance" ID="ID_1146283451" CREATED="1464255034713" MODIFIED="1464255051233" NUMBERED="true">
<node TEXT="Information" ID="ID_521297917" CREATED="1464256009291" MODIFIED="1464256017680" MOVED="1464256020201" NUMBERED="true">
<node TEXT="The information about the input and output of a process may be directly available from the experimental measurements, or may have to be calculated using additional knowledge about the system." ID="ID_1228197212" CREATED="1465212315393" MODIFIED="1465214081901" MOVED="1465212321987" NUMBERED="true"/>
<node TEXT="Explicit" ID="ID_1893794111" CREATED="1464256055680" MODIFIED="1464256081693" NUMBERED="true">
<node TEXT="The word &quot;explicit&quot; is used to describe the information that is readily available. This involves the quantities that are directly available from measurements, or are tabulated in the databases. The examples of explicitly available quantities are density, flow rate, composition, pressure, temperature, heats of formation at standard conditions, vapor pressures at standard conditions et cetera." ID="ID_1131945777" CREATED="1465214557266" MODIFIED="1465215114031" NUMBERED="true"/>
</node>
<node TEXT="Implicit" ID="ID_1874079912" CREATED="1464256082216" MODIFIED="1464256085188" NUMBERED="true">
<node TEXT="The word &quot;implicit&quot; is used to describe the information that has to be deduced from the explicit information using theories or empirical relations. The notable examples are the properties of mixtures (when those of individual components are known) and the properties at conditions other than those at measurement. Notice that the difference between explicit and implicit information is subjective, because it depends on the resources available while performing calculations. For example, during this course, the critical properties of a mixture may be implicit. However, in presence of suitable resources one may even measure these properties (explicit)." ID="ID_899309620" CREATED="1465215119012" MODIFIED="1465217187143" NUMBERED="true"/>
</node>
</node>
<node TEXT="Process types" ID="ID_95341715" CREATED="1464255158043" MODIFIED="1464255221912" MOVED="1464255563699" NUMBERED="true">
<node TEXT="The input and output of a process can be also referred as the feed and the product, respectively. The processes to be considered in this course can be classified into different types, based on the time of &quot;charging&quot; the feed and/or &quot;removing&quot; the product as follows:&#xa;&#xa;1. Batch process: The feed is charged before starting the process and the product is removed after the process is finished.&#xa;&#xa;2. Semibatch process: A part of feed or a part of product is added or removed, respectively, during the process&#xa;&#xa;3. Continuous process: Feed is continuously added and the product is continuously removed during the process.&#xa;&#xa;The process can be also classified based on how the variables change with time as 1) steady state processes and 2) un-steady state (transient) processes. We will use this classification in the present course.&#xa;&#xa;Unsteady state processes: The process variables change with time." ID="ID_8636673" CREATED="1465217515282" MODIFIED="1465220388365" MOVED="1465217517782" NUMBERED="true"/>
<node TEXT="Steady state processes" ID="ID_686675841" CREATED="1465220319293" MODIFIED="1465220324999" NUMBERED="true">
<node TEXT=" The process variables do not change with time. No real-world process operates at steady state. This is because, the variables will always change with time during the start or the end of the process. However, if we assume that the process is operating for very long time, and restrict our calculations to the instances that are sufficiently far from the starting time or finishing time, we can approximate many real-world processes as steady state proceses. In these processes, the calculations are performed at a particular instant, and the material and/or energy balances are handled using &quot;flow-rates&quot;." ID="ID_937757737" CREATED="1465220343910" MODIFIED="1465220899047" MOVED="1465220355230" NUMBERED="true"/>
</node>
<node TEXT="Un-steady state processes" ID="ID_406669822" CREATED="1465220394079" MODIFIED="1465220411690" NUMBERED="true">
<node TEXT="The process variables change with time. The calculations are generally concerned with the finite duration of the process and may involve differential equations with respect to time." ID="ID_28579612" CREATED="1465220413448" MODIFIED="1465223044123" NUMBERED="true"/>
</node>
</node>
<node TEXT="Conservation of matter" ID="ID_1687908849" CREATED="1464255053783" MODIFIED="1464255276393" NUMBERED="true">
<node TEXT="Since the course does not consider nuclear reactions, the total mass of all the constituents of the process is conserved. Further, we assume that the constituents of the equipment do not change with time and therefore, the mass conservation applies to the chemicals that are being processed. Overall, the matter being processed can be classified into the following categories:&#xa;input: The mass of matter that enters into the process&#xa;output: The mass of matter the exits through the process&#xa;generation: The mass of matter that is generated during the process&#xa;consumption: The mass of matter that is consumed during the process&#xa;accumulation: The mass of matter that builds up during the process. Think of it as the net matter that is generated but does not come out of the process.&#xa;Then, input + generation - output - consumption = accumulation   (1.2.3)&#xa;&#xa; We will employ two types of balances in this course, depending on the duration of the process that is considered:&#xa;1. Differential balance: When duration is infinitesimally small. That is, the balance is written for a particular instant during the process. Here, each term in the above equation is a flow rate.This will be generally used for continuous and semi-batch processes.&#xa;2. Integral balance: When the balance is written for an interval between two times. Here, each term represents the amount of matter corresponding to a particular interval. This will be mainly used for the batch process, where the duration will be that of the complete process. &#xa;&#xa;For the steady-state processes, accumulation = 0. Also, following from the conservation of matter, we can see that all steady-state processes are continuous processes. The un-steady state processes can be batch, semi-batch or continuous." ID="ID_972233127" CREATED="1465221843494" MODIFIED="1465287987563" MOVED="1465221846721" NUMBERED="true"/>
<node TEXT="Non-reactive processes" ID="ID_1910130281" CREATED="1464255655686" MODIFIED="1464255665743" NUMBERED="true">
<node TEXT="For non-reactive processes, one can also apply the above balance individually to each component. If A and B are the two components then&#xa;input_A + generation_A - output_A - consumption_A = accumulation_A    (1)&#xa;input_B + generation_B - output_B - consumption_B = accumulation_B    (2)&#xa;input_total + generation_total - output_total - consumption_total = accumulation_total    (3)&#xa;Note that the above three equations are not independent." ID="ID_444136875" CREATED="1465286666820" MODIFIED="1465287907529" NUMBERED="true"/>
</node>
<node TEXT="Reactive  processes" ID="ID_882137451" CREATED="1464255666349" MODIFIED="1464255676169" NUMBERED="true">
<node TEXT="For reactive process, the equation (1.2.3) can be only used for the total mass. The mass of the components are related by the stoichiometry of the reactions. Stoichiometry can be used in three ways: 1) balance over molecular species, 2) balance over atomic species or 3) using extents of reaction" ID="ID_1134711888" CREATED="1465287910544" MODIFIED="1465288993415" NUMBERED="true"/>
</node>
</node>
<node TEXT="Flow-charts and convention" ID="ID_670174417" CREATED="1464255222553" MODIFIED="1464255333737" NUMBERED="true">
<node TEXT="In this course we will follow a general convention for the flow-charts. I strongly recommend this convention because it will aid in discussing problems, grading assignments et cetera. A flow-chart consists of an object denoting the process and arrows denoting the transfer of materials to or from or between processes." ID="ID_1856643646" CREATED="1465294045599" MODIFIED="1465294684285" NUMBERED="true"/>
<node TEXT="For most calculations in this course, we are not interested in the equipment details and we will not use special symbols to denote equipments like pumps or distillation columns. However, you will encounter these symbols while discussing the softwares used for the process simulation. All the symbols are depicted in notes_1.2.4.pdf.&#xa;&#xa;Symbols&#xa;1) Circle:  Steady state process&#xa;2) Square: Un-steady state process&#xa;3) Straight arrow: Continuous stream of materials&#xa;4) Dashed arrow: The material transferred in a single instant. Either before the start of the process or after the end. Used in an un-steady state process ( batch or semi-batch).&#xa;5) Discontinuous arrow (see notes_1.2.4.pdf): Recycle stream&#xa;&#xa;Nomenclature&#xa;1) Processes will be named by capital alphabets (A, B, ...). The order of alphabets will be same as the order with which the processes are mentioned in a problem.&#xa;2) Material streams will be denoted by a combination of numbers and alphabets. The streams will be numbered according to the order with which they are mentioned in a problem. The numbers will be preceeded by the alphabet denoting the earlier process (upstream process), and followed by the alphabet denoting the later process (downstream process). If there is no upstream or downstream process, the alphabet is absent. Followsing are the examples:&#xa;1A: Stream 1 entering the process A&#xa;C4D: Stream 4 leaving the process C and entering the process D&#xa;B3: Stream 3 leaving the process B&#xa;&#xa;Other conventions&#xa;1) The data will be noted in a table, with streams as columns and different properties as rows. The rows will include the data in the following order: temperature, pressure, total quantity of the stream, composition of each component in the order of appearance in the problem.&#xa;2) Each process will be drawn separately with inputs on the left and outputs on the right." ID="ID_1681950918" CREATED="1465294687886" MODIFIED="1465303326417" MOVED="1465294696460" NUMBERED="true"/>
</node>
</node>
<node TEXT="Getting Explicit information" ID="ID_438500704" CREATED="1464276606015" MODIFIED="1464277080433" MOVED="1464276609763" NUMBERED="true">
<node TEXT="The explicit information mostly includes the properties of substances that can be experimentally measured. This can be obtained from the literature sources if the required property is already measured and documented. This is the case for the properties of common materials (and will be the case for this course). Experimental measurements are required if the property has not been measured previously." ID="ID_463877814" CREATED="1465390511157" MODIFIED="1465391770778" MOVED="1465390517056" NUMBERED="true"/>
<node TEXT="Literature sources" ID="ID_1433880034" CREATED="1464276669596" MODIFIED="1464276920177" NUMBERED="true">
<node TEXT="The literature sources include the databases (both offline and online) and the published literature that is more specific to a particular property. The latter mainly includes the peer-reviewed publications in the scientific journals and field-specific books. The databases are generally preferred over publications and books for the properties of common chemicals. However, a thorough literature survey may be required when performing calculations with novel chemicals and/or rare properties. During this course, we will mainly refer the databases." ID="ID_772840160" CREATED="1465391776630" MODIFIED="1465393518732" NUMBERED="true"/>
<node TEXT="Thermodynamic databases list the properties of substances in the form of tables or plots. When tabulated, the data may be provided in two forms:&#xa;&#xa;1) As the actual results of measurements performed under different conditions. For example, vapor pressure of water at different temperatures.&#xa;&#xa;2) The measured values may be fitted using a mathematical expression, and the parameters of the expression may be tabulated. For example, the parameters of the Antoine equation for water.&#xa;&#xa;Following are the important considerations while using a database:&#xa;1) If multiple properties are used from the same database, it is important that the database is &quot;internally consistent.&quot; That is, different properties should satisfy the established thermodynamic relationships. For example, the relationship between Gibbs free energy, entropy and enthalpy. Well known databases have this property and therefore, we may not need to check for consistency during each application.&#xa;&#xa;2) When using the fitted parameters, it is important to consider the range of conditions (temperature, pressure et cetera) over which they are valid.&#xa;&#xa;3) The uncertainties associated with the properties are important. They determine the number of significant figures that will be used in the calculations.&#xa;&#xa;4) Units that are used. This is particularly important when using the &quot;hardcopies&quot; of databases (handbooks), because the values may be tabulated in a format that reduces the space requirements." ID="ID_986889964" CREATED="1465393622529" MODIFIED="1465396041702" NUMBERED="true"/>
<node TEXT="The calculations of complex processes may require different properties that may not be available in a single database. There are tools that aid in searching for right databases. One may think of them as &quot;databases of databases.&quot; One such database is ThermoDex,  that is maintained by the University of Texas libraries. This is a web-based platform (http://www.lib.utexas.edu/thermodex/) that takes the property and the type of substance, and returns the list of databases (both offline and online)." ID="ID_204080563" CREATED="1465457763595" MODIFIED="1465458731227" NUMBERED="true"/>
<node TEXT="Let us now discuss some important offline databases that are relevant to the calculations of the present course. These databases are available in the library.&#xa;&#xa;1. CRC handbook of chemistry and physics: Also known as &quot;rubber book&quot; or &quot;rubber bible&quot; because CRC stands for the Chemical Rubber Company. Its first edition was published in 1914 and is updated annually. It is a widely used source for the properties of common chemicals. The properties include&#xa;boiling points, melting points, density, enthalpy of formation, Gibbs free energy, entropy, heat capacity, enthalpy of fusion, solubility et cetera.&#xa;&#xa;2. Perry&apos;s Chemical Engineer&apos;s handbook: This was first published in 1934. Though less extensive than the  CRC handbook, it is more focussed on the Chemical Engineering practice. In addition to data, it also contains short introductions of different topics like thermodynamics, heat and mass transfer, reaction kinetics, process control, et cetera." ID="ID_361244846" CREATED="1465458731909" MODIFIED="1465460846704" NUMBERED="true"/>
<node TEXT="The properties of substances can be accessed via numerous websites. However, it is important to select the websites that are managed by professional institutions and which provide details about their sources. One should avoild blindly trusting the results of the popular search engines.&#xa;&#xa;1. NIST chemistry webbook (http://webbook.nist.gov/chemistry/): This website was launched in 1996 by the National Institute of Standards and Technology (NIST). NIST is the part of the United States Department of Commerce, and is a non-regulatory agency that provides measurement-standards to the academia and industry. The chemistry webbook contains the physical properties of more than 7000 organic and inorganic compounds. The properties include densities, vapor pressures, enthalpies of fusion/vaporization, solubilities, different spectra, et cetera. The interface is easy to use and available for free. It also provides an extensive list of publications concerned with the data.&#xa;&#xa;2. Dortmund Data Bank (http://www.ddbst.de/ddb.html): It is a database created by a private company and was started in 1973 by the faculty at the University of Dortmund. It is foucussed on the Chemical Engineering practice and is regularly updated. The free online website provides the properties that are compiled from the publications, wehereas a paid version lets user access the properties that are obtained from the in-house measurements. In addition to pure substances, it also provides properties of certain mixtures. The database also provides parameters for the group contribution methods like UNIFAC (we will come to this while discussing the &quot;implicit&quot; information)." ID="ID_372999828" CREATED="1465803755735" MODIFIED="1465806478015" NUMBERED="true"/>
<node TEXT="NOTE: We do not recommend using Wikipedia as a source of chemical properties. Though it is easy to get certain properties for common chemicals, the Wikipedia pages can be easily modified and are not regulated for their content." ID="ID_220862026" CREATED="1465806571405" MODIFIED="1465806778991" NUMBERED="true"/>
<node TEXT="In the present course we will use the databases in the following order if the properties are not provided in the problem statement:&#xa;1. NIST chemistry webbook&#xa;2. CRC handbook of chemistry&#xa;3. Perry&apos;s Chemical Engineer&apos;s handbook&#xa;4. Dortmund Data Bank" ID="ID_475252265" CREATED="1465806786636" MODIFIED="1465807126081" NUMBERED="true"/>
</node>
</node>
<node TEXT="Getting implicit information" ID="ID_1625463847" CREATED="1464277026959" MODIFIED="1464277098347" MOVED="1464277046250" NUMBERED="true">
<node TEXT="The implicit information will involve certain quantities of a particular stream that need to be estimated from the available (explicit) information using thermodynamic relationships.  For example, a particular calculation may require the estimation of mass flow rate from the volumetric flow rate of a gas, or the heat of reaction may be available at a particular temperature and one may need to estimate that at the other temperature. These relationships may be based on well-tested theories or they may be semi-empirical. Generally, the later is the case in real industrial scenarios.In this lecture we will focus on the estimation of densities at different temperatures and/or pressures for a pure phase. The determination of quantities associated with energies is described in 1.8." ID="ID_1807529468" CREATED="1465898840978" MODIFIED="1465915669435" MOVED="1465898844921"/>
<node TEXT="Gibbs phase rule" ID="ID_1099201293" CREATED="1464277100646" MODIFIED="1465906754270" NUMBERED="true">
<node TEXT="This rule refers to the number of intensive variables (those not influenced by the amount of matter) that can be varied independently for a non-reactive system. The details of this rule may be covered in the course on thermodynamics. Here, we introduce this rule because it helps in identifying the implicit information that is present in a given problem statement. The rule may be expressed as:&#xa;&#xa;F = C - P + 2&#xa;&#xa;F : Number of independently tunable intensive variables&#xa;C : Number of chemical components&#xa;P : Number of thermodynamic phases in equilibrium&#xa;For example, for a pure vapor F = 2, that is temperature and pressure. For a solution of two liquids, F = 3, that is temperature, pressure and the composition of either of the two liquids." ID="ID_27057645" CREATED="1465906896208" MODIFIED="1465915993072"/>
</node>
<node TEXT="Densities of liquids and solids" ID="ID_1484475849" CREATED="1465909337103" MODIFIED="1465909926692">
<node TEXT="It is generally assumed that &quot;pure&quot; solids and liquids are incompressible and therefore, their densities are almost independent of pressure. The temperature dependence can be determined using following approaches:&#xa;&#xa;1) If the system is away from the critical or triple points, one may safely assume that the density of liquid or solid is almost independent of temperature. This will usually be the case for solids.&#xa;&#xa;2)  If the system is near the critical point and is in equilibrium with vapor, one can use the corresponding state theories. These theories have a physical foundation and specify the relationship between the reduced densities of liquids and the reduced temperature, which is same for a broad class of fluids. A reduced density at a particular temperature is the ratio of the density at that temperature to the critical density. Note that the prior knowledge about the critical point is necessary. Interested readers can refer this paper: http://scitation.aip.org/content/aip/journal/jcp/13/7/10.1063/1.1724033&#xa;&#xa;3) The relationship between reduced liquid densities and reduced temperatures are also used to estimate liquid densities at temperatures away from the critical point. Most of these relationships are empirical and involve a parameter that is selected to approximately reproduce the densities of a particular class of liquids. One such equation is by Rackett (http://pubs.acs.org/doi/pdf/10.1021/je60047a012)." ID="ID_1678354791" CREATED="1465909928042" MODIFIED="1465915242709"/>
</node>
<node TEXT="Densities of gases" ID="ID_76203198" CREATED="1464277207777" MODIFIED="1465915464360" NUMBERED="true">
<node TEXT="The equations of state relate the density of a pure gas phase to the temperature and pressure. This enables one to convert the volume of the fluid to moles/mass. These are typically used for gases" ID="ID_270636581" CREATED="1465907597846" MODIFIED="1465915476884"/>
</node>
<node TEXT="Feasibility" ID="ID_1740856079" CREATED="1464277377942" MODIFIED="1464278231884" NUMBERED="true"/>
</node>
<node TEXT="Multi-phase processes 1" ID="ID_396763021" CREATED="1464255898379" MODIFIED="1464279183511" NUMBERED="true">
<node TEXT="Examples of processes" ID="ID_829225125" CREATED="1464256781309" MODIFIED="1464279109462" NUMBERED="true"/>
<node TEXT="Phase equilibria" ID="ID_1862098667" CREATED="1464256888257" MODIFIED="1464279170886" NUMBERED="true"/>
<node TEXT="Liquid-vapor equilibria" ID="ID_163676329" CREATED="1464279191174" MODIFIED="1464279474886" NUMBERED="true">
<node TEXT="Single component" ID="ID_1440796059" CREATED="1464279628358" MODIFIED="1464279637699" NUMBERED="true"/>
<node TEXT="Multi-component" ID="ID_957144967" CREATED="1464279638223" MODIFIED="1464279645092" NUMBERED="true"/>
</node>
</node>
<node TEXT="Multi-phase processes 2" ID="ID_1383717856" CREATED="1464279480041" MODIFIED="1464279491199" NUMBERED="true">
<node TEXT="Solid-liquid equilibria" ID="ID_1452604097" CREATED="1464279494122" MODIFIED="1464422902057" NUMBERED="true">
<node TEXT="Single component" ID="ID_564491061" CREATED="1464279650845" MODIFIED="1464422902071" NUMBERED="true"/>
<node TEXT="Multi-component" ID="ID_1670029626" CREATED="1464279664579" MODIFIED="1464422902087" NUMBERED="true"/>
</node>
<node TEXT="Liquid-liquid equilibria" ID="ID_304310204" CREATED="1464279507531" MODIFIED="1464422902098" NUMBERED="true">
<node TEXT="Single component" ID="ID_392342372" CREATED="1464279680397" MODIFIED="1464422902117" NUMBERED="true"/>
<node TEXT="Multi-component" ID="ID_1923176069" CREATED="1464279694065" MODIFIED="1464422902130" NUMBERED="true"/>
</node>
</node>
<node TEXT="Introduction to energy balance" ID="ID_909253388" CREATED="1464279577365" MODIFIED="1464280205377" NUMBERED="true">
<node TEXT="First law of thermodynamics" ID="ID_1787574803" CREATED="1464280228999" MODIFIED="1464280249209" NUMBERED="true"/>
<node TEXT="Forms of energy" ID="ID_684107809" CREATED="1464280261551" MODIFIED="1464281107369" NUMBERED="true"/>
<node TEXT="Work and heat" ID="ID_405243603" CREATED="1464281108116" MODIFIED="1464281119556" NUMBERED="true"/>
<node TEXT="Second law of thermodynamics" ID="ID_339707016" CREATED="1464281121704" MODIFIED="1464281140867" NUMBERED="true"/>
<node TEXT="Interaction between energy and material" ID="ID_1727842212" CREATED="1464281295562" MODIFIED="1464281345809" NUMBERED="true">
<node TEXT="Change in state" ID="ID_1776889481" CREATED="1464281346943" MODIFIED="1464281362367" NUMBERED="true"/>
<node TEXT="Phase change" ID="ID_1705147363" CREATED="1464281365019" MODIFIED="1464281380519" NUMBERED="true"/>
<node TEXT="Chemical reactions" ID="ID_387723986" CREATED="1464281380944" MODIFIED="1464281395604" NUMBERED="true"/>
</node>
<node TEXT="Examples of applications" ID="ID_1015332091" CREATED="1464282008717" MODIFIED="1464282019661" NUMBERED="true"/>
</node>
<node TEXT="Determination of energetic components" ID="ID_456807201" CREATED="1464281415352" MODIFIED="1464282886094" NUMBERED="true">
<node TEXT="Common names of different components" ID="ID_894292127" CREATED="1464282790071" MODIFIED="1464283016916" MOVED="1464282848469" NUMBERED="true"/>
<node TEXT="Determination using specific heats" ID="ID_1628878499" CREATED="1464282715600" MODIFIED="1464283071562" NUMBERED="true"/>
<node TEXT="Determination using compiled data (Specific types of plots)" ID="ID_1836801738" CREATED="1464282764187" MODIFIED="1464283131047" NUMBERED="true"/>
</node>
<node TEXT="Reactive processes" ID="ID_498648217" CREATED="1464283202466" MODIFIED="1464349745591" NUMBERED="true">
<node TEXT="Conventions for stoichiometry and reaction rates" ID="ID_1919883950" CREATED="1464348367990" MODIFIED="1464348904426" NUMBERED="true"/>
<node TEXT="Heats of reaction" ID="ID_703976165" CREATED="1464349247651" MODIFIED="1464349381858" NUMBERED="true">
<node TEXT="Heat of formation" ID="ID_1821401147" CREATED="1464349383599" MODIFIED="1464349437739" NUMBERED="true"/>
<node TEXT="Heat of combustion" ID="ID_161915598" CREATED="1464349438281" MODIFIED="1464349445202" NUMBERED="true"/>
<node TEXT="Heat of formation of solutions" ID="ID_1497468424" CREATED="1464349446057" MODIFIED="1464349476324" NUMBERED="true"/>
</node>
<node TEXT="Determination of heats of reaction" ID="ID_1979338689" CREATED="1464348905335" MODIFIED="1464348979237" NUMBERED="true">
<node TEXT="Explicit" ID="ID_921289160" CREATED="1464348935184" MODIFIED="1464348966676" NUMBERED="true"/>
<node TEXT="Implicit" ID="ID_312397051" CREATED="1464348956273" MODIFIED="1464348959940" NUMBERED="true"/>
</node>
</node>
<node TEXT="Overview of special types of processes" ID="ID_753187293" CREATED="1464349582926" MODIFIED="1464351148939" NUMBERED="true">
<node TEXT="Flames and ignitions" ID="ID_1810537505" CREATED="1464349605903" MODIFIED="1464349799039" NUMBERED="true"/>
<node TEXT="Hazardous processes" ID="ID_567508890" CREATED="1464349800029" MODIFIED="1464350335096" NUMBERED="true"/>
<node TEXT="Pharmaceutical processes" ID="ID_1419871685" CREATED="1464350243290" MODIFIED="1464350792357" NUMBERED="true">
<node TEXT="Non-reactive" ID="ID_280970738" CREATED="1464351177633" MODIFIED="1464351186235" NUMBERED="true"/>
<node TEXT="Reactive" ID="ID_1493950118" CREATED="1464351186874" MODIFIED="1464351190332" NUMBERED="true"/>
</node>
<node TEXT="Processes outside the chemical industry" ID="ID_537190033" CREATED="1464350916537" MODIFIED="1464351396193" NUMBERED="true"/>
</node>
<node TEXT="Process simulation" ID="ID_98584891" CREATED="1464352183298" MODIFIED="1464356685046" NUMBERED="true">
<node TEXT="Flow of information" ID="ID_303392147" CREATED="1464357205013" MODIFIED="1464357291458" NUMBERED="true"/>
<node TEXT="Sequential modeular simulation" ID="ID_1204580038" CREATED="1464357291952" MODIFIED="1464357316147" NUMBERED="true"/>
<node TEXT="Equation-based simulation" ID="ID_1658790362" CREATED="1464357316433" MODIFIED="1464357340836" NUMBERED="true"/>
<node TEXT="Outlook" ID="ID_451676462" CREATED="1464357341794" MODIFIED="1464360226081" NUMBERED="true"/>
</node>
</node>
<node TEXT="Tutorials (24 hrs)" POSITION="right" ID="ID_1941821283" CREATED="1463685606489" MODIFIED="1464425012931" NUMBERED="true">
<edge COLOR="#00ff00"/>
<node TEXT="Basics of calculation" ID="ID_600837209" CREATED="1464425024719" MODIFIED="1464425625673" NUMBERED="true">
<node TEXT="Units and conversions" ID="ID_371835305" CREATED="1464425626758" MODIFIED="1464425638232" NUMBERED="true">
<node TEXT="In this course we will use SI (International system of units). That is, the quantities provided in other systems will be converted into those of SI. This is to ensure the consistency of units across a large calculation involving several different processes. The SI has seven base units: 1) meter (m), 2) kilogram (kg), 3) second (s),  4) kelvin (K), 5) mole (mol), 6) ampere (A) and 7) candela (cd). The course will predominantly use the first five.&#xa;&#xa;A unit from other system can be converted into SI by using the corresponding conversion factor (cf). It specifies the &quot;ratio of SI unit to that in other system&quot;. Example, 0.01 m/cm or 0.001 kg/g. In order to express a quantity in SI units, multiply that with the appropriate conversion factor. They are provided in the Perry&apos;s Chemical Engineer&apos;s handbook.&#xa;&#xa;Additional care is required when handling the conversions involving the temperature. Here, it is important to distinguish between a &quot;temperature&quot; and a &quot;temperature interval&quot;. Let us first consider the case of temperature. Here, the conversion of one unit to another is of the form y = ax+b, where y and x are the temperatures expressed in different units. For example, y may be in Celcius scale and x may be in Fahrenheit scale. For the &quot;tempertaure interval,&quot; the conversion factors between any two scales can be expressed as ratios. If Delta_y and Delta_x represent the temperature intervals corresponding to y and x, respectively, then Delta_y = a Delta_x.&#xa;&#xa;It is sometimes necessary to transform expressions so that the variables are in SI units. In such cases the unit of the quantity is provided in the brackets adjacent to the variables. For example, when discussing flow rates, it is convenient to use the units of time (min or hr) as provided in the problem statement." ID="ID_707456880" CREATED="1465134634268" MODIFIED="1465819594617" NUMBERED="true"/>
</node>
<node TEXT="Significant figures and errors" ID="ID_524666362" CREATED="1464425638644" MODIFIED="1464425691719" NUMBERED="true">
<node TEXT="The calculations will be performed using the scientific notation. This helps in keeping track of significant figures. However, the result of the calculation can be converted to a general notation for the ease of oral communication. Significant figures are the digits starting from the first non-zero digit of a number to the 1) last nonzero digit if decimal point is absent or 2) the last digit if the decimal point is present.  The number of significant figures denotes the maximum uncertainty that is expected in a particular value. For example, if mass is provided as 2.00 kg, then there are three significant figures and the maximum uncertainty in this mass is 0.005 kg. Note that 2.00 kg is not the actual average of multiple measurements, but an estimate. However, in some cases the actual average and uncertainty may be provided as 2.001(2) kg. Here, 2.001 kg is the average of multiple measurements and the number in brackets denotes the &quot;measured&quot; uncertainty in the last digit. That is, 2.001 +/- 0.002 kg.&#xa;&#xa;During the multiplication or division involving two numbers with different number of significant figures, the number of significant figures of the result will be same as that of the lowest of the multiplicands or divisors.&#xa;&#xa;During the addition or subtraction of numbers, one should check the position of the last significant digit of each number with respect to the decimal point and identify the number whose last significant digit is farthest to the left. This will also be the position of the last significant digit of the result." ID="ID_488048336" CREATED="1465138270018" MODIFIED="1465811822523" NUMBERED="true"/>
</node>
<node TEXT="Validation of results" ID="ID_1404407652" CREATED="1464425652688" MODIFIED="1465197804485" NUMBERED="true">
<node TEXT="It is important to validate the results of the calculations. One can develop her own method for validation. Following are some common techniques:&#xa;&#xa;1) Check if the calculated results are reasonable. For example, densities  cannot have negative values or the liquid density cannot be greater than the vapor density. With real-world problems, this point can be more subtle and this is where experience plays an important role.&#xa;&#xa;2)Back-substitution: If the calculations involve the solution of equations, back-substitute the calculated value in them and check if the &quot;right-hand-side&quot; is equal to the &quot;left-hand-side&quot;.&#xa;&#xa;3) Order-of-magnitude estimation: In some calculations it is possible to estimate the order of magnitude of the final results by approximating the values of different quantities used in the calculation. For example, an equation with coefficients having many significant figures can be approximated with the one having integers. This will help us identify if the actual calculations are on the right track." ID="ID_1548838955" CREATED="1465197805738" MODIFIED="1465199112439" NUMBERED="true"/>
</node>
<node TEXT="Examples" ID="ID_1411917361" CREATED="1464432499474" MODIFIED="1464432534108" NUMBERED="true"/>
</node>
<node TEXT="Automating calculations" ID="ID_1705750403" CREATED="1464432235171" MODIFIED="1464432272101" NUMBERED="true">
<node TEXT="Spreadsheet or programs for the conversion of units" ID="ID_192251518" CREATED="1464432288413" MODIFIED="1464432379993" NUMBERED="true">
<node TEXT="For the calculations involving multiple processes, it is cumbersome to perform unit conversions manually. In such cases, it helps to have software tools for handling unit conversions. There are numerous free apps available for the conversion of scientific units. Some of these can be easily programmed to suite one&apos;s needs. It is also possible to use custom-made software tools based on programming languages like Matlab, Julia or Python, or create a spreadsheet using softwares like Microsoft Office Excel." ID="ID_888165278" CREATED="1465809560775" MODIFIED="1465810208175" NUMBERED="true"/>
</node>
<node TEXT="Convention regarding equations" ID="ID_128063416" CREATED="1464432380363" MODIFIED="1464432430820" NUMBERED="true">
<node TEXT="We will use consistent notation for denoting the unknown variables. This will aid in discussing the solutions and grading the assignments and exams. Unless specified, the variables will be in SI units. Some of the general variable names that we will use are m for mass, n for moles, v for volume, x for mole fraction et cetera. The rates of above quantities with respect to time will be denoted by  a dot on the top of these variables. More variable names will be introduced with new problems. The variables will also carry a subscript based on the order of appearance in the problem statement. Note that the above convention for variables is only for filling the table according to the problem statement. The number of variables will be reduced during the preliminary analysis as described in the next tutorial" ID="ID_772621477" CREATED="1465818379645" MODIFIED="1465822572723" NUMBERED="true"/>
</node>
<node TEXT="Programs for solving equations" ID="ID_532554128" CREATED="1464432431253" MODIFIED="1464432452490" NUMBERED="true">
<node TEXT="In this course most equations will result from the mass conservation and energy conservation laws. The method of tabulating the data as described in 1.2.4, helps in identifying the relevant equations. For steady-state processes and batch processes, the equations will be linear. The linear differential equations will be encountered for the semi-batch processes. In this course we will take help of software to solve the equations. This will help reduce the errors related to the algebraic operations. There are many different computer and mobile-device applications available for performing these tasks:&#xa;&#xa;1. Microsoft Office Excel: There is a solver to solve the linear equations. Differential equations can be solved numerically.&#xa;&#xa;2. Commercial packages like MATLAB or WOLFRAM language: These have in-built functions for solving a system of equations analytically or numerically.&#xa;&#xa;3. Languages like Python and Julia can also be used to solve a system of equations. Different libraries and ready-to-use codes for solving equations can be found on the web. IMPORTANT NOTE: If a ready-made code is used, validate it first.&#xa;&#xa;4. Mobile-device apps: There are numerous mobile-device apps that can solve a system of linear equations and some provide analytical solutions to small differential equations. Many of these are available for free." ID="ID_1440188538" CREATED="1465892012283" MODIFIED="1465897137675"/>
</node>
<node TEXT="Examples" ID="ID_743898295" CREATED="1464432519662" MODIFIED="1464432549370" NUMBERED="true"/>
</node>
<node TEXT="Material balance non-reactive" ID="ID_713226691" CREATED="1465822637959" MODIFIED="1465822661226" NUMBERED="true">
<node TEXT="Independent equations and the degree of freedom analysis" ID="ID_223908125" CREATED="1465822717626" MODIFIED="1465826546673" MOVED="1465823831279" NUMBERED="true">
<node TEXT="The number of independent equations should be same as the number of unknown variables in the problem. Due to the conservation of mass, for non-reactive processes, the number of independent equations is same as the number of different chemical components in the input or output of the process. When table-convention as described in notes_1.2.4.pdf is used for each process, then each row (except those describing temperature/pressure) corresponds to a mass balance equation. Therefore, if there are N rows, then there are N - 1 independent equations. If the number of unknown variables is greater than N -1, then following are the possibilities:&#xa;&#xa;1) A basis of calculation needs to be assumed. The solution to the problem statement does not depend on this quantity.&#xa;&#xa;2) There are more processes&#xa;&#xa;3) Missing information&#xa;&#xa;On the other hand if the number of unknown variables is less than N-1, then the problem is &quot;overspecified.&quot; This may be the case when one is expected to validate a solution." ID="ID_1575337617" CREATED="1465823832934" MODIFIED="1465826973024" NUMBERED="true"/>
</node>
<node TEXT="Basis of calculation" ID="ID_293985119" CREATED="1465822662608" MODIFIED="1465822717124" NUMBERED="true">
<node TEXT="Generally, a quantity associated with one stream is selected as the basis of calculation. This is done, when the desired solution of the problem statement does not depend on the actual values of this quantity. For example, in some calculations one only needs to find the ratio of the mass flow rate of an output stream to that of an input stream. Then, it is convenient to use the latter value as the basis of calculation. One may assign a suitable number to this quantity (generally, multiples of 10) or may just use a variable name. In this course we will use the variable name if the equations are easily solvable" ID="ID_40727911" CREATED="1465825236307" MODIFIED="1465826154620" NUMBERED="true"/>
</node>
<node TEXT="Demonstration" ID="ID_1161978599" CREATED="1465827911890" MODIFIED="1465827930229" NUMBERED="true">
<node TEXT="The above concepts are explained with an example in the notes_2.3" ID="ID_641643141" CREATED="1465827930883" MODIFIED="1465843585409" NUMBERED="true"/>
</node>
</node>
</node>
<node TEXT="Assignments" POSITION="right" ID="ID_36194819" CREATED="1463685611099" MODIFIED="1463685616719" NUMBERED="true">
<edge COLOR="#ff00ff"/>
</node>
<node TEXT="Projects" POSITION="right" ID="ID_1087949929" CREATED="1463686134743" MODIFIED="1463686156452" NUMBERED="true">
<edge COLOR="#ffff00"/>
</node>
<node TEXT="Exams" POSITION="right" ID="ID_209760937" CREATED="1463686148611" MODIFIED="1463686169672" NUMBERED="true">
<edge COLOR="#7c0000"/>
</node>
</node>
</map>
