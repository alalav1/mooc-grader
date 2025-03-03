��    0      �  C         (  6   )  :   `  8   �  X   �  &   -  ,   T  �   �  �   k  �   R  �   �  �   _  �   	  9  �	  �   �  �   i  K   �  4   6     k  
   �     �     �     �     �     �     �  1   �     ,  -   5     c     y  (   �     �     �  	   �     �     �           ,      M     n     �     �     �     �  P   �     +  0   B  u  s  '   �  5     5   G  b   }  "   �  *       .  �   <  �     �   �  �   K  �   �  C  u  k   �  �   %  @   �  :   �     (     @     I     c  %   �     �     �     �  *   �       +   	     5  ,   I  !   v     �     �     �     �     �  "   �        !   =      _     �     �     �     �  P   �     2  F   H                0   #                              &       +   *          !                 /      .                           $   )             '         
   -   %      "                            (                                 ,   	    
				%(points)s point
				 
				%(points)s points
				 
				Submit only %(num_files)s of the following files.
			 
			Submit only %(num_files)s of the following files.
		 
			You must submit %(num_files)s file.
			 
			You must submit %(num_files)s files.
			 
		Points %(points)s/%(max_points)s
		 
		Total points %(points)s/%(max_points)s
		 
		Your submission is being graded. The result will be available on this page
		when the grading process completes. Note that grading may take a while.
		You might also need to update the page manually in order to see the results.
		 
		Your submission is in the grading queue. There are %(queue)s other
		submissions before. The result will be available on this page
		when the grading process completes. The page must be updated manually to
		see the results.
		 
	Missing the <code>%(key)s</code> for result delivery!
  The result can be temporarily seen at <a href="%(url)s">%(url)s</a>.
	 
	The grading queue is not configured. This submission was graded
	synchronously while blocking other services. NOT READY FOR PRODUCTION!
	 
        Ooops, the grading of your submission timed out!
        Sorry for your inconvenience.
        Please try again later or contact course support.
         
        Ooops, there seems to be problems in the system!
        Sorry for your inconvenience.
        Please try again later or contact course support.
         
    <p>
        The feedback template did not access the <code>result</code> dict. This
        means that the feedback shown below is likely inadequate or missing.
        The template should access at least one of <code>points</code>,
        <code>max_points</code>, <code>error</code> or <code>out</code>. Please
        check the <code>feedback_template</code> specified in the exercise YAML.
    </p><p>
        If you are a student, please tell course staff what you were doing
        before you got this message, and the content of this message.
    </p>
     
    Note that the whole section of questions is marked as being incorrect if
    one of the questions in that section is incorrect.
     
    You can change your answers and submit them for regrading.
    However, notice the number of allowed submissions left!
     
    You got %(points)s/%(max_points)s points from this questionnaire.
     
You got %(points)s/%(max_points)s for your answer.
 A+ configuration JSON Appendixes Available courses Available exercises Build/make output retrieval Correct Correct answer Current queue length Did you remember git add - git commit - git push? Download Enter your Git repository address for grading Enter your submission Enter your user id for grading Every file is required for a submission. Git manager Grader ready Incorrect Internal server error Invalid address entered. Missing required fields. Multiple choices are selectable. Request grading of my repository Requires the gitmanager plugin Select your files for grading Service URLs for A+ Submission accepted Submit The same form can obly be submitted once. Start again from exercise description. Time out while grading Unknown file received (no file name configured). Project-Id-Version: MOOC-grader
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2019-10-15 12:37+0000
PO-Revision-Date: 2019-10-12 20:00+0300
Last-Translator: Markku Riekkinen <markku.riekkinen@aalto.fi>
Language-Team: Finnish <>
Language: fi_FI
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n != 1);
 
%(points)s piste 
%(points)s pistettä 
Palauta vain %(num_files)s seuraavista tiedostoista. 
Palauta vain %(num_files)s seuraavista tiedostoista. 
Sinun täytyy palauttaa %(num_files)s tiedosto. 
Sinun täytyy palauttaa %(num_files)s tiedostoa. 
Pisteet %(points)s/%(max_points)s 
Kokonaispisteet %(points)s/%(max_points)s 
Palautuksesi on arvosteltavana. Tulos on mahdollista nähdä tällä
sivulla, kun arvosteluprosessi on suoritettu loppuun.
Huomioi, että arvostelu voi kestää useita kymmeniä sekunteja.
Voit lisäksi joutua lataamaan tämän sivun uudestaan nähdäksesi palautteen. 
Palautuksesi on arvostelujonossa. Jonossa on edellä %(queue)s palautusta.
Tulos näytetään tällä sivulla, kun arvosteluprosessi on suoritettu.
Joudut lataamaan sivun uudelleen nähdäksesi palautteen. 
<code>%(key)s</code> puuttuu ja se vaaditaan tulosten toimittamiseen!
Tuloksia voi väliaikaisesti katsella osoitteessa <a href="%(url)s">%(url)s</a>. 
Arvostelujonoa ei ole konfiguroitu. Tämä palautus arvosteltiin synkronisesti, mikä estää muita palveluja toimimasta samaan aikaan. EI VALMIS TUOTANTOKÄYTTÖÖN! 
Hups, palautuksesi arvostelu kesti yli maksimiajan!
Pahoittelemme häiriötä.
Yritä myöhemmin uudelleen tai ota yhteyttä kurssihenkilökuntaan. 
Hups, järjestelmässä näyttää olevan ongelmia!
Pahoittelemme häiriötä.
Yritä myöhemmin uudelleen tai ota yhteyttä kurssihenkilökuntaan. 
    <p>
        Palaute-template ei käyttänyt <code>result</code>-dictiä, joten
        alla oleva palaute luultavasti puuttuu tai on puutteellinen
        Templaten tulisi käyttää lukea ainakin <code>points</code>,
        <code>max_points</code>, <code>error</code> tai <code>out</code>. Ole
        hyvä ja tarkista tehtävän YAML-tiedostossa määritelty <code>feedback_template</code>
    </p><p>
        Jos olet opiskelija, ole hyvä ja kerro kurssihenkilökunnalle mitä
        olit tekemässä viestin saadessasi, sekä tämän viestin sisältö.
    </p>
     
Huomaa, että koko kysymysosio merkitään virheelliseksi, jos yksikin osion
vastauksista on virheellinen. 
Voit vaihtaa vastauksiasi ja lähettää ne uudelleen arvosteltavaksi.
Huomaa kuitenkin jäljellä olevien palautuskertojen määrä! 
Sait %(points)s/%(max_points)s pistettä tästä tehtävästä. 
Sait %(points)s/%(max_points)s pistettä vastauksestasi.
 A+:n konfiguraatio-JSON Liitteet Saatavilla olevat kurssit Saatavilla olevat tehtävät Kurssin kääntämisen tulosteen haku Oikein Oikea vastaus Tämänhetkinen jonon pituus Muistitko git add - git commit - git push? Lataa Syötä arvosteltavan projektisi Git-osoite Kirjoita ratkaisusi Anna käyttäjätunnuksesi arvostelua varten Palautus vaatii kaikki tiedostot. Git-hallinnointi Arvostelija on valmiina Väärin Järjestelmävirhe Syötetty osoite ei kelpaa. Täytä kaikki pakolliset kentät. Voit valita useita vaihtoehtoja. Pyydä versiosäilöni arvostelua Vaatii gitmanager-liitännäisen Valitse arvosteltavat tiedostot Palveluosoitteet A+:aa varten Palautus on vastaanotettu Lähetä Sama lomake voidaan lähettää vain kerran. Aloita uudelleen tehtävänannosta. Arvostelu katkaistiin Tuntematon tiedosto vastaanotettu (tiedostonimeä ei ole asetuksissa). 