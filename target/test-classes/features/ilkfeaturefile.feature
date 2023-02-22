Feature:

  Scenario: TC01_google_iphone_arama

  Given kullanıcı google gider
  When kullanıcı iphone için arama yapar
  Then sonuçlarda iphone olduğunu doğrular

  # 1. Her feature file, Feature: kelimesi ile başlamak zorundadır
  # 2. Her bir file da, yalnız bir Feature: kullanılabilir
  # 3. Senaryo(Test Case) oluşturmak için Scenario: kelimesi kullanılır
  # 4. Birden fazla Scenario: kullanılabilir
  # 5. Her bir adım Given, When, And, Then, But, *, kelimelerinden biri ile başlamalıdır
  # 6. Given -> Genelde ilk satırlarda pre condition stepleri için kullanılır
  # 7. Then -> Genelde son satırlarda verification stepleri için kullanılır
  # 8. And, When -> Genelde ara adımlarda bağlaç olarak kullanılır
  # NOTE: Teknik olarak istenilen kelime istenilen step de kullanılabilir
  #       ama anlam karmaşası olmaması için bu adımlar takip edilir
