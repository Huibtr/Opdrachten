
# Opdracht 1
Hierbij lever ik opdracht 1 in. Je kunt deze opdracht openen door op het mapje te klikken
 
 
# Opdracht 2
Deze opdracht heeft met oefening 3 te maken. In deze oefening moesten we een formulier invullen. Het volgende moest er in staan:
hobby's , geslacht, naam en opleiding. Daarnaast moeten we er in de opdracht voor zorgen dat met een RadioButton het formulier zichtbaar wordt gemaakt wanneer je daarom vraagt
 
    verberg formulier
    laat formulier zien
  
In de RabioButton heb ik 2 soorten tekst een value gegeven: 
 
    verberg formulier value 1
    laat formulier zien vulue 2
 
Met false geeft de button het formulier niet weer en met true wel
 
  value 1:
  
      Panel1.Visible = false;
  value 2:
  
      Panel1.Visible = true;
      
Om deze opdracht te openen klik je op het mapje: Opdracht 2
 
# Opdracht3
In deze opdracht hebben we een kalender gemaakt die aan geeft hoe oud je bent en welke datum je hebt aangeklikt op de kalender. Hij geeft de tekst weer als je op de button klikt en daarnaast moest de kalender als start datum 1 januari 1995 hebben.
Om naar deze code te gaan klik je op het mapje: Opdracht 3
 
 
# Opdracht 4
In deze opdracht hebben we een grijs vak gemaakt, waarin je aan geeft wat voor dag het is en hoe laat. Daarnaast moest je nog laten zien hoelang het nog duurt voordat het Pasen is. Dit mocht echter niet in dagen, maar moest in uren, minuten en seconden. Wanneer je op de button klikt laat de label de tekst zien.
 
        dag(datum) , tijd en hoelang Pasen nog duurt in uren minuten en seconden
        
Hoe heb ik de datum laten zien?  Dit deed ik door DateTime.Now.ToString te gebruiken met daarachter ("dd-mm-yyyy").
Dit deed je op dezelfde wijze met tijd, alleen in plaats van ("dd-mm-yyyy") gebruikte je ("HH:mm:ss")
 
Toen gaf je aan wat voor datum Pasen is en deed je dus Pasen min de huidige datum en dit zette je om naar uren, minuten en seconden. Zie mapje: Opdracht4
   
 
# Opdracht 5  (rekenmachine)
In deze opdracht moest ik een RegulatExpressionValidator toevoegen aan de oefening van de rekenmachine, vandaar dat deze opdracht/mapje rekenmachine heet. In deze opdracht hadden we twee getallen die gelijk aan elkaar en binnen de 1 en 100 moest zijn. Voldeed dit niet aan de voorwaarde dan voerde de rekenmachine de som niet uit. De rekenmachine had 2 functies
 
        optellen en aftrekken
 
Daarnaast moest er nog een telefoonnummer aan toe worden gevoegd van 10 nummers en de spatie. Bijvoorbeeld:
        
        073 6249909
       
wanneer dit niet het geval was, dus een getal meer of minder, dan moest er komen te staan dat het niet correct was. Wilt u hiervan de code zien, klik dan op het mapje rekenmachine.
 
 
# Opdracht 6  (grafischerekenmachine1)
In deze opdracht moesten we een grafische rekenmachine maken met werkende knoppen, behalve
 
        M2, O1 en O2
        
de rekenmachine moest getallen bij elkaar op tellen, maar ook van elkaar af kunnen halen. Daarnaast moesten er ook komma getallen berekend kunnen worden en door op C te drukken kon je de hele som weg halen en met Back om het laatste  getal terug te zetten. Ook moesten we onze rekenmachine een opmaak geven. Ik heb ervoor gekozen om de cijfers en de functie een aparte kleur te geven. Wilt u deze code zien, ga dan naar het mapje: grafischerekenmachine1
