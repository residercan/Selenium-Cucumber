@google_search
Feature:

  Background: Google_sayfasina_git
    Given kullanici google gider

  @iphone
  Scenario: TC01_google_iphone_arama
    When kullanici iphone için arama yapar
    Then sonuclarda iphone oldugunu dogrular
    And close the application

  @tesla
  Scenario: TC02_google_tesla_arama
    When kullanici tesla icin arama yapar
    Then sonuclarda tesla oldugunu dogrular
    Then close the application



#  1. Her feature file, Feature: kelimesi ile baslamak zorundadir
#  2. Her bir file da, yanliz bit Feature: kullanilabilir
#  3. Senaryo(TEST CASE) olusturmak icin Scenario kelimesi kullanilir
#  4. Birden fazla Scenario: kullanilabilir
#  5. Her bir adim Given,When,And,Then,But,* kelimelerinden biriyle baslamalidir.
#  6. Given -> Genelde ilk satirlarda, pre condition stepleri icin kullanilir
#  7. Then -> Genelde son satirlarda, verification stepleri icin kullanilir
#  8. And, When -> Genelde ara adimlarda baglar olarak kullanilir
#  NOTE: Teknik olarak istenilen kelime isteniler step de kullanilabilir,
#        ama anlam karmasasi olmamasi icin bu adimlar takip edilir
#  9. Belirli Scenario lari calistirmak icin cucumber tags ler kullanilir
#  tag ler Fetuature, Scenario, Scerio Outline, Examples kelimeleri ile birlikte kullanilabilir
#  10. Background: Her bir Scenario kelimesinden ONCE tek bir sefer calisir
#  11. dryRun=false -> dryRun yokmus gibi normal sekilde calisir. Yani tüm adimları tek tek browserda acar
#      dryRun=true -> Yeni bir Step(adim) eklendiğinde sadece tanımlanmamıs step definitionsları oluşturmak için kullanılır
#      kullanılma sebebi zamandan tasarruftur