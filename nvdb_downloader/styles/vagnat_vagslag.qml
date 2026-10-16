<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis version="3.34.0" styleCategories="Symbology|Labeling|Rendering">
  <renderer-v2 enableorderby="0" symbollevels="1" forceraster="0" type="RuleRenderer" referencescale="-1">
    <rules key="{65d987a7-92be-4fa2-8529-d23286a6ce28}">
      <rule key="{b4736329-3d13-43e8-bb81-2b6840d93f2d}" label="Motorväg" symbol="0" filter="&quot;Typ&quot; = 'Motorväg' AND  (&quot;Bro_och_tunnel&quot; IS NULL OR &quot;Bro_och_tunnel&quot; IN ('överfart')) AND  &quot;Avfartsväg_Påfartsväg&quot;  IN  (  'Nej'  )" />
      <rule key="{ed27687d-bcdc-486e-94e7-1b4ea8f4c11c}" label="Motortrafikled" symbol="1" filter="&quot;Typ&quot; = 'Motortrafikled' AND  (&quot;Bro_och_tunnel&quot; IS NULL OR &quot;Bro_och_tunnel&quot; IN ('överfart')) AND  &quot;Avfartsväg_Påfartsväg&quot;  IN  (  'Nej'  )" />
      <rule key="{bd6bff8b-a28c-46e6-8410-ad00e35327e9}" label="Mötesfri väg" symbol="2" filter="&quot;Typ&quot; = 'Mötesfri väg' AND  (&quot;Bro_och_tunnel&quot; IS NULL OR &quot;Bro_och_tunnel&quot; IN ('överfart')) AND  &quot;Avfartsväg_Påfartsväg&quot;  IN  (  'Nej'  )" />
      <rule key="{db315e09-91da-4be9-a1e5-e5778a71f265}" label="Landsväg" symbol="3" filter="&quot;Typ&quot; = 'Landsväg' AND  (&quot;Bro_och_tunnel&quot; IS NULL OR &quot;Bro_och_tunnel&quot; IN ('överfart')) AND  &quot;Avfartsväg_Påfartsväg&quot;  IN  (  'Nej'  )" />
      <rule key="{9ff1ff54-dbcf-4be4-a387-2236b712c991}" label="Landsväg liten" symbol="4" filter="&quot;Typ&quot; = 'Landsväg liten' AND  (&quot;Bro_och_tunnel&quot; IS NULL OR &quot;Bro_och_tunnel&quot; IN ('överfart')) AND  &quot;Avfartsväg_Påfartsväg&quot;  IN  (  'Nej'  )" />
      <rule key="{5ae2c0cb-857a-402d-b7bc-a308c3d888eb}" label="Småväg" symbol="5" filter="&quot;Typ&quot; = 'Småväg' AND  (&quot;Bro_och_tunnel&quot; IS NULL OR &quot;Bro_och_tunnel&quot; IN ('överfart')) AND  &quot;Avfartsväg_Påfartsväg&quot;  IN  (  'Nej'  )" />
      <rule key="{01a3fd2a-e826-4edc-9f25-b248ac626497}" label="Småväg enkel standard" symbol="6" filter="&quot;Typ&quot; = 'Småväg enkel standard' AND  (&quot;Bro_och_tunnel&quot; IS NULL OR &quot;Bro_och_tunnel&quot; IN ('överfart')) AND  &quot;Avfartsväg_Påfartsväg&quot;  IN  (  'Nej'  )" />
      <rule key="{e5c20588-7ba2-474f-b559-85e1bdcf3a74}" label="Övergripande länk" symbol="7" filter="&quot;Typ&quot; = 'Övergripande länk' AND  (&quot;Bro_och_tunnel&quot; IS NULL OR &quot;Bro_och_tunnel&quot; IN ('överfart')) AND  &quot;Avfartsväg_Påfartsväg&quot;  IN  (  'Nej'  )" />
      <rule key="{87bde54a-8f0b-4f28-ab16-c2607e07cf7b}" label="Huvudgata" symbol="8" filter="&quot;Typ&quot; = 'Huvudgata' AND  (&quot;Bro_och_tunnel&quot; IS NULL OR &quot;Bro_och_tunnel&quot; IN ('överfart')) AND  &quot;Avfartsväg_Påfartsväg&quot;  IN  (  'Nej'  )" />
      <rule key="{778765b1-5d42-4095-940c-5de1afd483ff}" label="Lokalgata stor" symbol="9" filter="&quot;Typ&quot; = 'Lokalgata stor' AND  (&quot;Bro_och_tunnel&quot; IS NULL OR &quot;Bro_och_tunnel&quot; IN ('överfart')) AND  &quot;Avfartsväg_Påfartsväg&quot;  IN  (  'Nej'  )" />
      <rule key="{a64dd8c8-81c4-4448-b274-8aa8dbcb1676}" label="Lokalgata liten" symbol="10" filter="&quot;Typ&quot; = 'Lokalgata liten' AND  (&quot;Bro_och_tunnel&quot; IS NULL OR &quot;Bro_och_tunnel&quot; IN ('överfart')) AND  &quot;Avfartsväg_Påfartsväg&quot;  IN  (  'Nej'  )" />
      <rule key="{54825f04-cd4c-4452-9bc6-eec2fc2137a9}" label="Kvartersväg" symbol="11" filter="&quot;Typ&quot; = 'Kvartersväg' AND  (&quot;Bro_och_tunnel&quot; IS NULL OR &quot;Bro_och_tunnel&quot; IN ('överfart')) AND  &quot;Avfartsväg_Påfartsväg&quot;  IN  (  'Nej'  )" />
      <rule key="{9d0c03ed-fabb-4dc0-999d-4553839b5ebe}" label="Parkeringsområdesväg" symbol="12" filter="&quot;Typ&quot; = 'Parkeringsområdesväg' AND  (&quot;Bro_och_tunnel&quot; IS NULL OR &quot;Bro_och_tunnel&quot; IN ('överfart')) AND  &quot;Avfartsväg_Påfartsväg&quot;  IN  (  'Nej'  )" />
      <rule key="{569d41d8-b9fd-408b-ab51-1131e7fe7fae}" label="Infartsväg/Utfartsväg" symbol="13" filter="&quot;Typ&quot; = 'Infartsväg/Utfartsväg' AND  (&quot;Bro_och_tunnel&quot; IS NULL OR &quot;Bro_och_tunnel&quot; IN ('överfart')) AND  &quot;Avfartsväg_Påfartsväg&quot;  IN  (  'Nej'  )" />
      <rule key="{8d5ad550-2663-4d8a-a412-6cea4ffd5588}" label="Leveransväg" symbol="14" filter="&quot;Typ&quot; = 'Leveransväg' AND  (&quot;Bro_och_tunnel&quot; IS NULL OR &quot;Bro_och_tunnel&quot; IN ('överfart')) AND  &quot;Avfartsväg_Påfartsväg&quot;  IN  (  'Nej'  )" />
      <rule key="{b56ee992-db95-436b-8c45-5d66043d4fa7}" label="Oklassificerad" symbol="15" filter="&quot;Typ&quot; = 'Oklassificerad' AND  (&quot;Bro_och_tunnel&quot; IS NULL OR &quot;Bro_och_tunnel&quot; IN ('överfart')) AND  &quot;Avfartsväg_Påfartsväg&quot;  IN  (  'Nej'  )" />
      <rule key="{b8afa5e7-ffb7-44b0-ad43-b978fc9971dc}" label="Motorväg, Av- och påfart" symbol="16" filter="&quot;Typ&quot; = 'Motorväg' AND  (&quot;Bro_och_tunnel&quot; IS NULL OR &quot;Bro_och_tunnel&quot; IN ('överfart')) AND  &quot;Avfartsväg_Påfartsväg&quot;  IN  (  'Ja'  )" />
      <rule key="{0d45f331-4b46-4390-8560-e51b7bf85c4a}" label="Motortrafikled, Av- och påfart" symbol="17" filter="&quot;Typ&quot; = 'Motortrafikled' AND  (&quot;Bro_och_tunnel&quot; IS NULL OR &quot;Bro_och_tunnel&quot; IN ('överfart')) AND  &quot;Avfartsväg_Påfartsväg&quot;  IN  (  'Ja'  )" />
      <rule key="{7dd19f09-4149-45de-ad1f-e75678e8e84b}" label="Mötesfri väg, Av- och påfart" symbol="18" filter="&quot;Typ&quot; = 'Mötesfri väg' AND  (&quot;Bro_och_tunnel&quot; IS NULL OR &quot;Bro_och_tunnel&quot; IN ('överfart')) AND  &quot;Avfartsväg_Påfartsväg&quot;  IN  (  'Ja'  )" />
      <rule key="{583345af-caaa-4549-864a-62da5e8d5f85}" label="Landsväg, Av- och påfart" symbol="19" filter="&quot;Typ&quot; = 'Landsväg' AND  (&quot;Bro_och_tunnel&quot; IS NULL OR &quot;Bro_och_tunnel&quot; IN ('överfart')) AND  &quot;Avfartsväg_Påfartsväg&quot;  IN  (  'Ja'  )" />
      <rule key="{af1ce602-794c-4b31-a058-e1c94acaac37}" label="Landsväg liten, Av- och påfart" symbol="20" filter="&quot;Typ&quot; = 'Landsväg liten' AND  (&quot;Bro_och_tunnel&quot; IS NULL OR &quot;Bro_och_tunnel&quot; IN ('överfart')) AND  &quot;Avfartsväg_Påfartsväg&quot;  IN  (  'Ja'  )" />
      <rule key="{8918b7e7-13f3-46aa-9aec-466003f0c344}" label="Småväg, Av- och påfart" symbol="21" filter="&quot;Typ&quot; = 'Småväg' AND  (&quot;Bro_och_tunnel&quot; IS NULL OR &quot;Bro_och_tunnel&quot; IN ('överfart')) AND  &quot;Avfartsväg_Påfartsväg&quot;  IN  (  'Ja'  )" />
      <rule key="{6b223a6c-8e30-432f-b4d0-5daae11cf667}" label="Småväg enkel standard, Av- och påfart" symbol="22" filter="&quot;Typ&quot; = 'Småväg enkel standard' AND  (&quot;Bro_och_tunnel&quot; IS NULL OR &quot;Bro_och_tunnel&quot; IN ('överfart')) AND  &quot;Avfartsväg_Påfartsväg&quot;  IN  (  'Ja'  )" />
      <rule key="{85b4ec9a-cd5a-4a63-acdb-bc4decbcd39f}" label="Övergripande länk, Av- och påfart" symbol="23" filter="&quot;Typ&quot; = 'Övergripande länk' AND  (&quot;Bro_och_tunnel&quot; IS NULL OR &quot;Bro_och_tunnel&quot; IN ('överfart')) AND  &quot;Avfartsväg_Påfartsväg&quot;  IN  (  'Ja'  )" />
      <rule key="{d7c996f8-6bac-4119-8fef-6fe18104c510}" label="Huvudgata, Av- och påfart" symbol="24" filter="&quot;Typ&quot; = 'Huvudgata' AND  (&quot;Bro_och_tunnel&quot; IS NULL OR &quot;Bro_och_tunnel&quot; IN ('överfart')) AND  &quot;Avfartsväg_Påfartsväg&quot;  IN  (  'Ja'  )" />
      <rule key="{f68d20e1-b84d-4437-92ef-77787e3c810e}" label="Lokalgata stor, Av- och påfart" symbol="25" filter="&quot;Typ&quot; = 'Lokalgata stor' AND  (&quot;Bro_och_tunnel&quot; IS NULL OR &quot;Bro_och_tunnel&quot; IN ('överfart')) AND  &quot;Avfartsväg_Påfartsväg&quot;  IN  (  'Ja'  )" />
      <rule key="{4f063156-cf5c-4e3d-8a38-912337c2e9c3}" label="Lokalgata liten, Av- och påfart" symbol="26" filter="&quot;Typ&quot; = 'Lokalgata liten' AND  (&quot;Bro_och_tunnel&quot; IS NULL OR &quot;Bro_och_tunnel&quot; IN ('överfart')) AND  &quot;Avfartsväg_Påfartsväg&quot;  IN  (  'Ja'  )" />
      <rule key="{8b0c0e79-c77b-4e03-8137-b4c6972dae39}" label="Oklassificerad, Av och påfart" symbol="27" filter="&quot;Typ&quot; = 'Oklassificerad' AND  (&quot;Bro_och_tunnel&quot; IS NULL OR &quot;Bro_och_tunnel&quot; IN ('överfart')) AND  &quot;Avfartsväg_Påfartsväg&quot;  IN  (  'Ja'  )" />
      <rule key="{f12ddb29-118f-47ad-9d61-af3d142f5f3a}" label="Motorväg, Underfart" symbol="28" filter="&quot;Typ&quot; = 'Motorväg' AND  &quot;Bro_och_tunnel&quot; IN ('underfart', 'överfart och underfart') AND  &quot;Avfartsväg_Påfartsväg&quot;  IN  (  'Nej'  )" />
      <rule key="{07cabe06-120c-4fb2-adc9-d189a6c04314}" label="Motortrafikled, Underfart" symbol="29" filter="&quot;Typ&quot; = 'Motortrafikled' AND  &quot;Bro_och_tunnel&quot; IN ('underfart', 'överfart och underfart') AND  &quot;Avfartsväg_Påfartsväg&quot;  IN  (  'Nej'  )" />
      <rule key="{d03ff0c7-ccd0-469d-a781-a736c2f4a368}" label="Möterfri väg, Underfart" symbol="30" filter="&quot;Typ&quot; = 'Mötesfri väg' AND  &quot;Bro_och_tunnel&quot; IN ('underfart', 'överfart och underfart') AND  &quot;Avfartsväg_Påfartsväg&quot;  IN  (  'Nej'  )" />
      <rule key="{80c53f7b-a2de-40d5-88fc-c09ec2d07aae}" label="Landsväg, Underfart" symbol="31" filter="&quot;Typ&quot; = 'Landsväg' AND  &quot;Bro_och_tunnel&quot; IN ('underfart', 'överfart och underfart') AND  &quot;Avfartsväg_Påfartsväg&quot;  IN  (  'Nej'  )" />
      <rule key="{ea0b6204-b378-48db-bdd7-07bdb0fbf39e}" label="Landsväg liten, Underfart" symbol="32" filter="&quot;Typ&quot; = 'Landsväg liten' AND  &quot;Bro_och_tunnel&quot; IN ('underfart', 'överfart och underfart') AND  &quot;Avfartsväg_Påfartsväg&quot;  IN  (  'Nej'  )" />
      <rule key="{97c9393b-c878-4813-9166-6075e64fafbf}" label="Småväg, Underfart" symbol="33" filter="&quot;Typ&quot; = 'Småväg' AND  &quot;Bro_och_tunnel&quot; IN ('underfart', 'överfart och underfart') AND  &quot;Avfartsväg_Påfartsväg&quot;  IN  (  'Nej'  )" />
      <rule key="{50ba1237-ea29-45d4-9667-05349557e493}" label="Småväg enkel standard, Underfart" symbol="34" filter="&quot;Typ&quot; = 'Småväg enkel standard' AND  &quot;Bro_och_tunnel&quot; IN ('underfart', 'överfart och underfart') AND  &quot;Avfartsväg_Påfartsväg&quot;  IN  (  'Nej'  )" />
      <rule key="{c57cd9b9-59d4-4156-a4ae-af20a9ebdd46}" label="Övergripande länk, Underfart" symbol="35" filter="&quot;Typ&quot; = 'Övergripande länk' AND  &quot;Bro_och_tunnel&quot; IN ('underfart', 'överfart och underfart') AND  &quot;Avfartsväg_Påfartsväg&quot;  IN  (  'Nej'  )" />
      <rule key="{583b053a-f0cf-4d2b-9f82-0cfb07f3c576}" label="Huvudgata, Underfart" symbol="36" filter="&quot;Typ&quot; = 'Huvudgata' AND  &quot;Bro_och_tunnel&quot; IN ('underfart', 'överfart och underfart') AND  &quot;Avfartsväg_Påfartsväg&quot;  IN  (  'Nej'  )" />
      <rule key="{9cff2ceb-c494-43d6-87ca-d74eda83f46f}" label="Lokalgata stor, Underfart" symbol="37" filter="&quot;Typ&quot; = 'Lokalgata stor' AND  &quot;Bro_och_tunnel&quot; IN ('underfart', 'överfart och underfart') AND  &quot;Avfartsväg_Påfartsväg&quot;  IN  (  'Nej'  )" />
      <rule key="{651255e5-1d6a-4160-8291-7166d2f77791}" label="Lokalgata liten, Underfart" symbol="38" filter="&quot;Typ&quot; = 'Lokalgata liten' AND  &quot;Bro_och_tunnel&quot; IN ('underfart', 'överfart och underfart') AND  &quot;Avfartsväg_Påfartsväg&quot;  IN  (  'Nej'  )" />
      <rule key="{2693acc5-8913-4023-bbb6-9e02535a1e5d}" label="Kvartersväg, Underfart" symbol="39" filter="&quot;Typ&quot; = 'Kvartersväg' AND  &quot;Bro_och_tunnel&quot; IN ('underfart', 'överfart och underfart') AND  &quot;Avfartsväg_Påfartsväg&quot;  IN  (  'Nej'  )" />
      <rule key="{b23e3aef-d58b-4b51-abf5-f8f3d8db9eea}" label="Parkeringsområdesväg, Underfart" symbol="40" filter="&quot;Typ&quot; = 'Parkeringsområdesväg' AND  &quot;Bro_och_tunnel&quot; IN ('underfart', 'överfart och underfart') AND  &quot;Avfartsväg_Påfartsväg&quot;  IN  (  'Nej'  )" />
      <rule key="{2aef01bb-735b-48e0-b643-35bb5af11e12}" label="Infartsväg/Utfartsväg, Underfart" symbol="41" filter="&quot;Typ&quot; = 'Infartsväg/Utfartsväg' AND  &quot;Bro_och_tunnel&quot; IN ('underfart', 'överfart och underfart') AND  &quot;Avfartsväg_Påfartsväg&quot;  IN  (  'Nej'  )" />
      <rule key="{305b5ea6-e80e-40c6-bb8f-4d0e9c655994}" label="Leveransväg, Underfart" symbol="42" filter="&quot;Typ&quot; = 'Leveransväg' AND  &quot;Bro_och_tunnel&quot; IN ('underfart', 'överfart och underfart') AND  &quot;Avfartsväg_Påfartsväg&quot;  IN  (  'Nej'  )" />
      <rule key="{5b605e40-9c89-40e6-884b-b022e8c6106b}" label="Oklassificerad, Underfart" symbol="43" filter="&quot;Typ&quot; = 'Oklassificerad' AND  &quot;Bro_och_tunnel&quot; IN ('underfart', 'överfart och underfart') AND  &quot;Avfartsväg_Påfartsväg&quot;  IN  (  'Nej'  )" />
      <rule key="{72521a9e-412b-41f1-9981-4cf8009c1aea}" label="Motorväg, Tunnel" symbol="44" filter="&quot;Typ&quot; = 'Motorväg' AND  &quot;Bro_och_tunnel&quot; IN ('tunnel') AND  &quot;Avfartsväg_Påfartsväg&quot;  IN  (  'Nej'  )" />
      <rule key="{5656e071-37e7-44c7-92f7-70a0da12b077}" label="Motortrafikled, tunnel" symbol="45" filter="&quot;Typ&quot; = 'Motortrafikled' AND  &quot;Bro_och_tunnel&quot; IN ('tunnel') AND  &quot;Avfartsväg_Påfartsväg&quot;  IN  (  'Nej'  )" />
      <rule key="{ee91747b-ed76-4e65-8a68-bfe341ebf980}" label="Mötesfri väg, Tunnel" symbol="46" filter="&quot;Typ&quot; = 'Mötesfri väg' AND  &quot;Bro_och_tunnel&quot; IN ('tunnel') AND  &quot;Avfartsväg_Påfartsväg&quot;  IN  (  'Nej'  )" />
      <rule key="{0b57c9b4-458b-4e2e-92fa-efdafce45769}" label="Landsväg, Tunnel" symbol="47" filter="&quot;Typ&quot; = 'Landsväg' AND  &quot;Bro_och_tunnel&quot; IN ('tunnel') AND  &quot;Avfartsväg_Påfartsväg&quot;  IN  (  'Nej'  )" />
      <rule key="{776cac3e-4e57-4902-8631-0f77855030ab}" label="Landsväg liten, Tunnel" symbol="48" filter="&quot;Typ&quot; = 'Landsväg liten' AND  &quot;Bro_och_tunnel&quot; IN ('tunnel') AND  &quot;Avfartsväg_Påfartsväg&quot;  IN  (  'Nej'  )" />
      <rule key="{13f34619-e40b-440f-bc9d-e66bbfc84d73}" label="Småväg, Tunnel" symbol="49" filter="&quot;Typ&quot; = 'Småväg' AND  &quot;Bro_och_tunnel&quot; IN ('tunnel') AND  &quot;Avfartsväg_Påfartsväg&quot;  IN  (  'Nej'  )" />
      <rule key="{7d51aa04-9a60-472d-9943-eef6c2b7d5a9}" label="Småväg enkel standard, Tunnel" symbol="50" filter="&quot;Typ&quot; = 'Småväg enkel standard' AND  &quot;Bro_och_tunnel&quot; IN ('tunnel') AND  &quot;Avfartsväg_Påfartsväg&quot;  IN  (  'Nej'  )" />
      <rule key="{4ec9c691-11c2-45bc-b04a-72c1e340f326}" label="Övergripande länk, Tunnel" symbol="51" filter="&quot;Typ&quot; = 'Övergripande länk' AND  &quot;Bro_och_tunnel&quot; IN ('tunnel') AND  &quot;Avfartsväg_Påfartsväg&quot;  IN  (  'Nej'  )" />
      <rule key="{f8c4d46a-1b7e-42b4-9823-bf75466dad5c}" label="Huvudgata, Tunnel" symbol="52" filter="&quot;Typ&quot; = 'Huvudgata' AND  &quot;Bro_och_tunnel&quot; IN ('tunnel') AND  &quot;Avfartsväg_Påfartsväg&quot;  IN  (  'Nej'  )" />
      <rule key="{0f721c83-2d08-445d-a9eb-c6b6b4d22d29}" label="Lokalgata stor, Tunnel" symbol="53" filter="&quot;Typ&quot; = 'Lokalgata stor' AND  &quot;Bro_och_tunnel&quot; IN ('tunnel') AND  &quot;Avfartsväg_Påfartsväg&quot;  IN  (  'Nej'  )" />
      <rule key="{afd879f7-82e6-4a66-881e-0bc9871ea4a0}" label="Lokalgata liten, Tunnel" symbol="54" filter="&quot;Typ&quot; = 'Lokalgata liten' AND  &quot;Bro_och_tunnel&quot; IN ('tunnel') AND  &quot;Avfartsväg_Påfartsväg&quot;  IN  (  'Nej'  )" />
      <rule key="{5af141a9-a7d5-4174-a4d5-cd0dc460ba25}" label="Kvartersväg, Tunnel" symbol="55" filter="&quot;Typ&quot; = 'Kvartersväg' AND  &quot;Bro_och_tunnel&quot; IN ('tunnel') AND  &quot;Avfartsväg_Påfartsväg&quot;  IN  (  'Nej'  )" />
      <rule key="{2af0526a-470b-4c0d-af08-e6c7de9ca33e}" label="Parkeringsområdesväg, Tunnel" symbol="56" filter="&quot;Typ&quot; = 'Parkeringsområdesväg' AND  &quot;Bro_och_tunnel&quot; IN ('tunnel') AND  &quot;Avfartsväg_Påfartsväg&quot;  IN  (  'Nej'  )" />
      <rule key="{356ba073-c69e-4f24-a72c-88bd251edf5c}" label="Infartsväg/Utfartsväg, Tunnel" symbol="57" filter="&quot;Typ&quot; = 'Infartsväg/Utfartsväg' AND  &quot;Bro_och_tunnel&quot; IN ('tunnel') AND  &quot;Avfartsväg_Påfartsväg&quot;  IN  (  'Nej'  )" />
      <rule key="{7144fd27-3bd3-4dbb-812a-30428abab31a}" label="Leveransväg, Tunnel" symbol="58" filter="&quot;Typ&quot; = 'Leveransväg' AND  &quot;Bro_och_tunnel&quot; IN ('tunnel') AND  &quot;Avfartsväg_Påfartsväg&quot;  IN  (  'Nej'  )" />
      <rule key="{67d64574-3e3f-4df3-8294-1de5151bc872}" label="Oklassificerad, Tunnel" symbol="59" filter="&quot;Typ&quot; = 'Oklassificerad' AND  &quot;Bro_och_tunnel&quot; IN ('tunnel') AND  &quot;Avfartsväg_Påfartsväg&quot;  IN  (  'Nej'  )" />
      <rule key="{12f90615-cfc5-477c-b46d-dda1164451aa}" label="Motorväg, Av- och påfart, Underfart" symbol="60" filter="&quot;Typ&quot; = 'Motorväg' AND  &quot;Bro_och_tunnel&quot; IN ('underfart', 'överfart och underfart') AND  &quot;Avfartsväg_Påfartsväg&quot;  IN  (  'Ja'  )" />
      <rule key="{345116ab-a741-4ef4-b375-59398943cf41}" label="Motortrafikled, Av- och påfart, Underfart" symbol="61" filter="&quot;Typ&quot; = 'Motortrafikled' AND  &quot;Bro_och_tunnel&quot; IN ('underfart', 'överfart och underfart') AND  &quot;Avfartsväg_Påfartsväg&quot;  IN  (  'Ja'  )" />
      <rule key="{44612f81-1771-4c53-a887-ceae6696175b}" label="Mötesfri väg, Av- och påfart, Underfart" symbol="62" filter="&quot;Typ&quot; = 'Mötesfri väg' AND  &quot;Bro_och_tunnel&quot; IN ('underfart', 'överfart och underfart') AND  &quot;Avfartsväg_Påfartsväg&quot;  IN  (  'Ja'  )" />
      <rule key="{6f973e4e-a689-464b-9ed0-23885b948577}" label="Landsväg, Av- och påfart, Underfart" symbol="63" filter="&quot;Typ&quot; = 'Landsväg' AND  &quot;Bro_och_tunnel&quot; IN ('underfart', 'överfart och underfart') AND  &quot;Avfartsväg_Påfartsväg&quot;  IN  (  'Ja'  )" />
      <rule key="{7751bf53-4935-426d-ba94-394994d4a4bf}" label="Landsväg liten, Av- och påfart, Underfart" symbol="64" filter="&quot;Typ&quot; = 'Landsväg liten' AND  &quot;Bro_och_tunnel&quot; IN ('underfart', 'överfart och underfart') AND  &quot;Avfartsväg_Påfartsväg&quot;  IN  (  'Ja'  )" />
      <rule key="{d0550edd-29f2-4533-a738-d227283308e1}" label="Småväg, Av- och påfart, Underfart" symbol="65" filter="&quot;Typ&quot; = 'Småväg' AND  &quot;Bro_och_tunnel&quot; IN ('underfart', 'överfart och underfart') AND  &quot;Avfartsväg_Påfartsväg&quot;  IN  (  'Ja'  )" />
      <rule key="{87273455-b927-434f-a574-119e28a67221}" label="Småväg enke, Av- och påfart, Underfart" symbol="66" filter="&quot;Typ&quot; = 'Småväg enkel standard' AND  &quot;Bro_och_tunnel&quot; IN ('underfart', 'överfart och underfart') AND  &quot;Avfartsväg_Påfartsväg&quot;  IN  (  'Ja'  )" />
      <rule key="{3c47d8c3-ffe3-4eeb-9e31-899775b795e0}" label="Övergripande länk, Av- och påfart, Underfart" symbol="67" filter="&quot;Typ&quot; = 'Övergripande länk' AND  &quot;Bro_och_tunnel&quot; IN ('underfart', 'överfart och underfart') AND  &quot;Avfartsväg_Påfartsväg&quot;  IN  (  'Ja'  )" />
      <rule key="{791ae126-99c1-4933-bba7-06cdd4eb065f}" label="Huvudgata, Av- och påfart, Underfart" symbol="68" filter="&quot;Typ&quot; = 'Huvudgata' AND  &quot;Bro_och_tunnel&quot; IN ('underfart', 'överfart och underfart') AND  &quot;Avfartsväg_Påfartsväg&quot;  IN  (  'Ja'  )" />
      <rule key="{856a6645-77e7-4600-82cf-ed2f0f5262fc}" label="Lokalgata stor, Av- och påfart, Underfart" symbol="69" filter="&quot;Typ&quot; = 'Lokalgata stor' AND  &quot;Bro_och_tunnel&quot; IN ('underfart', 'överfart och underfart') AND  &quot;Avfartsväg_Påfartsväg&quot;  IN  (  'Ja'  )" />
      <rule key="{49cc85ef-a2cb-4595-bf81-5f2762f3dc0f}" label="Lokalgata liten, Av- och påfart, Underfart" symbol="70" filter="&quot;Typ&quot; = 'Lokalgata liten' AND  &quot;Bro_och_tunnel&quot; IN ('underfart', 'överfart och underfart') AND  &quot;Avfartsväg_Påfartsväg&quot;  IN  (  'Ja'  )" />
      <rule key="{abbd83a9-1583-40b8-adb8-b3edcd52d7f8}" label="Oklassificerad, Av- och påfart, Underfart" symbol="71" filter="&quot;Typ&quot; = 'Oklassificerad' AND  &quot;Bro_och_tunnel&quot; IN ('underfart', 'överfart och underfart') AND  &quot;Avfartsväg_Påfartsväg&quot;  IN  (  'Ja'  )" />
      <rule key="{2ef58274-ad1d-4ccf-b03c-8d7ee2b44407}" label="Motorväg, Av- och påfart, Tunnel" symbol="72" filter="&quot;Typ&quot; = 'Motorväg' AND  &quot;Bro_och_tunnel&quot; IN ('tunnel') AND  &quot;Avfartsväg_Påfartsväg&quot;  IN  ( 'Ja'  )" />
      <rule key="{0f51efba-7c88-4be7-9f1a-4bda48670b2e}" label="Motortrafikled, Av- och påfart, Tunnel" symbol="73" filter="&quot;Typ&quot; = 'Motortrafikled' AND  &quot;Bro_och_tunnel&quot; IN ('tunnel') AND  &quot;Avfartsväg_Påfartsväg&quot;  IN  ( 'Ja'  )" />
      <rule key="{0188e419-af48-4db4-87aa-bc48c43e234d}" label="Mötesfri väg, Av- och påfart, Tunnel" symbol="74" filter="&quot;Typ&quot; = 'Mötesfri väg' AND  &quot;Bro_och_tunnel&quot; IN ('tunnel') AND  &quot;Avfartsväg_Påfartsväg&quot;  IN  ( 'Ja'  )" />
      <rule key="{2bf84ae7-fe45-4e42-80cc-e68ad55c4b8a}" label="Landsväg, Av- och påfart, Tunnel" symbol="75" filter="&quot;Typ&quot; = 'Landsväg' AND  &quot;Bro_och_tunnel&quot; IN ('tunnel') AND  &quot;Avfartsväg_Påfartsväg&quot;  IN  ( 'Ja'  )" />
      <rule key="{52e960d4-601f-4e11-8cc1-2dfde9c96573}" label="Landsväg liten, Av- och påfart, Tunnel" symbol="76" filter="&quot;Typ&quot; = 'Landsväg liten' AND  &quot;Bro_och_tunnel&quot; IN ('tunnel') AND  &quot;Avfartsväg_Påfartsväg&quot;  IN  ( 'Ja'  )" />
      <rule key="{93371f39-ddae-485d-884d-82dca67be26f}" label="Småväg, Av- och påfart, Tunnel" symbol="77" filter="&quot;Typ&quot; = 'Småväg' AND  &quot;Bro_och_tunnel&quot; IN ('tunnel') AND  &quot;Avfartsväg_Påfartsväg&quot;  IN  ( 'Ja'  )" />
      <rule key="{1efd161f-b885-40d7-a105-81fb6b82978b}" label="Småväg enkel standard, Av- och påfart, Tunnel" symbol="78" filter="&quot;Typ&quot; = 'Småväg enkel standard' AND  &quot;Bro_och_tunnel&quot; IN ('tunnel') AND  &quot;Avfartsväg_Påfartsväg&quot;  IN  ( 'Ja'  )" />
      <rule key="{0b27c016-85fa-4ab5-9603-1d0b334e2dd2}" label="Övergripande länk, Av- och påfart, Tunnel" symbol="79" filter="&quot;Typ&quot; = 'Övergripande länk' AND  &quot;Bro_och_tunnel&quot; IN ('tunnel') AND  &quot;Avfartsväg_Påfartsväg&quot;  IN  ( 'Ja'  )" />
      <rule key="{c7c84827-ed8c-48e1-88a7-8c3bf4edf841}" label="Huvudgata, Av- och påfart, Tunnel" symbol="80" filter="&quot;Typ&quot; = 'Huvudgata' AND  &quot;Bro_och_tunnel&quot; IN ('tunnel') AND  &quot;Avfartsväg_Påfartsväg&quot;  IN  ( 'Ja'  )" />
      <rule key="{3aac6adc-d2ba-4dec-bab5-31de0c9bf956}" label="Lokalgata stor, Av- och påfart, Tunnel" symbol="81" filter="&quot;Typ&quot; = 'Lokalgata stor' AND  &quot;Bro_och_tunnel&quot; IN ('tunnel') AND  &quot;Avfartsväg_Påfartsväg&quot;  IN  ( 'Ja'  )" />
      <rule key="{85506b00-5b66-4580-a684-cd0401cff0cb}" label="Lokalgata liten, Av- och påfart, Tunnel" symbol="82" filter="&quot;Typ&quot; = 'Lokalgata liten' AND  &quot;Bro_och_tunnel&quot; IN ('tunnel') AND  &quot;Avfartsväg_Påfartsväg&quot;  IN  ( 'Ja'  )" />
      <rule key="{30869f37-7eae-4826-be64-350ecea928ad}" label="Oklassificerad, Av- och påfart, Tunnel" symbol="83" filter="&quot;Typ&quot; = 'Oklassificerad' AND  &quot;Bro_och_tunnel&quot; IN ('tunnel') AND  &quot;Avfartsväg_Påfartsväg&quot;  IN  ( 'Ja'  )" />
    </rules>
    <symbols>
      <symbol name="0" is_animated="0" alpha="1" clip_to_extent="1" frame_rate="10" force_rhr="0" type="line">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString" />
            <Option name="properties" />
            <Option name="type" value="collection" type="QString" />
          </Option>
        </data_defined_properties>
        <layer enabled="1" pass="21" locked="0" id="{de2485f0-e86c-4c2f-8c4f-f198e4115f4d}" class="SimpleLine">
          <Option type="Map">
            <Option name="align_dash_pattern" value="0" type="QString" />
            <Option name="capstyle" value="flat" type="QString" />
            <Option name="customdash" value="5;2" type="QString" />
            <Option name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="customdash_unit" value="MM" type="QString" />
            <Option name="dash_pattern_offset" value="0" type="QString" />
            <Option name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="dash_pattern_offset_unit" value="MM" type="QString" />
            <Option name="draw_inside_polygon" value="0" type="QString" />
            <Option name="joinstyle" value="bevel" type="QString" />
            <Option name="line_color" value="245,103,64,255,rgb:0.9607843,0.4039216,0.2509804,1" type="QString" />
            <Option name="line_style" value="solid" type="QString" />
            <Option name="line_width" value="1.5434" type="QString" />
            <Option name="line_width_unit" value="MM" type="QString" />
            <Option name="offset" value="0" type="QString" />
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="offset_unit" value="MM" type="QString" />
            <Option name="ring_filter" value="0" type="QString" />
            <Option name="trim_distance_end" value="0" type="QString" />
            <Option name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_end_unit" value="MM" type="QString" />
            <Option name="trim_distance_start" value="0" type="QString" />
            <Option name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_start_unit" value="MM" type="QString" />
            <Option name="tweak_dash_pattern_on_corners" value="0" type="QString" />
            <Option name="use_custom_dash" value="0" type="QString" />
            <Option name="width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString" />
              <Option name="properties" />
              <Option name="type" value="collection" type="QString" />
            </Option>
          </data_defined_properties>
        </layer>
        <layer enabled="1" pass="22" locked="0" id="{d99f373d-6a00-4faa-9925-9694c585c3a1}" class="SimpleLine">
          <Option type="Map">
            <Option name="align_dash_pattern" value="0" type="QString" />
            <Option name="capstyle" value="flat" type="QString" />
            <Option name="customdash" value="5;2" type="QString" />
            <Option name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="customdash_unit" value="MM" type="QString" />
            <Option name="dash_pattern_offset" value="0" type="QString" />
            <Option name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="dash_pattern_offset_unit" value="MM" type="QString" />
            <Option name="draw_inside_polygon" value="0" type="QString" />
            <Option name="joinstyle" value="bevel" type="QString" />
            <Option name="line_color" value="102,102,102,255,rgb:0.4,0.4,0.4,1" type="QString" />
            <Option name="line_style" value="solid" type="QString" />
            <Option name="line_width" value="0.3969" type="QString" />
            <Option name="line_width_unit" value="MM" type="QString" />
            <Option name="offset" value="0" type="QString" />
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="offset_unit" value="MM" type="QString" />
            <Option name="ring_filter" value="0" type="QString" />
            <Option name="trim_distance_end" value="0" type="QString" />
            <Option name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_end_unit" value="MM" type="QString" />
            <Option name="trim_distance_start" value="0" type="QString" />
            <Option name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_start_unit" value="MM" type="QString" />
            <Option name="tweak_dash_pattern_on_corners" value="0" type="QString" />
            <Option name="use_custom_dash" value="0" type="QString" />
            <Option name="width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString" />
              <Option name="properties" />
              <Option name="type" value="collection" type="QString" />
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="1" is_animated="0" alpha="1" clip_to_extent="1" frame_rate="10" force_rhr="0" type="line">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString" />
            <Option name="properties" />
            <Option name="type" value="collection" type="QString" />
          </Option>
        </data_defined_properties>
        <layer enabled="1" pass="22" locked="0" id="{f27d99c3-b3cd-408d-ae73-9ef830251024}" class="SimpleLine">
          <Option type="Map">
            <Option name="align_dash_pattern" value="0" type="QString" />
            <Option name="capstyle" value="flat" type="QString" />
            <Option name="customdash" value="5;2" type="QString" />
            <Option name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="customdash_unit" value="MM" type="QString" />
            <Option name="dash_pattern_offset" value="0" type="QString" />
            <Option name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="dash_pattern_offset_unit" value="MM" type="QString" />
            <Option name="draw_inside_polygon" value="0" type="QString" />
            <Option name="joinstyle" value="bevel" type="QString" />
            <Option name="line_color" value="245,103,64,255,rgb:0.9607843,0.4039216,0.2509804,1" type="QString" />
            <Option name="line_style" value="solid" type="QString" />
            <Option name="line_width" value="1.3229" type="QString" />
            <Option name="line_width_unit" value="MM" type="QString" />
            <Option name="offset" value="0" type="QString" />
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="offset_unit" value="MM" type="QString" />
            <Option name="ring_filter" value="0" type="QString" />
            <Option name="trim_distance_end" value="0" type="QString" />
            <Option name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_end_unit" value="MM" type="QString" />
            <Option name="trim_distance_start" value="0" type="QString" />
            <Option name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_start_unit" value="MM" type="QString" />
            <Option name="tweak_dash_pattern_on_corners" value="0" type="QString" />
            <Option name="use_custom_dash" value="0" type="QString" />
            <Option name="width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString" />
              <Option name="properties" />
              <Option name="type" value="collection" type="QString" />
            </Option>
          </data_defined_properties>
        </layer>
        <layer enabled="1" pass="22" locked="0" id="{2bb8d1f5-cc92-478f-bfb2-ab94063a2fd6}" class="SimpleLine">
          <Option type="Map">
            <Option name="align_dash_pattern" value="0" type="QString" />
            <Option name="capstyle" value="flat" type="QString" />
            <Option name="customdash" value="5;2" type="QString" />
            <Option name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="customdash_unit" value="MM" type="QString" />
            <Option name="dash_pattern_offset" value="0" type="QString" />
            <Option name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="dash_pattern_offset_unit" value="MM" type="QString" />
            <Option name="draw_inside_polygon" value="0" type="QString" />
            <Option name="joinstyle" value="bevel" type="QString" />
            <Option name="line_color" value="102,102,102,255,rgb:0.4,0.4,0.4,1" type="QString" />
            <Option name="line_style" value="solid" type="QString" />
            <Option name="line_width" value="0.3969" type="QString" />
            <Option name="line_width_unit" value="MM" type="QString" />
            <Option name="offset" value="0" type="QString" />
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="offset_unit" value="MM" type="QString" />
            <Option name="ring_filter" value="0" type="QString" />
            <Option name="trim_distance_end" value="0" type="QString" />
            <Option name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_end_unit" value="MM" type="QString" />
            <Option name="trim_distance_start" value="0" type="QString" />
            <Option name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_start_unit" value="MM" type="QString" />
            <Option name="tweak_dash_pattern_on_corners" value="0" type="QString" />
            <Option name="use_custom_dash" value="0" type="QString" />
            <Option name="width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString" />
              <Option name="properties" />
              <Option name="type" value="collection" type="QString" />
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="10" is_animated="0" alpha="1" clip_to_extent="1" frame_rate="10" force_rhr="0" type="line">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString" />
            <Option name="properties" />
            <Option name="type" value="collection" type="QString" />
          </Option>
        </data_defined_properties>
        <layer enabled="1" pass="20" locked="0" id="{dc27d8ee-26fb-4448-ac2a-52615157a6dd}" class="SimpleLine">
          <Option type="Map">
            <Option name="align_dash_pattern" value="0" type="QString" />
            <Option name="capstyle" value="flat" type="QString" />
            <Option name="customdash" value="5;2" type="QString" />
            <Option name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="customdash_unit" value="MM" type="QString" />
            <Option name="dash_pattern_offset" value="0" type="QString" />
            <Option name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="dash_pattern_offset_unit" value="MM" type="QString" />
            <Option name="draw_inside_polygon" value="0" type="QString" />
            <Option name="joinstyle" value="bevel" type="QString" />
            <Option name="line_color" value="90,90,90,255,rgb:0.3529412,0.3529412,0.3529412,1" type="QString" />
            <Option name="line_style" value="solid" type="QString" />
            <Option name="line_width" value="0.7938" type="QString" />
            <Option name="line_width_unit" value="MM" type="QString" />
            <Option name="offset" value="0" type="QString" />
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="offset_unit" value="MM" type="QString" />
            <Option name="ring_filter" value="0" type="QString" />
            <Option name="trim_distance_end" value="0" type="QString" />
            <Option name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_end_unit" value="MM" type="QString" />
            <Option name="trim_distance_start" value="0" type="QString" />
            <Option name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_start_unit" value="MM" type="QString" />
            <Option name="tweak_dash_pattern_on_corners" value="0" type="QString" />
            <Option name="use_custom_dash" value="0" type="QString" />
            <Option name="width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString" />
              <Option name="properties" />
              <Option name="type" value="collection" type="QString" />
            </Option>
          </data_defined_properties>
        </layer>
        <layer enabled="1" pass="22" locked="0" id="{ca705a44-be61-4be1-aa8c-0ca7550d290f}" class="SimpleLine">
          <Option type="Map">
            <Option name="align_dash_pattern" value="0" type="QString" />
            <Option name="capstyle" value="flat" type="QString" />
            <Option name="customdash" value="5;2" type="QString" />
            <Option name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="customdash_unit" value="MM" type="QString" />
            <Option name="dash_pattern_offset" value="0" type="QString" />
            <Option name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="dash_pattern_offset_unit" value="MM" type="QString" />
            <Option name="draw_inside_polygon" value="0" type="QString" />
            <Option name="joinstyle" value="bevel" type="QString" />
            <Option name="line_color" value="225,225,225,255,rgb:0.8823529,0.8823529,0.8823529,1" type="QString" />
            <Option name="line_style" value="solid" type="QString" />
            <Option name="line_width" value="0.5292" type="QString" />
            <Option name="line_width_unit" value="MM" type="QString" />
            <Option name="offset" value="0" type="QString" />
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="offset_unit" value="MM" type="QString" />
            <Option name="ring_filter" value="0" type="QString" />
            <Option name="trim_distance_end" value="0" type="QString" />
            <Option name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_end_unit" value="MM" type="QString" />
            <Option name="trim_distance_start" value="0" type="QString" />
            <Option name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_start_unit" value="MM" type="QString" />
            <Option name="tweak_dash_pattern_on_corners" value="0" type="QString" />
            <Option name="use_custom_dash" value="0" type="QString" />
            <Option name="width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString" />
              <Option name="properties" />
              <Option name="type" value="collection" type="QString" />
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="11" is_animated="0" alpha="1" clip_to_extent="1" frame_rate="10" force_rhr="0" type="line">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString" />
            <Option name="properties" />
            <Option name="type" value="collection" type="QString" />
          </Option>
        </data_defined_properties>
        <layer enabled="1" pass="20" locked="0" id="{b4b92747-0bac-431c-b535-7a949b1e9afe}" class="SimpleLine">
          <Option type="Map">
            <Option name="align_dash_pattern" value="0" type="QString" />
            <Option name="capstyle" value="flat" type="QString" />
            <Option name="customdash" value="5;2" type="QString" />
            <Option name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="customdash_unit" value="MM" type="QString" />
            <Option name="dash_pattern_offset" value="0" type="QString" />
            <Option name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="dash_pattern_offset_unit" value="MM" type="QString" />
            <Option name="draw_inside_polygon" value="0" type="QString" />
            <Option name="joinstyle" value="bevel" type="QString" />
            <Option name="line_color" value="178,178,178,255,rgb:0.6980392,0.6980392,0.6980392,1" type="QString" />
            <Option name="line_style" value="solid" type="QString" />
            <Option name="line_width" value="0.4851" type="QString" />
            <Option name="line_width_unit" value="MM" type="QString" />
            <Option name="offset" value="0" type="QString" />
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="offset_unit" value="MM" type="QString" />
            <Option name="ring_filter" value="0" type="QString" />
            <Option name="trim_distance_end" value="0" type="QString" />
            <Option name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_end_unit" value="MM" type="QString" />
            <Option name="trim_distance_start" value="0" type="QString" />
            <Option name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_start_unit" value="MM" type="QString" />
            <Option name="tweak_dash_pattern_on_corners" value="0" type="QString" />
            <Option name="use_custom_dash" value="0" type="QString" />
            <Option name="width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString" />
              <Option name="properties" />
              <Option name="type" value="collection" type="QString" />
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="12" is_animated="0" alpha="1" clip_to_extent="1" frame_rate="10" force_rhr="0" type="line">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString" />
            <Option name="properties" />
            <Option name="type" value="collection" type="QString" />
          </Option>
        </data_defined_properties>
        <layer enabled="1" pass="20" locked="0" id="{802fb8ee-607e-45ab-8eaa-84675e69dffa}" class="SimpleLine">
          <Option type="Map">
            <Option name="align_dash_pattern" value="0" type="QString" />
            <Option name="capstyle" value="flat" type="QString" />
            <Option name="customdash" value="5;2" type="QString" />
            <Option name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="customdash_unit" value="MM" type="QString" />
            <Option name="dash_pattern_offset" value="0" type="QString" />
            <Option name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="dash_pattern_offset_unit" value="MM" type="QString" />
            <Option name="draw_inside_polygon" value="0" type="QString" />
            <Option name="joinstyle" value="bevel" type="QString" />
            <Option name="line_color" value="178,178,178,255,rgb:0.6980392,0.6980392,0.6980392,1" type="QString" />
            <Option name="line_style" value="solid" type="QString" />
            <Option name="line_width" value="0.4851" type="QString" />
            <Option name="line_width_unit" value="MM" type="QString" />
            <Option name="offset" value="0" type="QString" />
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="offset_unit" value="MM" type="QString" />
            <Option name="ring_filter" value="0" type="QString" />
            <Option name="trim_distance_end" value="0" type="QString" />
            <Option name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_end_unit" value="MM" type="QString" />
            <Option name="trim_distance_start" value="0" type="QString" />
            <Option name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_start_unit" value="MM" type="QString" />
            <Option name="tweak_dash_pattern_on_corners" value="0" type="QString" />
            <Option name="use_custom_dash" value="0" type="QString" />
            <Option name="width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString" />
              <Option name="properties" />
              <Option name="type" value="collection" type="QString" />
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="13" is_animated="0" alpha="1" clip_to_extent="1" frame_rate="10" force_rhr="0" type="line">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString" />
            <Option name="properties" />
            <Option name="type" value="collection" type="QString" />
          </Option>
        </data_defined_properties>
        <layer enabled="1" pass="20" locked="0" id="{650efe04-5816-4c6e-9d4a-0a06c506cd75}" class="SimpleLine">
          <Option type="Map">
            <Option name="align_dash_pattern" value="0" type="QString" />
            <Option name="capstyle" value="flat" type="QString" />
            <Option name="customdash" value="5;2" type="QString" />
            <Option name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="customdash_unit" value="MM" type="QString" />
            <Option name="dash_pattern_offset" value="0" type="QString" />
            <Option name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="dash_pattern_offset_unit" value="MM" type="QString" />
            <Option name="draw_inside_polygon" value="0" type="QString" />
            <Option name="joinstyle" value="bevel" type="QString" />
            <Option name="line_color" value="178,178,178,255,rgb:0.6980392,0.6980392,0.6980392,1" type="QString" />
            <Option name="line_style" value="solid" type="QString" />
            <Option name="line_width" value="0.4851" type="QString" />
            <Option name="line_width_unit" value="MM" type="QString" />
            <Option name="offset" value="0" type="QString" />
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="offset_unit" value="MM" type="QString" />
            <Option name="ring_filter" value="0" type="QString" />
            <Option name="trim_distance_end" value="0" type="QString" />
            <Option name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_end_unit" value="MM" type="QString" />
            <Option name="trim_distance_start" value="0" type="QString" />
            <Option name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_start_unit" value="MM" type="QString" />
            <Option name="tweak_dash_pattern_on_corners" value="0" type="QString" />
            <Option name="use_custom_dash" value="0" type="QString" />
            <Option name="width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString" />
              <Option name="properties" />
              <Option name="type" value="collection" type="QString" />
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="14" is_animated="0" alpha="1" clip_to_extent="1" frame_rate="10" force_rhr="0" type="line">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString" />
            <Option name="properties" />
            <Option name="type" value="collection" type="QString" />
          </Option>
        </data_defined_properties>
        <layer enabled="1" pass="20" locked="0" id="{3e3bae19-ae89-4ff2-b09f-a06c48682f5f}" class="SimpleLine">
          <Option type="Map">
            <Option name="align_dash_pattern" value="0" type="QString" />
            <Option name="capstyle" value="flat" type="QString" />
            <Option name="customdash" value="5;2" type="QString" />
            <Option name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="customdash_unit" value="MM" type="QString" />
            <Option name="dash_pattern_offset" value="0" type="QString" />
            <Option name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="dash_pattern_offset_unit" value="MM" type="QString" />
            <Option name="draw_inside_polygon" value="0" type="QString" />
            <Option name="joinstyle" value="bevel" type="QString" />
            <Option name="line_color" value="178,178,178,255,rgb:0.6980392,0.6980392,0.6980392,1" type="QString" />
            <Option name="line_style" value="solid" type="QString" />
            <Option name="line_width" value="0.4851" type="QString" />
            <Option name="line_width_unit" value="MM" type="QString" />
            <Option name="offset" value="0" type="QString" />
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="offset_unit" value="MM" type="QString" />
            <Option name="ring_filter" value="0" type="QString" />
            <Option name="trim_distance_end" value="0" type="QString" />
            <Option name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_end_unit" value="MM" type="QString" />
            <Option name="trim_distance_start" value="0" type="QString" />
            <Option name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_start_unit" value="MM" type="QString" />
            <Option name="tweak_dash_pattern_on_corners" value="0" type="QString" />
            <Option name="use_custom_dash" value="0" type="QString" />
            <Option name="width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString" />
              <Option name="properties" />
              <Option name="type" value="collection" type="QString" />
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="15" is_animated="0" alpha="1" clip_to_extent="1" frame_rate="10" force_rhr="0" type="line">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString" />
            <Option name="properties" />
            <Option name="type" value="collection" type="QString" />
          </Option>
        </data_defined_properties>
        <layer enabled="1" pass="20" locked="0" id="{eab28487-eefc-4d93-99d1-0f6dbc178f1a}" class="SimpleLine">
          <Option type="Map">
            <Option name="align_dash_pattern" value="0" type="QString" />
            <Option name="capstyle" value="square" type="QString" />
            <Option name="customdash" value="5;2" type="QString" />
            <Option name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="customdash_unit" value="MM" type="QString" />
            <Option name="dash_pattern_offset" value="0" type="QString" />
            <Option name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="dash_pattern_offset_unit" value="MM" type="QString" />
            <Option name="draw_inside_polygon" value="0" type="QString" />
            <Option name="joinstyle" value="bevel" type="QString" />
            <Option name="line_color" value="255,158,23,255,rgb:1,0.6196078,0.0901961,1" type="QString" />
            <Option name="line_style" value="no" type="QString" />
            <Option name="line_width" value="0.26" type="QString" />
            <Option name="line_width_unit" value="MM" type="QString" />
            <Option name="offset" value="0" type="QString" />
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="offset_unit" value="MM" type="QString" />
            <Option name="ring_filter" value="0" type="QString" />
            <Option name="trim_distance_end" value="0" type="QString" />
            <Option name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_end_unit" value="MM" type="QString" />
            <Option name="trim_distance_start" value="0" type="QString" />
            <Option name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_start_unit" value="MM" type="QString" />
            <Option name="tweak_dash_pattern_on_corners" value="0" type="QString" />
            <Option name="use_custom_dash" value="0" type="QString" />
            <Option name="width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString" />
              <Option name="properties" />
              <Option name="type" value="collection" type="QString" />
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="16" is_animated="0" alpha="1" clip_to_extent="1" frame_rate="10" force_rhr="0" type="line">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString" />
            <Option name="properties" />
            <Option name="type" value="collection" type="QString" />
          </Option>
        </data_defined_properties>
        <layer enabled="1" pass="21" locked="0" id="{f00ecdbb-0ac9-411c-b689-22d3fe6e0a57}" class="SimpleLine">
          <Option type="Map">
            <Option name="align_dash_pattern" value="0" type="QString" />
            <Option name="capstyle" value="flat" type="QString" />
            <Option name="customdash" value="5;2" type="QString" />
            <Option name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="customdash_unit" value="MM" type="QString" />
            <Option name="dash_pattern_offset" value="0" type="QString" />
            <Option name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="dash_pattern_offset_unit" value="MM" type="QString" />
            <Option name="draw_inside_polygon" value="0" type="QString" />
            <Option name="joinstyle" value="bevel" type="QString" />
            <Option name="line_color" value="245,103,64,255,rgb:0.9607843,0.4039216,0.2509804,1" type="QString" />
            <Option name="line_style" value="solid" type="QString" />
            <Option name="line_width" value="1.5434" type="QString" />
            <Option name="line_width_unit" value="MM" type="QString" />
            <Option name="offset" value="0" type="QString" />
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="offset_unit" value="MM" type="QString" />
            <Option name="ring_filter" value="0" type="QString" />
            <Option name="trim_distance_end" value="0" type="QString" />
            <Option name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_end_unit" value="MM" type="QString" />
            <Option name="trim_distance_start" value="0" type="QString" />
            <Option name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_start_unit" value="MM" type="QString" />
            <Option name="tweak_dash_pattern_on_corners" value="0" type="QString" />
            <Option name="use_custom_dash" value="0" type="QString" />
            <Option name="width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString" />
              <Option name="properties" />
              <Option name="type" value="collection" type="QString" />
            </Option>
          </data_defined_properties>
        </layer>
        <layer enabled="1" pass="22" locked="0" id="{c413734a-fc8b-4982-9c57-3cf81ac1495b}" class="SimpleLine">
          <Option type="Map">
            <Option name="align_dash_pattern" value="0" type="QString" />
            <Option name="capstyle" value="flat" type="QString" />
            <Option name="customdash" value="5;2" type="QString" />
            <Option name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="customdash_unit" value="MM" type="QString" />
            <Option name="dash_pattern_offset" value="0" type="QString" />
            <Option name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="dash_pattern_offset_unit" value="MM" type="QString" />
            <Option name="draw_inside_polygon" value="0" type="QString" />
            <Option name="joinstyle" value="bevel" type="QString" />
            <Option name="line_color" value="102,102,102,255,rgb:0.4,0.4,0.4,1" type="QString" />
            <Option name="line_style" value="solid" type="QString" />
            <Option name="line_width" value="0.3969" type="QString" />
            <Option name="line_width_unit" value="MM" type="QString" />
            <Option name="offset" value="0" type="QString" />
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="offset_unit" value="MM" type="QString" />
            <Option name="ring_filter" value="0" type="QString" />
            <Option name="trim_distance_end" value="0" type="QString" />
            <Option name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_end_unit" value="MM" type="QString" />
            <Option name="trim_distance_start" value="0" type="QString" />
            <Option name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_start_unit" value="MM" type="QString" />
            <Option name="tweak_dash_pattern_on_corners" value="0" type="QString" />
            <Option name="use_custom_dash" value="0" type="QString" />
            <Option name="width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString" />
              <Option name="properties" />
              <Option name="type" value="collection" type="QString" />
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="17" is_animated="0" alpha="1" clip_to_extent="1" frame_rate="10" force_rhr="0" type="line">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString" />
            <Option name="properties" />
            <Option name="type" value="collection" type="QString" />
          </Option>
        </data_defined_properties>
        <layer enabled="1" pass="22" locked="0" id="{64118666-7307-410e-af6c-9f274214678c}" class="SimpleLine">
          <Option type="Map">
            <Option name="align_dash_pattern" value="0" type="QString" />
            <Option name="capstyle" value="flat" type="QString" />
            <Option name="customdash" value="5;2" type="QString" />
            <Option name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="customdash_unit" value="MM" type="QString" />
            <Option name="dash_pattern_offset" value="0" type="QString" />
            <Option name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="dash_pattern_offset_unit" value="MM" type="QString" />
            <Option name="draw_inside_polygon" value="0" type="QString" />
            <Option name="joinstyle" value="bevel" type="QString" />
            <Option name="line_color" value="245,103,64,255,rgb:0.9607843,0.4039216,0.2509804,1" type="QString" />
            <Option name="line_style" value="solid" type="QString" />
            <Option name="line_width" value="1.3229" type="QString" />
            <Option name="line_width_unit" value="MM" type="QString" />
            <Option name="offset" value="0" type="QString" />
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="offset_unit" value="MM" type="QString" />
            <Option name="ring_filter" value="0" type="QString" />
            <Option name="trim_distance_end" value="0" type="QString" />
            <Option name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_end_unit" value="MM" type="QString" />
            <Option name="trim_distance_start" value="0" type="QString" />
            <Option name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_start_unit" value="MM" type="QString" />
            <Option name="tweak_dash_pattern_on_corners" value="0" type="QString" />
            <Option name="use_custom_dash" value="0" type="QString" />
            <Option name="width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString" />
              <Option name="properties" />
              <Option name="type" value="collection" type="QString" />
            </Option>
          </data_defined_properties>
        </layer>
        <layer enabled="1" pass="22" locked="0" id="{c8c3c9c3-edf2-472d-af23-388f14774697}" class="SimpleLine">
          <Option type="Map">
            <Option name="align_dash_pattern" value="0" type="QString" />
            <Option name="capstyle" value="flat" type="QString" />
            <Option name="customdash" value="5;2" type="QString" />
            <Option name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="customdash_unit" value="MM" type="QString" />
            <Option name="dash_pattern_offset" value="0" type="QString" />
            <Option name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="dash_pattern_offset_unit" value="MM" type="QString" />
            <Option name="draw_inside_polygon" value="0" type="QString" />
            <Option name="joinstyle" value="bevel" type="QString" />
            <Option name="line_color" value="102,102,102,255,rgb:0.4,0.4,0.4,1" type="QString" />
            <Option name="line_style" value="solid" type="QString" />
            <Option name="line_width" value="0.3969" type="QString" />
            <Option name="line_width_unit" value="MM" type="QString" />
            <Option name="offset" value="0" type="QString" />
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="offset_unit" value="MM" type="QString" />
            <Option name="ring_filter" value="0" type="QString" />
            <Option name="trim_distance_end" value="0" type="QString" />
            <Option name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_end_unit" value="MM" type="QString" />
            <Option name="trim_distance_start" value="0" type="QString" />
            <Option name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_start_unit" value="MM" type="QString" />
            <Option name="tweak_dash_pattern_on_corners" value="0" type="QString" />
            <Option name="use_custom_dash" value="0" type="QString" />
            <Option name="width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString" />
              <Option name="properties" />
              <Option name="type" value="collection" type="QString" />
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="18" is_animated="0" alpha="1" clip_to_extent="1" frame_rate="10" force_rhr="0" type="line">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString" />
            <Option name="properties" />
            <Option name="type" value="collection" type="QString" />
          </Option>
        </data_defined_properties>
        <layer enabled="1" pass="22" locked="0" id="{dba73c85-d2a8-48ad-80b7-af0038cf2801}" class="SimpleLine">
          <Option type="Map">
            <Option name="align_dash_pattern" value="0" type="QString" />
            <Option name="capstyle" value="flat" type="QString" />
            <Option name="customdash" value="5;2" type="QString" />
            <Option name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="customdash_unit" value="MM" type="QString" />
            <Option name="dash_pattern_offset" value="0" type="QString" />
            <Option name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="dash_pattern_offset_unit" value="MM" type="QString" />
            <Option name="draw_inside_polygon" value="0" type="QString" />
            <Option name="joinstyle" value="bevel" type="QString" />
            <Option name="line_color" value="245,103,64,255,rgb:0.9607843,0.4039216,0.2509804,1" type="QString" />
            <Option name="line_style" value="solid" type="QString" />
            <Option name="line_width" value="1.3229" type="QString" />
            <Option name="line_width_unit" value="MM" type="QString" />
            <Option name="offset" value="0" type="QString" />
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="offset_unit" value="MM" type="QString" />
            <Option name="ring_filter" value="0" type="QString" />
            <Option name="trim_distance_end" value="0" type="QString" />
            <Option name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_end_unit" value="MM" type="QString" />
            <Option name="trim_distance_start" value="0" type="QString" />
            <Option name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_start_unit" value="MM" type="QString" />
            <Option name="tweak_dash_pattern_on_corners" value="0" type="QString" />
            <Option name="use_custom_dash" value="0" type="QString" />
            <Option name="width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString" />
              <Option name="properties" />
              <Option name="type" value="collection" type="QString" />
            </Option>
          </data_defined_properties>
        </layer>
        <layer enabled="1" pass="22" locked="0" id="{6ac14d5e-7e54-41b5-8024-b1c3a570758f}" class="SimpleLine">
          <Option type="Map">
            <Option name="align_dash_pattern" value="0" type="QString" />
            <Option name="capstyle" value="flat" type="QString" />
            <Option name="customdash" value="5;2" type="QString" />
            <Option name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="customdash_unit" value="MM" type="QString" />
            <Option name="dash_pattern_offset" value="0" type="QString" />
            <Option name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="dash_pattern_offset_unit" value="MM" type="QString" />
            <Option name="draw_inside_polygon" value="0" type="QString" />
            <Option name="joinstyle" value="bevel" type="QString" />
            <Option name="line_color" value="102,102,102,255,rgb:0.4,0.4,0.4,1" type="QString" />
            <Option name="line_style" value="solid" type="QString" />
            <Option name="line_width" value="0.3969" type="QString" />
            <Option name="line_width_unit" value="MM" type="QString" />
            <Option name="offset" value="0" type="QString" />
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="offset_unit" value="MM" type="QString" />
            <Option name="ring_filter" value="0" type="QString" />
            <Option name="trim_distance_end" value="0" type="QString" />
            <Option name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_end_unit" value="MM" type="QString" />
            <Option name="trim_distance_start" value="0" type="QString" />
            <Option name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_start_unit" value="MM" type="QString" />
            <Option name="tweak_dash_pattern_on_corners" value="0" type="QString" />
            <Option name="use_custom_dash" value="0" type="QString" />
            <Option name="width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString" />
              <Option name="properties" />
              <Option name="type" value="collection" type="QString" />
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="19" is_animated="0" alpha="1" clip_to_extent="1" frame_rate="10" force_rhr="0" type="line">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString" />
            <Option name="properties" />
            <Option name="type" value="collection" type="QString" />
          </Option>
        </data_defined_properties>
        <layer enabled="1" pass="21" locked="0" id="{f8feac33-f713-4501-87cc-50d4202fa707}" class="SimpleLine">
          <Option type="Map">
            <Option name="align_dash_pattern" value="0" type="QString" />
            <Option name="capstyle" value="flat" type="QString" />
            <Option name="customdash" value="5;2" type="QString" />
            <Option name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="customdash_unit" value="MM" type="QString" />
            <Option name="dash_pattern_offset" value="0" type="QString" />
            <Option name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="dash_pattern_offset_unit" value="MM" type="QString" />
            <Option name="draw_inside_polygon" value="0" type="QString" />
            <Option name="joinstyle" value="bevel" type="QString" />
            <Option name="line_color" value="245,103,64,255,rgb:0.9607843,0.4039216,0.2509804,1" type="QString" />
            <Option name="line_style" value="solid" type="QString" />
            <Option name="line_width" value="1.2347" type="QString" />
            <Option name="line_width_unit" value="MM" type="QString" />
            <Option name="offset" value="0" type="QString" />
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="offset_unit" value="MM" type="QString" />
            <Option name="ring_filter" value="0" type="QString" />
            <Option name="trim_distance_end" value="0" type="QString" />
            <Option name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_end_unit" value="MM" type="QString" />
            <Option name="trim_distance_start" value="0" type="QString" />
            <Option name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_start_unit" value="MM" type="QString" />
            <Option name="tweak_dash_pattern_on_corners" value="0" type="QString" />
            <Option name="use_custom_dash" value="0" type="QString" />
            <Option name="width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString" />
              <Option name="properties" />
              <Option name="type" value="collection" type="QString" />
            </Option>
          </data_defined_properties>
        </layer>
        <layer enabled="1" pass="22" locked="0" id="{fb5a6779-a58a-43d8-a5fc-20511aa4ad04}" class="SimpleLine">
          <Option type="Map">
            <Option name="align_dash_pattern" value="0" type="QString" />
            <Option name="capstyle" value="flat" type="QString" />
            <Option name="customdash" value="5;2" type="QString" />
            <Option name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="customdash_unit" value="MM" type="QString" />
            <Option name="dash_pattern_offset" value="0" type="QString" />
            <Option name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="dash_pattern_offset_unit" value="MM" type="QString" />
            <Option name="draw_inside_polygon" value="0" type="QString" />
            <Option name="joinstyle" value="bevel" type="QString" />
            <Option name="line_color" value="102,102,102,255,rgb:0.4,0.4,0.4,1" type="QString" />
            <Option name="line_style" value="solid" type="QString" />
            <Option name="line_width" value="0.3528" type="QString" />
            <Option name="line_width_unit" value="MM" type="QString" />
            <Option name="offset" value="0" type="QString" />
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="offset_unit" value="MM" type="QString" />
            <Option name="ring_filter" value="0" type="QString" />
            <Option name="trim_distance_end" value="0" type="QString" />
            <Option name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_end_unit" value="MM" type="QString" />
            <Option name="trim_distance_start" value="0" type="QString" />
            <Option name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_start_unit" value="MM" type="QString" />
            <Option name="tweak_dash_pattern_on_corners" value="0" type="QString" />
            <Option name="use_custom_dash" value="0" type="QString" />
            <Option name="width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString" />
              <Option name="properties" />
              <Option name="type" value="collection" type="QString" />
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="2" is_animated="0" alpha="1" clip_to_extent="1" frame_rate="10" force_rhr="0" type="line">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString" />
            <Option name="properties" />
            <Option name="type" value="collection" type="QString" />
          </Option>
        </data_defined_properties>
        <layer enabled="1" pass="22" locked="0" id="{5f564643-6122-4022-bf9a-3c00d60b7e14}" class="SimpleLine">
          <Option type="Map">
            <Option name="align_dash_pattern" value="0" type="QString" />
            <Option name="capstyle" value="flat" type="QString" />
            <Option name="customdash" value="5;2" type="QString" />
            <Option name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="customdash_unit" value="MM" type="QString" />
            <Option name="dash_pattern_offset" value="0" type="QString" />
            <Option name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="dash_pattern_offset_unit" value="MM" type="QString" />
            <Option name="draw_inside_polygon" value="0" type="QString" />
            <Option name="joinstyle" value="bevel" type="QString" />
            <Option name="line_color" value="245,103,64,255,rgb:0.9607843,0.4039216,0.2509804,1" type="QString" />
            <Option name="line_style" value="solid" type="QString" />
            <Option name="line_width" value="1.3229" type="QString" />
            <Option name="line_width_unit" value="MM" type="QString" />
            <Option name="offset" value="0" type="QString" />
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="offset_unit" value="MM" type="QString" />
            <Option name="ring_filter" value="0" type="QString" />
            <Option name="trim_distance_end" value="0" type="QString" />
            <Option name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_end_unit" value="MM" type="QString" />
            <Option name="trim_distance_start" value="0" type="QString" />
            <Option name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_start_unit" value="MM" type="QString" />
            <Option name="tweak_dash_pattern_on_corners" value="0" type="QString" />
            <Option name="use_custom_dash" value="0" type="QString" />
            <Option name="width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString" />
              <Option name="properties" />
              <Option name="type" value="collection" type="QString" />
            </Option>
          </data_defined_properties>
        </layer>
        <layer enabled="1" pass="22" locked="0" id="{da6e0ffa-2877-4e37-a148-614cb7cc108c}" class="SimpleLine">
          <Option type="Map">
            <Option name="align_dash_pattern" value="0" type="QString" />
            <Option name="capstyle" value="flat" type="QString" />
            <Option name="customdash" value="5;2" type="QString" />
            <Option name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="customdash_unit" value="MM" type="QString" />
            <Option name="dash_pattern_offset" value="0" type="QString" />
            <Option name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="dash_pattern_offset_unit" value="MM" type="QString" />
            <Option name="draw_inside_polygon" value="0" type="QString" />
            <Option name="joinstyle" value="bevel" type="QString" />
            <Option name="line_color" value="102,102,102,255,rgb:0.4,0.4,0.4,1" type="QString" />
            <Option name="line_style" value="solid" type="QString" />
            <Option name="line_width" value="0.3969" type="QString" />
            <Option name="line_width_unit" value="MM" type="QString" />
            <Option name="offset" value="0" type="QString" />
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="offset_unit" value="MM" type="QString" />
            <Option name="ring_filter" value="0" type="QString" />
            <Option name="trim_distance_end" value="0" type="QString" />
            <Option name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_end_unit" value="MM" type="QString" />
            <Option name="trim_distance_start" value="0" type="QString" />
            <Option name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_start_unit" value="MM" type="QString" />
            <Option name="tweak_dash_pattern_on_corners" value="0" type="QString" />
            <Option name="use_custom_dash" value="0" type="QString" />
            <Option name="width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString" />
              <Option name="properties" />
              <Option name="type" value="collection" type="QString" />
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="20" is_animated="0" alpha="1" clip_to_extent="1" frame_rate="10" force_rhr="0" type="line">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString" />
            <Option name="properties" />
            <Option name="type" value="collection" type="QString" />
          </Option>
        </data_defined_properties>
        <layer enabled="1" pass="23" locked="0" id="{6d5dd9c9-09a7-4439-ad5a-ccfbb1b80968}" class="SimpleLine">
          <Option type="Map">
            <Option name="align_dash_pattern" value="0" type="QString" />
            <Option name="capstyle" value="flat" type="QString" />
            <Option name="customdash" value="5;2" type="QString" />
            <Option name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="customdash_unit" value="MM" type="QString" />
            <Option name="dash_pattern_offset" value="0" type="QString" />
            <Option name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="dash_pattern_offset_unit" value="MM" type="QString" />
            <Option name="draw_inside_polygon" value="0" type="QString" />
            <Option name="joinstyle" value="bevel" type="QString" />
            <Option name="line_color" value="245,103,64,255,rgb:0.9607843,0.4039216,0.2509804,1" type="QString" />
            <Option name="line_style" value="solid" type="QString" />
            <Option name="line_width" value="1.0583" type="QString" />
            <Option name="line_width_unit" value="MM" type="QString" />
            <Option name="offset" value="0" type="QString" />
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="offset_unit" value="MM" type="QString" />
            <Option name="ring_filter" value="0" type="QString" />
            <Option name="trim_distance_end" value="0" type="QString" />
            <Option name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_end_unit" value="MM" type="QString" />
            <Option name="trim_distance_start" value="0" type="QString" />
            <Option name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_start_unit" value="MM" type="QString" />
            <Option name="tweak_dash_pattern_on_corners" value="0" type="QString" />
            <Option name="use_custom_dash" value="0" type="QString" />
            <Option name="width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString" />
              <Option name="properties" />
              <Option name="type" value="collection" type="QString" />
            </Option>
          </data_defined_properties>
        </layer>
        <layer enabled="1" pass="24" locked="0" id="{9ed1c5be-c464-4de2-9fd8-8ee6fc170d02}" class="SimpleLine">
          <Option type="Map">
            <Option name="align_dash_pattern" value="0" type="QString" />
            <Option name="capstyle" value="flat" type="QString" />
            <Option name="customdash" value="5;2" type="QString" />
            <Option name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="customdash_unit" value="MM" type="QString" />
            <Option name="dash_pattern_offset" value="0" type="QString" />
            <Option name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="dash_pattern_offset_unit" value="MM" type="QString" />
            <Option name="draw_inside_polygon" value="0" type="QString" />
            <Option name="joinstyle" value="bevel" type="QString" />
            <Option name="line_color" value="153,153,153,255,rgb:0.6,0.6,0.6,1" type="QString" />
            <Option name="line_style" value="solid" type="QString" />
            <Option name="line_width" value="0.3528" type="QString" />
            <Option name="line_width_unit" value="MM" type="QString" />
            <Option name="offset" value="0" type="QString" />
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="offset_unit" value="MM" type="QString" />
            <Option name="ring_filter" value="0" type="QString" />
            <Option name="trim_distance_end" value="0" type="QString" />
            <Option name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_end_unit" value="MM" type="QString" />
            <Option name="trim_distance_start" value="0" type="QString" />
            <Option name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_start_unit" value="MM" type="QString" />
            <Option name="tweak_dash_pattern_on_corners" value="0" type="QString" />
            <Option name="use_custom_dash" value="0" type="QString" />
            <Option name="width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString" />
              <Option name="properties" />
              <Option name="type" value="collection" type="QString" />
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="21" is_animated="0" alpha="1" clip_to_extent="1" frame_rate="10" force_rhr="0" type="line">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString" />
            <Option name="properties" />
            <Option name="type" value="collection" type="QString" />
          </Option>
        </data_defined_properties>
        <layer enabled="1" pass="21" locked="0" id="{caa865bc-99e3-43ca-affd-e1fa2757a433}" class="SimpleLine">
          <Option type="Map">
            <Option name="align_dash_pattern" value="0" type="QString" />
            <Option name="capstyle" value="flat" type="QString" />
            <Option name="customdash" value="5;2" type="QString" />
            <Option name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="customdash_unit" value="MM" type="QString" />
            <Option name="dash_pattern_offset" value="0" type="QString" />
            <Option name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="dash_pattern_offset_unit" value="MM" type="QString" />
            <Option name="draw_inside_polygon" value="0" type="QString" />
            <Option name="joinstyle" value="bevel" type="QString" />
            <Option name="line_color" value="153,153,153,255,rgb:0.6,0.6,0.6,1" type="QString" />
            <Option name="line_style" value="solid" type="QString" />
            <Option name="line_width" value="0.7938" type="QString" />
            <Option name="line_width_unit" value="MM" type="QString" />
            <Option name="offset" value="0" type="QString" />
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="offset_unit" value="MM" type="QString" />
            <Option name="ring_filter" value="0" type="QString" />
            <Option name="trim_distance_end" value="0" type="QString" />
            <Option name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_end_unit" value="MM" type="QString" />
            <Option name="trim_distance_start" value="0" type="QString" />
            <Option name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_start_unit" value="MM" type="QString" />
            <Option name="tweak_dash_pattern_on_corners" value="0" type="QString" />
            <Option name="use_custom_dash" value="0" type="QString" />
            <Option name="width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString" />
              <Option name="properties" />
              <Option name="type" value="collection" type="QString" />
            </Option>
          </data_defined_properties>
        </layer>
        <layer enabled="1" pass="22" locked="0" id="{d42928e6-f344-43cf-add7-6e9265406323}" class="SimpleLine">
          <Option type="Map">
            <Option name="align_dash_pattern" value="0" type="QString" />
            <Option name="capstyle" value="flat" type="QString" />
            <Option name="customdash" value="5;2" type="QString" />
            <Option name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="customdash_unit" value="MM" type="QString" />
            <Option name="dash_pattern_offset" value="0" type="QString" />
            <Option name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="dash_pattern_offset_unit" value="MM" type="QString" />
            <Option name="draw_inside_polygon" value="0" type="QString" />
            <Option name="joinstyle" value="bevel" type="QString" />
            <Option name="line_color" value="225,225,225,255,rgb:0.8823529,0.8823529,0.8823529,1" type="QString" />
            <Option name="line_style" value="solid" type="QString" />
            <Option name="line_width" value="0.5292" type="QString" />
            <Option name="line_width_unit" value="MM" type="QString" />
            <Option name="offset" value="0" type="QString" />
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="offset_unit" value="MM" type="QString" />
            <Option name="ring_filter" value="0" type="QString" />
            <Option name="trim_distance_end" value="0" type="QString" />
            <Option name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_end_unit" value="MM" type="QString" />
            <Option name="trim_distance_start" value="0" type="QString" />
            <Option name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_start_unit" value="MM" type="QString" />
            <Option name="tweak_dash_pattern_on_corners" value="0" type="QString" />
            <Option name="use_custom_dash" value="0" type="QString" />
            <Option name="width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString" />
              <Option name="properties" />
              <Option name="type" value="collection" type="QString" />
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="22" is_animated="0" alpha="1" clip_to_extent="1" frame_rate="10" force_rhr="0" type="line">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString" />
            <Option name="properties" />
            <Option name="type" value="collection" type="QString" />
          </Option>
        </data_defined_properties>
        <layer enabled="1" pass="20" locked="0" id="{0d403a5f-f242-4c68-af7d-88c540904947}" class="SimpleLine">
          <Option type="Map">
            <Option name="align_dash_pattern" value="0" type="QString" />
            <Option name="capstyle" value="flat" type="QString" />
            <Option name="customdash" value="5;2" type="QString" />
            <Option name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="customdash_unit" value="MM" type="QString" />
            <Option name="dash_pattern_offset" value="0" type="QString" />
            <Option name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="dash_pattern_offset_unit" value="MM" type="QString" />
            <Option name="draw_inside_polygon" value="0" type="QString" />
            <Option name="joinstyle" value="bevel" type="QString" />
            <Option name="line_color" value="160,160,160,255,rgb:0.627451,0.627451,0.627451,1" type="QString" />
            <Option name="line_style" value="solid" type="QString" />
            <Option name="line_width" value="0.4851" type="QString" />
            <Option name="line_width_unit" value="MM" type="QString" />
            <Option name="offset" value="0" type="QString" />
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="offset_unit" value="MM" type="QString" />
            <Option name="ring_filter" value="0" type="QString" />
            <Option name="trim_distance_end" value="0" type="QString" />
            <Option name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_end_unit" value="MM" type="QString" />
            <Option name="trim_distance_start" value="0" type="QString" />
            <Option name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_start_unit" value="MM" type="QString" />
            <Option name="tweak_dash_pattern_on_corners" value="0" type="QString" />
            <Option name="use_custom_dash" value="0" type="QString" />
            <Option name="width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString" />
              <Option name="properties" />
              <Option name="type" value="collection" type="QString" />
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="23" is_animated="0" alpha="1" clip_to_extent="1" frame_rate="10" force_rhr="0" type="line">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString" />
            <Option name="properties" />
            <Option name="type" value="collection" type="QString" />
          </Option>
        </data_defined_properties>
        <layer enabled="1" pass="20" locked="0" id="{1dcf5ddc-b06d-4320-b0f6-a8da57ee7e08}" class="SimpleLine">
          <Option type="Map">
            <Option name="align_dash_pattern" value="0" type="QString" />
            <Option name="capstyle" value="flat" type="QString" />
            <Option name="customdash" value="5;2" type="QString" />
            <Option name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="customdash_unit" value="MM" type="QString" />
            <Option name="dash_pattern_offset" value="0" type="QString" />
            <Option name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="dash_pattern_offset_unit" value="MM" type="QString" />
            <Option name="draw_inside_polygon" value="0" type="QString" />
            <Option name="joinstyle" value="bevel" type="QString" />
            <Option name="line_color" value="200,60,45,255,rgb:0.7843137,0.2352941,0.1764706,1" type="QString" />
            <Option name="line_style" value="solid" type="QString" />
            <Option name="line_width" value="1.4111" type="QString" />
            <Option name="line_width_unit" value="MM" type="QString" />
            <Option name="offset" value="0" type="QString" />
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="offset_unit" value="MM" type="QString" />
            <Option name="ring_filter" value="0" type="QString" />
            <Option name="trim_distance_end" value="0" type="QString" />
            <Option name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_end_unit" value="MM" type="QString" />
            <Option name="trim_distance_start" value="0" type="QString" />
            <Option name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_start_unit" value="MM" type="QString" />
            <Option name="tweak_dash_pattern_on_corners" value="0" type="QString" />
            <Option name="use_custom_dash" value="0" type="QString" />
            <Option name="width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString" />
              <Option name="properties" />
              <Option name="type" value="collection" type="QString" />
            </Option>
          </data_defined_properties>
        </layer>
        <layer enabled="1" pass="22" locked="0" id="{fd3eea5c-19d8-41be-a606-fd74bd4c298b}" class="SimpleLine">
          <Option type="Map">
            <Option name="align_dash_pattern" value="0" type="QString" />
            <Option name="capstyle" value="flat" type="QString" />
            <Option name="customdash" value="5;2" type="QString" />
            <Option name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="customdash_unit" value="MM" type="QString" />
            <Option name="dash_pattern_offset" value="0" type="QString" />
            <Option name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="dash_pattern_offset_unit" value="MM" type="QString" />
            <Option name="draw_inside_polygon" value="0" type="QString" />
            <Option name="joinstyle" value="bevel" type="QString" />
            <Option name="line_color" value="102,102,102,255,rgb:0.4,0.4,0.4,1" type="QString" />
            <Option name="line_style" value="solid" type="QString" />
            <Option name="line_width" value="0.3969" type="QString" />
            <Option name="line_width_unit" value="MM" type="QString" />
            <Option name="offset" value="0" type="QString" />
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="offset_unit" value="MM" type="QString" />
            <Option name="ring_filter" value="0" type="QString" />
            <Option name="trim_distance_end" value="0" type="QString" />
            <Option name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_end_unit" value="MM" type="QString" />
            <Option name="trim_distance_start" value="0" type="QString" />
            <Option name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_start_unit" value="MM" type="QString" />
            <Option name="tweak_dash_pattern_on_corners" value="0" type="QString" />
            <Option name="use_custom_dash" value="0" type="QString" />
            <Option name="width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString" />
              <Option name="properties" />
              <Option name="type" value="collection" type="QString" />
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="24" is_animated="0" alpha="1" clip_to_extent="1" frame_rate="10" force_rhr="0" type="line">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString" />
            <Option name="properties" />
            <Option name="type" value="collection" type="QString" />
          </Option>
        </data_defined_properties>
        <layer enabled="1" pass="21" locked="0" id="{7930ddd6-f85f-4cf0-84a6-1077ec0c02d0}" class="SimpleLine">
          <Option type="Map">
            <Option name="align_dash_pattern" value="0" type="QString" />
            <Option name="capstyle" value="flat" type="QString" />
            <Option name="customdash" value="5;2" type="QString" />
            <Option name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="customdash_unit" value="MM" type="QString" />
            <Option name="dash_pattern_offset" value="0" type="QString" />
            <Option name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="dash_pattern_offset_unit" value="MM" type="QString" />
            <Option name="draw_inside_polygon" value="0" type="QString" />
            <Option name="joinstyle" value="bevel" type="QString" />
            <Option name="line_color" value="102,102,102,255,rgb:0.4,0.4,0.4,1" type="QString" />
            <Option name="line_style" value="solid" type="QString" />
            <Option name="line_width" value="0.9701" type="QString" />
            <Option name="line_width_unit" value="MM" type="QString" />
            <Option name="offset" value="0" type="QString" />
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="offset_unit" value="MM" type="QString" />
            <Option name="ring_filter" value="0" type="QString" />
            <Option name="trim_distance_end" value="0" type="QString" />
            <Option name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_end_unit" value="MM" type="QString" />
            <Option name="trim_distance_start" value="0" type="QString" />
            <Option name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_start_unit" value="MM" type="QString" />
            <Option name="tweak_dash_pattern_on_corners" value="0" type="QString" />
            <Option name="use_custom_dash" value="0" type="QString" />
            <Option name="width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString" />
              <Option name="properties" />
              <Option name="type" value="collection" type="QString" />
            </Option>
          </data_defined_properties>
        </layer>
        <layer enabled="1" pass="23" locked="0" id="{cc6245e8-8bf5-4ab7-97ed-1cdf8cbbae15}" class="SimpleLine">
          <Option type="Map">
            <Option name="align_dash_pattern" value="0" type="QString" />
            <Option name="capstyle" value="flat" type="QString" />
            <Option name="customdash" value="5;2" type="QString" />
            <Option name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="customdash_unit" value="MM" type="QString" />
            <Option name="dash_pattern_offset" value="0" type="QString" />
            <Option name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="dash_pattern_offset_unit" value="MM" type="QString" />
            <Option name="draw_inside_polygon" value="0" type="QString" />
            <Option name="joinstyle" value="bevel" type="QString" />
            <Option name="line_color" value="245,103,64,255,rgb:0.9607843,0.4039216,0.2509804,1" type="QString" />
            <Option name="line_style" value="solid" type="QString" />
            <Option name="line_width" value="0.7056" type="QString" />
            <Option name="line_width_unit" value="MM" type="QString" />
            <Option name="offset" value="0" type="QString" />
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="offset_unit" value="MM" type="QString" />
            <Option name="ring_filter" value="0" type="QString" />
            <Option name="trim_distance_end" value="0" type="QString" />
            <Option name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_end_unit" value="MM" type="QString" />
            <Option name="trim_distance_start" value="0" type="QString" />
            <Option name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_start_unit" value="MM" type="QString" />
            <Option name="tweak_dash_pattern_on_corners" value="0" type="QString" />
            <Option name="use_custom_dash" value="0" type="QString" />
            <Option name="width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString" />
              <Option name="properties" />
              <Option name="type" value="collection" type="QString" />
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="25" is_animated="0" alpha="1" clip_to_extent="1" frame_rate="10" force_rhr="0" type="line">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString" />
            <Option name="properties" />
            <Option name="type" value="collection" type="QString" />
          </Option>
        </data_defined_properties>
        <layer enabled="1" pass="21" locked="0" id="{4b28d261-abf5-4db7-b096-cc0d2906f4e3}" class="SimpleLine">
          <Option type="Map">
            <Option name="align_dash_pattern" value="0" type="QString" />
            <Option name="capstyle" value="flat" type="QString" />
            <Option name="customdash" value="5;2" type="QString" />
            <Option name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="customdash_unit" value="MM" type="QString" />
            <Option name="dash_pattern_offset" value="0" type="QString" />
            <Option name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="dash_pattern_offset_unit" value="MM" type="QString" />
            <Option name="draw_inside_polygon" value="0" type="QString" />
            <Option name="joinstyle" value="bevel" type="QString" />
            <Option name="line_color" value="90,90,90,255,rgb:0.3529412,0.3529412,0.3529412,1" type="QString" />
            <Option name="line_style" value="solid" type="QString" />
            <Option name="line_width" value="0.9701" type="QString" />
            <Option name="line_width_unit" value="MM" type="QString" />
            <Option name="offset" value="0" type="QString" />
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="offset_unit" value="MM" type="QString" />
            <Option name="ring_filter" value="0" type="QString" />
            <Option name="trim_distance_end" value="0" type="QString" />
            <Option name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_end_unit" value="MM" type="QString" />
            <Option name="trim_distance_start" value="0" type="QString" />
            <Option name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_start_unit" value="MM" type="QString" />
            <Option name="tweak_dash_pattern_on_corners" value="0" type="QString" />
            <Option name="use_custom_dash" value="0" type="QString" />
            <Option name="width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString" />
              <Option name="properties" />
              <Option name="type" value="collection" type="QString" />
            </Option>
          </data_defined_properties>
        </layer>
        <layer enabled="1" pass="22" locked="0" id="{d5925862-03ec-44d3-9d52-c12f964978c9}" class="SimpleLine">
          <Option type="Map">
            <Option name="align_dash_pattern" value="0" type="QString" />
            <Option name="capstyle" value="flat" type="QString" />
            <Option name="customdash" value="5;2" type="QString" />
            <Option name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="customdash_unit" value="MM" type="QString" />
            <Option name="dash_pattern_offset" value="0" type="QString" />
            <Option name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="dash_pattern_offset_unit" value="MM" type="QString" />
            <Option name="draw_inside_polygon" value="0" type="QString" />
            <Option name="joinstyle" value="bevel" type="QString" />
            <Option name="line_color" value="215,215,215,255,rgb:0.8431373,0.8431373,0.8431373,1" type="QString" />
            <Option name="line_style" value="solid" type="QString" />
            <Option name="line_width" value="0.6615" type="QString" />
            <Option name="line_width_unit" value="MM" type="QString" />
            <Option name="offset" value="0" type="QString" />
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="offset_unit" value="MM" type="QString" />
            <Option name="ring_filter" value="0" type="QString" />
            <Option name="trim_distance_end" value="0" type="QString" />
            <Option name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_end_unit" value="MM" type="QString" />
            <Option name="trim_distance_start" value="0" type="QString" />
            <Option name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_start_unit" value="MM" type="QString" />
            <Option name="tweak_dash_pattern_on_corners" value="0" type="QString" />
            <Option name="use_custom_dash" value="0" type="QString" />
            <Option name="width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString" />
              <Option name="properties" />
              <Option name="type" value="collection" type="QString" />
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="26" is_animated="0" alpha="1" clip_to_extent="1" frame_rate="10" force_rhr="0" type="line">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString" />
            <Option name="properties" />
            <Option name="type" value="collection" type="QString" />
          </Option>
        </data_defined_properties>
        <layer enabled="1" pass="20" locked="0" id="{5ef7cd0e-fcd8-4ddb-bf10-ad10b55523ae}" class="SimpleLine">
          <Option type="Map">
            <Option name="align_dash_pattern" value="0" type="QString" />
            <Option name="capstyle" value="flat" type="QString" />
            <Option name="customdash" value="5;2" type="QString" />
            <Option name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="customdash_unit" value="MM" type="QString" />
            <Option name="dash_pattern_offset" value="0" type="QString" />
            <Option name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="dash_pattern_offset_unit" value="MM" type="QString" />
            <Option name="draw_inside_polygon" value="0" type="QString" />
            <Option name="joinstyle" value="bevel" type="QString" />
            <Option name="line_color" value="90,90,90,255,rgb:0.3529412,0.3529412,0.3529412,1" type="QString" />
            <Option name="line_style" value="solid" type="QString" />
            <Option name="line_width" value="0.7938" type="QString" />
            <Option name="line_width_unit" value="MM" type="QString" />
            <Option name="offset" value="0" type="QString" />
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="offset_unit" value="MM" type="QString" />
            <Option name="ring_filter" value="0" type="QString" />
            <Option name="trim_distance_end" value="0" type="QString" />
            <Option name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_end_unit" value="MM" type="QString" />
            <Option name="trim_distance_start" value="0" type="QString" />
            <Option name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_start_unit" value="MM" type="QString" />
            <Option name="tweak_dash_pattern_on_corners" value="0" type="QString" />
            <Option name="use_custom_dash" value="0" type="QString" />
            <Option name="width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString" />
              <Option name="properties" />
              <Option name="type" value="collection" type="QString" />
            </Option>
          </data_defined_properties>
        </layer>
        <layer enabled="1" pass="22" locked="0" id="{e916622e-0493-443f-bf59-2f4c8524d071}" class="SimpleLine">
          <Option type="Map">
            <Option name="align_dash_pattern" value="0" type="QString" />
            <Option name="capstyle" value="flat" type="QString" />
            <Option name="customdash" value="5;2" type="QString" />
            <Option name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="customdash_unit" value="MM" type="QString" />
            <Option name="dash_pattern_offset" value="0" type="QString" />
            <Option name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="dash_pattern_offset_unit" value="MM" type="QString" />
            <Option name="draw_inside_polygon" value="0" type="QString" />
            <Option name="joinstyle" value="bevel" type="QString" />
            <Option name="line_color" value="225,225,225,255,rgb:0.8823529,0.8823529,0.8823529,1" type="QString" />
            <Option name="line_style" value="solid" type="QString" />
            <Option name="line_width" value="0.5292" type="QString" />
            <Option name="line_width_unit" value="MM" type="QString" />
            <Option name="offset" value="0" type="QString" />
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="offset_unit" value="MM" type="QString" />
            <Option name="ring_filter" value="0" type="QString" />
            <Option name="trim_distance_end" value="0" type="QString" />
            <Option name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_end_unit" value="MM" type="QString" />
            <Option name="trim_distance_start" value="0" type="QString" />
            <Option name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_start_unit" value="MM" type="QString" />
            <Option name="tweak_dash_pattern_on_corners" value="0" type="QString" />
            <Option name="use_custom_dash" value="0" type="QString" />
            <Option name="width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString" />
              <Option name="properties" />
              <Option name="type" value="collection" type="QString" />
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="27" is_animated="0" alpha="1" clip_to_extent="1" frame_rate="10" force_rhr="0" type="line">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString" />
            <Option name="properties" />
            <Option name="type" value="collection" type="QString" />
          </Option>
        </data_defined_properties>
        <layer enabled="1" pass="20" locked="0" id="{1ebc7baa-b639-49b0-8bec-155374d63b1c}" class="SimpleLine">
          <Option type="Map">
            <Option name="align_dash_pattern" value="0" type="QString" />
            <Option name="capstyle" value="square" type="QString" />
            <Option name="customdash" value="5;2" type="QString" />
            <Option name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="customdash_unit" value="MM" type="QString" />
            <Option name="dash_pattern_offset" value="0" type="QString" />
            <Option name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="dash_pattern_offset_unit" value="MM" type="QString" />
            <Option name="draw_inside_polygon" value="0" type="QString" />
            <Option name="joinstyle" value="bevel" type="QString" />
            <Option name="line_color" value="255,255,255,197,rgb:1,1,1,0.772549" type="QString" />
            <Option name="line_style" value="no" type="QString" />
            <Option name="line_width" value="0.26" type="QString" />
            <Option name="line_width_unit" value="MM" type="QString" />
            <Option name="offset" value="0" type="QString" />
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="offset_unit" value="MM" type="QString" />
            <Option name="ring_filter" value="0" type="QString" />
            <Option name="trim_distance_end" value="0" type="QString" />
            <Option name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_end_unit" value="MM" type="QString" />
            <Option name="trim_distance_start" value="0" type="QString" />
            <Option name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_start_unit" value="MM" type="QString" />
            <Option name="tweak_dash_pattern_on_corners" value="0" type="QString" />
            <Option name="use_custom_dash" value="0" type="QString" />
            <Option name="width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString" />
              <Option name="properties" />
              <Option name="type" value="collection" type="QString" />
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="3" is_animated="0" alpha="1" clip_to_extent="1" frame_rate="10" force_rhr="0" type="line">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString" />
            <Option name="properties" />
            <Option name="type" value="collection" type="QString" />
          </Option>
        </data_defined_properties>
        <layer enabled="1" pass="21" locked="0" id="{f048a349-1dea-4c45-b215-4b17a7ad6c6a}" class="SimpleLine">
          <Option type="Map">
            <Option name="align_dash_pattern" value="0" type="QString" />
            <Option name="capstyle" value="flat" type="QString" />
            <Option name="customdash" value="5;2" type="QString" />
            <Option name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="customdash_unit" value="MM" type="QString" />
            <Option name="dash_pattern_offset" value="0" type="QString" />
            <Option name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="dash_pattern_offset_unit" value="MM" type="QString" />
            <Option name="draw_inside_polygon" value="0" type="QString" />
            <Option name="joinstyle" value="bevel" type="QString" />
            <Option name="line_color" value="245,103,64,255,rgb:0.9607843,0.4039216,0.2509804,1" type="QString" />
            <Option name="line_style" value="solid" type="QString" />
            <Option name="line_width" value="1.2347" type="QString" />
            <Option name="line_width_unit" value="MM" type="QString" />
            <Option name="offset" value="0" type="QString" />
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="offset_unit" value="MM" type="QString" />
            <Option name="ring_filter" value="0" type="QString" />
            <Option name="trim_distance_end" value="0" type="QString" />
            <Option name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_end_unit" value="MM" type="QString" />
            <Option name="trim_distance_start" value="0" type="QString" />
            <Option name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_start_unit" value="MM" type="QString" />
            <Option name="tweak_dash_pattern_on_corners" value="0" type="QString" />
            <Option name="use_custom_dash" value="0" type="QString" />
            <Option name="width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString" />
              <Option name="properties" />
              <Option name="type" value="collection" type="QString" />
            </Option>
          </data_defined_properties>
        </layer>
        <layer enabled="1" pass="22" locked="0" id="{92691124-69d1-4049-a140-073611754994}" class="SimpleLine">
          <Option type="Map">
            <Option name="align_dash_pattern" value="0" type="QString" />
            <Option name="capstyle" value="flat" type="QString" />
            <Option name="customdash" value="5;2" type="QString" />
            <Option name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="customdash_unit" value="MM" type="QString" />
            <Option name="dash_pattern_offset" value="0" type="QString" />
            <Option name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="dash_pattern_offset_unit" value="MM" type="QString" />
            <Option name="draw_inside_polygon" value="0" type="QString" />
            <Option name="joinstyle" value="bevel" type="QString" />
            <Option name="line_color" value="102,102,102,255,rgb:0.4,0.4,0.4,1" type="QString" />
            <Option name="line_style" value="solid" type="QString" />
            <Option name="line_width" value="0.3528" type="QString" />
            <Option name="line_width_unit" value="MM" type="QString" />
            <Option name="offset" value="0" type="QString" />
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="offset_unit" value="MM" type="QString" />
            <Option name="ring_filter" value="0" type="QString" />
            <Option name="trim_distance_end" value="0" type="QString" />
            <Option name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_end_unit" value="MM" type="QString" />
            <Option name="trim_distance_start" value="0" type="QString" />
            <Option name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_start_unit" value="MM" type="QString" />
            <Option name="tweak_dash_pattern_on_corners" value="0" type="QString" />
            <Option name="use_custom_dash" value="0" type="QString" />
            <Option name="width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString" />
              <Option name="properties" />
              <Option name="type" value="collection" type="QString" />
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="4" is_animated="0" alpha="1" clip_to_extent="1" frame_rate="10" force_rhr="0" type="line">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString" />
            <Option name="properties" />
            <Option name="type" value="collection" type="QString" />
          </Option>
        </data_defined_properties>
        <layer enabled="1" pass="23" locked="0" id="{df34995a-9644-484a-9051-2dc87807f716}" class="SimpleLine">
          <Option type="Map">
            <Option name="align_dash_pattern" value="0" type="QString" />
            <Option name="capstyle" value="flat" type="QString" />
            <Option name="customdash" value="5;2" type="QString" />
            <Option name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="customdash_unit" value="MM" type="QString" />
            <Option name="dash_pattern_offset" value="0" type="QString" />
            <Option name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="dash_pattern_offset_unit" value="MM" type="QString" />
            <Option name="draw_inside_polygon" value="0" type="QString" />
            <Option name="joinstyle" value="bevel" type="QString" />
            <Option name="line_color" value="245,103,64,255,rgb:0.9607843,0.4039216,0.2509804,1" type="QString" />
            <Option name="line_style" value="solid" type="QString" />
            <Option name="line_width" value="1.0583" type="QString" />
            <Option name="line_width_unit" value="MM" type="QString" />
            <Option name="offset" value="0" type="QString" />
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="offset_unit" value="MM" type="QString" />
            <Option name="ring_filter" value="0" type="QString" />
            <Option name="trim_distance_end" value="0" type="QString" />
            <Option name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_end_unit" value="MM" type="QString" />
            <Option name="trim_distance_start" value="0" type="QString" />
            <Option name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_start_unit" value="MM" type="QString" />
            <Option name="tweak_dash_pattern_on_corners" value="0" type="QString" />
            <Option name="use_custom_dash" value="0" type="QString" />
            <Option name="width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString" />
              <Option name="properties" />
              <Option name="type" value="collection" type="QString" />
            </Option>
          </data_defined_properties>
        </layer>
        <layer enabled="1" pass="24" locked="0" id="{bc5b1e41-513d-4b25-bcdd-813f7fc097fd}" class="SimpleLine">
          <Option type="Map">
            <Option name="align_dash_pattern" value="0" type="QString" />
            <Option name="capstyle" value="flat" type="QString" />
            <Option name="customdash" value="5;2" type="QString" />
            <Option name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="customdash_unit" value="MM" type="QString" />
            <Option name="dash_pattern_offset" value="0" type="QString" />
            <Option name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="dash_pattern_offset_unit" value="MM" type="QString" />
            <Option name="draw_inside_polygon" value="0" type="QString" />
            <Option name="joinstyle" value="bevel" type="QString" />
            <Option name="line_color" value="153,153,153,255,rgb:0.6,0.6,0.6,1" type="QString" />
            <Option name="line_style" value="solid" type="QString" />
            <Option name="line_width" value="0.3528" type="QString" />
            <Option name="line_width_unit" value="MM" type="QString" />
            <Option name="offset" value="0" type="QString" />
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="offset_unit" value="MM" type="QString" />
            <Option name="ring_filter" value="0" type="QString" />
            <Option name="trim_distance_end" value="0" type="QString" />
            <Option name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_end_unit" value="MM" type="QString" />
            <Option name="trim_distance_start" value="0" type="QString" />
            <Option name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_start_unit" value="MM" type="QString" />
            <Option name="tweak_dash_pattern_on_corners" value="0" type="QString" />
            <Option name="use_custom_dash" value="0" type="QString" />
            <Option name="width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString" />
              <Option name="properties" />
              <Option name="type" value="collection" type="QString" />
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="5" is_animated="0" alpha="1" clip_to_extent="1" frame_rate="10" force_rhr="0" type="line">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString" />
            <Option name="properties" />
            <Option name="type" value="collection" type="QString" />
          </Option>
        </data_defined_properties>
        <layer enabled="1" pass="21" locked="0" id="{9903cee5-89b0-4eeb-a891-b65d036f6509}" class="SimpleLine">
          <Option type="Map">
            <Option name="align_dash_pattern" value="0" type="QString" />
            <Option name="capstyle" value="flat" type="QString" />
            <Option name="customdash" value="5;2" type="QString" />
            <Option name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="customdash_unit" value="MM" type="QString" />
            <Option name="dash_pattern_offset" value="0" type="QString" />
            <Option name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="dash_pattern_offset_unit" value="MM" type="QString" />
            <Option name="draw_inside_polygon" value="0" type="QString" />
            <Option name="joinstyle" value="bevel" type="QString" />
            <Option name="line_color" value="153,153,153,255,rgb:0.6,0.6,0.6,1" type="QString" />
            <Option name="line_style" value="solid" type="QString" />
            <Option name="line_width" value="0.7938" type="QString" />
            <Option name="line_width_unit" value="MM" type="QString" />
            <Option name="offset" value="0" type="QString" />
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="offset_unit" value="MM" type="QString" />
            <Option name="ring_filter" value="0" type="QString" />
            <Option name="trim_distance_end" value="0" type="QString" />
            <Option name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_end_unit" value="MM" type="QString" />
            <Option name="trim_distance_start" value="0" type="QString" />
            <Option name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_start_unit" value="MM" type="QString" />
            <Option name="tweak_dash_pattern_on_corners" value="0" type="QString" />
            <Option name="use_custom_dash" value="0" type="QString" />
            <Option name="width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString" />
              <Option name="properties" />
              <Option name="type" value="collection" type="QString" />
            </Option>
          </data_defined_properties>
        </layer>
        <layer enabled="1" pass="22" locked="0" id="{51ec6d41-af9b-4434-94c1-c944613dc1dd}" class="SimpleLine">
          <Option type="Map">
            <Option name="align_dash_pattern" value="0" type="QString" />
            <Option name="capstyle" value="flat" type="QString" />
            <Option name="customdash" value="5;2" type="QString" />
            <Option name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="customdash_unit" value="MM" type="QString" />
            <Option name="dash_pattern_offset" value="0" type="QString" />
            <Option name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="dash_pattern_offset_unit" value="MM" type="QString" />
            <Option name="draw_inside_polygon" value="0" type="QString" />
            <Option name="joinstyle" value="bevel" type="QString" />
            <Option name="line_color" value="225,225,225,255,rgb:0.8823529,0.8823529,0.8823529,1" type="QString" />
            <Option name="line_style" value="solid" type="QString" />
            <Option name="line_width" value="0.5292" type="QString" />
            <Option name="line_width_unit" value="MM" type="QString" />
            <Option name="offset" value="0" type="QString" />
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="offset_unit" value="MM" type="QString" />
            <Option name="ring_filter" value="0" type="QString" />
            <Option name="trim_distance_end" value="0" type="QString" />
            <Option name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_end_unit" value="MM" type="QString" />
            <Option name="trim_distance_start" value="0" type="QString" />
            <Option name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_start_unit" value="MM" type="QString" />
            <Option name="tweak_dash_pattern_on_corners" value="0" type="QString" />
            <Option name="use_custom_dash" value="0" type="QString" />
            <Option name="width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString" />
              <Option name="properties" />
              <Option name="type" value="collection" type="QString" />
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="6" is_animated="0" alpha="1" clip_to_extent="1" frame_rate="10" force_rhr="0" type="line">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString" />
            <Option name="properties" />
            <Option name="type" value="collection" type="QString" />
          </Option>
        </data_defined_properties>
        <layer enabled="1" pass="20" locked="0" id="{7768a4da-e24d-4b08-99e5-3e8265b2a246}" class="SimpleLine">
          <Option type="Map">
            <Option name="align_dash_pattern" value="0" type="QString" />
            <Option name="capstyle" value="flat" type="QString" />
            <Option name="customdash" value="5;2" type="QString" />
            <Option name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="customdash_unit" value="MM" type="QString" />
            <Option name="dash_pattern_offset" value="0" type="QString" />
            <Option name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="dash_pattern_offset_unit" value="MM" type="QString" />
            <Option name="draw_inside_polygon" value="0" type="QString" />
            <Option name="joinstyle" value="bevel" type="QString" />
            <Option name="line_color" value="160,160,160,255,rgb:0.627451,0.627451,0.627451,1" type="QString" />
            <Option name="line_style" value="solid" type="QString" />
            <Option name="line_width" value="0.4851" type="QString" />
            <Option name="line_width_unit" value="MM" type="QString" />
            <Option name="offset" value="0" type="QString" />
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="offset_unit" value="MM" type="QString" />
            <Option name="ring_filter" value="0" type="QString" />
            <Option name="trim_distance_end" value="0" type="QString" />
            <Option name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_end_unit" value="MM" type="QString" />
            <Option name="trim_distance_start" value="0" type="QString" />
            <Option name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_start_unit" value="MM" type="QString" />
            <Option name="tweak_dash_pattern_on_corners" value="0" type="QString" />
            <Option name="use_custom_dash" value="0" type="QString" />
            <Option name="width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString" />
              <Option name="properties" />
              <Option name="type" value="collection" type="QString" />
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="7" is_animated="0" alpha="1" clip_to_extent="1" frame_rate="10" force_rhr="0" type="line">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString" />
            <Option name="properties" />
            <Option name="type" value="collection" type="QString" />
          </Option>
        </data_defined_properties>
        <layer enabled="1" pass="20" locked="0" id="{838cf7e1-0d44-40d5-bfad-3cf0d36bd3c2}" class="SimpleLine">
          <Option type="Map">
            <Option name="align_dash_pattern" value="0" type="QString" />
            <Option name="capstyle" value="flat" type="QString" />
            <Option name="customdash" value="5;2" type="QString" />
            <Option name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="customdash_unit" value="MM" type="QString" />
            <Option name="dash_pattern_offset" value="0" type="QString" />
            <Option name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="dash_pattern_offset_unit" value="MM" type="QString" />
            <Option name="draw_inside_polygon" value="0" type="QString" />
            <Option name="joinstyle" value="bevel" type="QString" />
            <Option name="line_color" value="200,60,45,255,rgb:0.7843137,0.2352941,0.1764706,1" type="QString" />
            <Option name="line_style" value="solid" type="QString" />
            <Option name="line_width" value="1.4111" type="QString" />
            <Option name="line_width_unit" value="MM" type="QString" />
            <Option name="offset" value="0" type="QString" />
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="offset_unit" value="MM" type="QString" />
            <Option name="ring_filter" value="0" type="QString" />
            <Option name="trim_distance_end" value="0" type="QString" />
            <Option name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_end_unit" value="MM" type="QString" />
            <Option name="trim_distance_start" value="0" type="QString" />
            <Option name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_start_unit" value="MM" type="QString" />
            <Option name="tweak_dash_pattern_on_corners" value="0" type="QString" />
            <Option name="use_custom_dash" value="0" type="QString" />
            <Option name="width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString" />
              <Option name="properties" />
              <Option name="type" value="collection" type="QString" />
            </Option>
          </data_defined_properties>
        </layer>
        <layer enabled="1" pass="22" locked="0" id="{2babd32f-b0df-43b6-93e2-8e0bbf411aca}" class="SimpleLine">
          <Option type="Map">
            <Option name="align_dash_pattern" value="0" type="QString" />
            <Option name="capstyle" value="flat" type="QString" />
            <Option name="customdash" value="5;2" type="QString" />
            <Option name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="customdash_unit" value="MM" type="QString" />
            <Option name="dash_pattern_offset" value="0" type="QString" />
            <Option name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="dash_pattern_offset_unit" value="MM" type="QString" />
            <Option name="draw_inside_polygon" value="0" type="QString" />
            <Option name="joinstyle" value="bevel" type="QString" />
            <Option name="line_color" value="102,102,102,255,rgb:0.4,0.4,0.4,1" type="QString" />
            <Option name="line_style" value="solid" type="QString" />
            <Option name="line_width" value="0.3969" type="QString" />
            <Option name="line_width_unit" value="MM" type="QString" />
            <Option name="offset" value="0" type="QString" />
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="offset_unit" value="MM" type="QString" />
            <Option name="ring_filter" value="0" type="QString" />
            <Option name="trim_distance_end" value="0" type="QString" />
            <Option name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_end_unit" value="MM" type="QString" />
            <Option name="trim_distance_start" value="0" type="QString" />
            <Option name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_start_unit" value="MM" type="QString" />
            <Option name="tweak_dash_pattern_on_corners" value="0" type="QString" />
            <Option name="use_custom_dash" value="0" type="QString" />
            <Option name="width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString" />
              <Option name="properties" />
              <Option name="type" value="collection" type="QString" />
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="8" is_animated="0" alpha="1" clip_to_extent="1" frame_rate="10" force_rhr="0" type="line">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString" />
            <Option name="properties" />
            <Option name="type" value="collection" type="QString" />
          </Option>
        </data_defined_properties>
        <layer enabled="1" pass="21" locked="0" id="{4c8be0d8-8485-46ef-9193-e8bac41cd184}" class="SimpleLine">
          <Option type="Map">
            <Option name="align_dash_pattern" value="0" type="QString" />
            <Option name="capstyle" value="flat" type="QString" />
            <Option name="customdash" value="5;2" type="QString" />
            <Option name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="customdash_unit" value="MM" type="QString" />
            <Option name="dash_pattern_offset" value="0" type="QString" />
            <Option name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="dash_pattern_offset_unit" value="MM" type="QString" />
            <Option name="draw_inside_polygon" value="0" type="QString" />
            <Option name="joinstyle" value="bevel" type="QString" />
            <Option name="line_color" value="102,102,102,255,rgb:0.4,0.4,0.4,1" type="QString" />
            <Option name="line_style" value="solid" type="QString" />
            <Option name="line_width" value="0.9701" type="QString" />
            <Option name="line_width_unit" value="MM" type="QString" />
            <Option name="offset" value="0" type="QString" />
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="offset_unit" value="MM" type="QString" />
            <Option name="ring_filter" value="0" type="QString" />
            <Option name="trim_distance_end" value="0" type="QString" />
            <Option name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_end_unit" value="MM" type="QString" />
            <Option name="trim_distance_start" value="0" type="QString" />
            <Option name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_start_unit" value="MM" type="QString" />
            <Option name="tweak_dash_pattern_on_corners" value="0" type="QString" />
            <Option name="use_custom_dash" value="0" type="QString" />
            <Option name="width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString" />
              <Option name="properties" />
              <Option name="type" value="collection" type="QString" />
            </Option>
          </data_defined_properties>
        </layer>
        <layer enabled="1" pass="23" locked="0" id="{abf6957a-43d8-4e21-971f-ca5b664c1965}" class="SimpleLine">
          <Option type="Map">
            <Option name="align_dash_pattern" value="0" type="QString" />
            <Option name="capstyle" value="flat" type="QString" />
            <Option name="customdash" value="5;2" type="QString" />
            <Option name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="customdash_unit" value="MM" type="QString" />
            <Option name="dash_pattern_offset" value="0" type="QString" />
            <Option name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="dash_pattern_offset_unit" value="MM" type="QString" />
            <Option name="draw_inside_polygon" value="0" type="QString" />
            <Option name="joinstyle" value="bevel" type="QString" />
            <Option name="line_color" value="245,103,64,255,rgb:0.9607843,0.4039216,0.2509804,1" type="QString" />
            <Option name="line_style" value="solid" type="QString" />
            <Option name="line_width" value="0.7056" type="QString" />
            <Option name="line_width_unit" value="MM" type="QString" />
            <Option name="offset" value="0" type="QString" />
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="offset_unit" value="MM" type="QString" />
            <Option name="ring_filter" value="0" type="QString" />
            <Option name="trim_distance_end" value="0" type="QString" />
            <Option name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_end_unit" value="MM" type="QString" />
            <Option name="trim_distance_start" value="0" type="QString" />
            <Option name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_start_unit" value="MM" type="QString" />
            <Option name="tweak_dash_pattern_on_corners" value="0" type="QString" />
            <Option name="use_custom_dash" value="0" type="QString" />
            <Option name="width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString" />
              <Option name="properties" />
              <Option name="type" value="collection" type="QString" />
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="9" is_animated="0" alpha="1" clip_to_extent="1" frame_rate="10" force_rhr="0" type="line">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString" />
            <Option name="properties" />
            <Option name="type" value="collection" type="QString" />
          </Option>
        </data_defined_properties>
        <layer enabled="1" pass="21" locked="0" id="{5f80a458-d6c3-4a62-879b-076fe631515d}" class="SimpleLine">
          <Option type="Map">
            <Option name="align_dash_pattern" value="0" type="QString" />
            <Option name="capstyle" value="flat" type="QString" />
            <Option name="customdash" value="5;2" type="QString" />
            <Option name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="customdash_unit" value="MM" type="QString" />
            <Option name="dash_pattern_offset" value="0" type="QString" />
            <Option name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="dash_pattern_offset_unit" value="MM" type="QString" />
            <Option name="draw_inside_polygon" value="0" type="QString" />
            <Option name="joinstyle" value="bevel" type="QString" />
            <Option name="line_color" value="90,90,90,255,rgb:0.3529412,0.3529412,0.3529412,1" type="QString" />
            <Option name="line_style" value="solid" type="QString" />
            <Option name="line_width" value="0.9701" type="QString" />
            <Option name="line_width_unit" value="MM" type="QString" />
            <Option name="offset" value="0" type="QString" />
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="offset_unit" value="MM" type="QString" />
            <Option name="ring_filter" value="0" type="QString" />
            <Option name="trim_distance_end" value="0" type="QString" />
            <Option name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_end_unit" value="MM" type="QString" />
            <Option name="trim_distance_start" value="0" type="QString" />
            <Option name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_start_unit" value="MM" type="QString" />
            <Option name="tweak_dash_pattern_on_corners" value="0" type="QString" />
            <Option name="use_custom_dash" value="0" type="QString" />
            <Option name="width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString" />
              <Option name="properties" />
              <Option name="type" value="collection" type="QString" />
            </Option>
          </data_defined_properties>
        </layer>
        <layer enabled="1" pass="22" locked="0" id="{7d0741bf-054e-42f2-93ea-67709c0e8ec8}" class="SimpleLine">
          <Option type="Map">
            <Option name="align_dash_pattern" value="0" type="QString" />
            <Option name="capstyle" value="flat" type="QString" />
            <Option name="customdash" value="5;2" type="QString" />
            <Option name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="customdash_unit" value="MM" type="QString" />
            <Option name="dash_pattern_offset" value="0" type="QString" />
            <Option name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="dash_pattern_offset_unit" value="MM" type="QString" />
            <Option name="draw_inside_polygon" value="0" type="QString" />
            <Option name="joinstyle" value="bevel" type="QString" />
            <Option name="line_color" value="215,215,215,255,rgb:0.8431373,0.8431373,0.8431373,1" type="QString" />
            <Option name="line_style" value="solid" type="QString" />
            <Option name="line_width" value="0.6615" type="QString" />
            <Option name="line_width_unit" value="MM" type="QString" />
            <Option name="offset" value="0" type="QString" />
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="offset_unit" value="MM" type="QString" />
            <Option name="ring_filter" value="0" type="QString" />
            <Option name="trim_distance_end" value="0" type="QString" />
            <Option name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_end_unit" value="MM" type="QString" />
            <Option name="trim_distance_start" value="0" type="QString" />
            <Option name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_start_unit" value="MM" type="QString" />
            <Option name="tweak_dash_pattern_on_corners" value="0" type="QString" />
            <Option name="use_custom_dash" value="0" type="QString" />
            <Option name="width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString" />
              <Option name="properties" />
              <Option name="type" value="collection" type="QString" />
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="28" is_animated="0" alpha="1" clip_to_extent="1" frame_rate="10" force_rhr="0" type="line">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString" />
            <Option name="properties" />
            <Option name="type" value="collection" type="QString" />
          </Option>
        </data_defined_properties>
        <layer enabled="1" pass="20" locked="0" id="{7344e54c-e4d8-4f84-842f-952f15999753}" class="SimpleLine">
          <Option type="Map">
            <Option name="align_dash_pattern" value="0" type="QString" />
            <Option name="capstyle" value="flat" type="QString" />
            <Option name="customdash" value="1.2;0.7" type="QString" />
            <Option name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="customdash_unit" value="MM" type="QString" />
            <Option name="dash_pattern_offset" value="0" type="QString" />
            <Option name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="dash_pattern_offset_unit" value="MM" type="QString" />
            <Option name="draw_inside_polygon" value="0" type="QString" />
            <Option name="joinstyle" value="bevel" type="QString" />
            <Option name="line_color" value="153,153,153,255,rgb:0.6,0.6,0.6,1" type="QString" />
            <Option name="line_style" value="solid" type="QString" />
            <Option name="line_width" value="0.1058" type="QString" />
            <Option name="line_width_unit" value="MM" type="QString" />
            <Option name="offset" value="-0.6615" type="QString" />
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="offset_unit" value="MM" type="QString" />
            <Option name="ring_filter" value="0" type="QString" />
            <Option name="trim_distance_end" value="0" type="QString" />
            <Option name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_end_unit" value="MM" type="QString" />
            <Option name="trim_distance_start" value="0" type="QString" />
            <Option name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_start_unit" value="MM" type="QString" />
            <Option name="tweak_dash_pattern_on_corners" value="0" type="QString" />
            <Option name="use_custom_dash" value="1" type="QString" />
            <Option name="width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString" />
              <Option name="properties" />
              <Option name="type" value="collection" type="QString" />
            </Option>
          </data_defined_properties>
        </layer>
        <layer enabled="1" pass="20" locked="0" id="{fa030918-ad20-4a0d-919a-1098546bd993}" class="SimpleLine">
          <Option type="Map">
            <Option name="align_dash_pattern" value="0" type="QString" />
            <Option name="capstyle" value="flat" type="QString" />
            <Option name="customdash" value="1.2;0.7" type="QString" />
            <Option name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="customdash_unit" value="MM" type="QString" />
            <Option name="dash_pattern_offset" value="0" type="QString" />
            <Option name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="dash_pattern_offset_unit" value="MM" type="QString" />
            <Option name="draw_inside_polygon" value="0" type="QString" />
            <Option name="joinstyle" value="bevel" type="QString" />
            <Option name="line_color" value="153,153,153,255,rgb:0.6,0.6,0.6,1" type="QString" />
            <Option name="line_style" value="solid" type="QString" />
            <Option name="line_width" value="0.1058" type="QString" />
            <Option name="line_width_unit" value="MM" type="QString" />
            <Option name="offset" value="0.6615" type="QString" />
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="offset_unit" value="MM" type="QString" />
            <Option name="ring_filter" value="0" type="QString" />
            <Option name="trim_distance_end" value="0" type="QString" />
            <Option name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_end_unit" value="MM" type="QString" />
            <Option name="trim_distance_start" value="0" type="QString" />
            <Option name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_start_unit" value="MM" type="QString" />
            <Option name="tweak_dash_pattern_on_corners" value="0" type="QString" />
            <Option name="use_custom_dash" value="1" type="QString" />
            <Option name="width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString" />
              <Option name="properties" />
              <Option name="type" value="collection" type="QString" />
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="29" is_animated="0" alpha="1" clip_to_extent="1" frame_rate="10" force_rhr="0" type="line">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString" />
            <Option name="properties" />
            <Option name="type" value="collection" type="QString" />
          </Option>
        </data_defined_properties>
        <layer enabled="1" pass="20" locked="0" id="{82c92b12-bf03-4d29-a8a8-a5e3d96e31ed}" class="SimpleLine">
          <Option type="Map">
            <Option name="align_dash_pattern" value="0" type="QString" />
            <Option name="capstyle" value="flat" type="QString" />
            <Option name="customdash" value="1.2;0.7" type="QString" />
            <Option name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="customdash_unit" value="MM" type="QString" />
            <Option name="dash_pattern_offset" value="0" type="QString" />
            <Option name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="dash_pattern_offset_unit" value="MM" type="QString" />
            <Option name="draw_inside_polygon" value="0" type="QString" />
            <Option name="joinstyle" value="bevel" type="QString" />
            <Option name="line_color" value="153,153,153,255,rgb:0.6,0.6,0.6,1" type="QString" />
            <Option name="line_style" value="solid" type="QString" />
            <Option name="line_width" value="0.1058" type="QString" />
            <Option name="line_width_unit" value="MM" type="QString" />
            <Option name="offset" value="-0.5468" type="QString" />
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="offset_unit" value="MM" type="QString" />
            <Option name="ring_filter" value="0" type="QString" />
            <Option name="trim_distance_end" value="0" type="QString" />
            <Option name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_end_unit" value="MM" type="QString" />
            <Option name="trim_distance_start" value="0" type="QString" />
            <Option name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_start_unit" value="MM" type="QString" />
            <Option name="tweak_dash_pattern_on_corners" value="0" type="QString" />
            <Option name="use_custom_dash" value="1" type="QString" />
            <Option name="width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString" />
              <Option name="properties" />
              <Option name="type" value="collection" type="QString" />
            </Option>
          </data_defined_properties>
        </layer>
        <layer enabled="1" pass="20" locked="0" id="{4134a838-b40a-4897-986e-40517da2b860}" class="SimpleLine">
          <Option type="Map">
            <Option name="align_dash_pattern" value="0" type="QString" />
            <Option name="capstyle" value="flat" type="QString" />
            <Option name="customdash" value="1.2;0.7" type="QString" />
            <Option name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="customdash_unit" value="MM" type="QString" />
            <Option name="dash_pattern_offset" value="0" type="QString" />
            <Option name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="dash_pattern_offset_unit" value="MM" type="QString" />
            <Option name="draw_inside_polygon" value="0" type="QString" />
            <Option name="joinstyle" value="bevel" type="QString" />
            <Option name="line_color" value="153,153,153,255,rgb:0.6,0.6,0.6,1" type="QString" />
            <Option name="line_style" value="solid" type="QString" />
            <Option name="line_width" value="0.1058" type="QString" />
            <Option name="line_width_unit" value="MM" type="QString" />
            <Option name="offset" value="0.5468" type="QString" />
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="offset_unit" value="MM" type="QString" />
            <Option name="ring_filter" value="0" type="QString" />
            <Option name="trim_distance_end" value="0" type="QString" />
            <Option name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_end_unit" value="MM" type="QString" />
            <Option name="trim_distance_start" value="0" type="QString" />
            <Option name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_start_unit" value="MM" type="QString" />
            <Option name="tweak_dash_pattern_on_corners" value="0" type="QString" />
            <Option name="use_custom_dash" value="1" type="QString" />
            <Option name="width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString" />
              <Option name="properties" />
              <Option name="type" value="collection" type="QString" />
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="30" is_animated="0" alpha="1" clip_to_extent="1" frame_rate="10" force_rhr="0" type="line">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString" />
            <Option name="properties" />
            <Option name="type" value="collection" type="QString" />
          </Option>
        </data_defined_properties>
        <layer enabled="1" pass="20" locked="0" id="{cf9a56f1-2d1e-4dad-af03-0b5ddddee8f6}" class="SimpleLine">
          <Option type="Map">
            <Option name="align_dash_pattern" value="0" type="QString" />
            <Option name="capstyle" value="flat" type="QString" />
            <Option name="customdash" value="1.2;0.7" type="QString" />
            <Option name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="customdash_unit" value="MM" type="QString" />
            <Option name="dash_pattern_offset" value="0" type="QString" />
            <Option name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="dash_pattern_offset_unit" value="MM" type="QString" />
            <Option name="draw_inside_polygon" value="0" type="QString" />
            <Option name="joinstyle" value="bevel" type="QString" />
            <Option name="line_color" value="153,153,153,255,rgb:0.6,0.6,0.6,1" type="QString" />
            <Option name="line_style" value="solid" type="QString" />
            <Option name="line_width" value="0.1058" type="QString" />
            <Option name="line_width_unit" value="MM" type="QString" />
            <Option name="offset" value="-0.5468" type="QString" />
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="offset_unit" value="MM" type="QString" />
            <Option name="ring_filter" value="0" type="QString" />
            <Option name="trim_distance_end" value="0" type="QString" />
            <Option name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_end_unit" value="MM" type="QString" />
            <Option name="trim_distance_start" value="0" type="QString" />
            <Option name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_start_unit" value="MM" type="QString" />
            <Option name="tweak_dash_pattern_on_corners" value="0" type="QString" />
            <Option name="use_custom_dash" value="1" type="QString" />
            <Option name="width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString" />
              <Option name="properties" />
              <Option name="type" value="collection" type="QString" />
            </Option>
          </data_defined_properties>
        </layer>
        <layer enabled="1" pass="20" locked="0" id="{7e691afd-75a4-49c3-a5b6-657a0973fd42}" class="SimpleLine">
          <Option type="Map">
            <Option name="align_dash_pattern" value="0" type="QString" />
            <Option name="capstyle" value="flat" type="QString" />
            <Option name="customdash" value="1.2;0.7" type="QString" />
            <Option name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="customdash_unit" value="MM" type="QString" />
            <Option name="dash_pattern_offset" value="0" type="QString" />
            <Option name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="dash_pattern_offset_unit" value="MM" type="QString" />
            <Option name="draw_inside_polygon" value="0" type="QString" />
            <Option name="joinstyle" value="bevel" type="QString" />
            <Option name="line_color" value="153,153,153,255,rgb:0.6,0.6,0.6,1" type="QString" />
            <Option name="line_style" value="solid" type="QString" />
            <Option name="line_width" value="0.1058" type="QString" />
            <Option name="line_width_unit" value="MM" type="QString" />
            <Option name="offset" value="0.5468" type="QString" />
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="offset_unit" value="MM" type="QString" />
            <Option name="ring_filter" value="0" type="QString" />
            <Option name="trim_distance_end" value="0" type="QString" />
            <Option name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_end_unit" value="MM" type="QString" />
            <Option name="trim_distance_start" value="0" type="QString" />
            <Option name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_start_unit" value="MM" type="QString" />
            <Option name="tweak_dash_pattern_on_corners" value="0" type="QString" />
            <Option name="use_custom_dash" value="1" type="QString" />
            <Option name="width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString" />
              <Option name="properties" />
              <Option name="type" value="collection" type="QString" />
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="31" is_animated="0" alpha="1" clip_to_extent="1" frame_rate="10" force_rhr="0" type="line">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString" />
            <Option name="properties" />
            <Option name="type" value="collection" type="QString" />
          </Option>
        </data_defined_properties>
        <layer enabled="1" pass="20" locked="0" id="{10ddbeaf-3257-409b-8084-7716961a6310}" class="SimpleLine">
          <Option type="Map">
            <Option name="align_dash_pattern" value="0" type="QString" />
            <Option name="capstyle" value="flat" type="QString" />
            <Option name="customdash" value="1.2;0.7" type="QString" />
            <Option name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="customdash_unit" value="MM" type="QString" />
            <Option name="dash_pattern_offset" value="0" type="QString" />
            <Option name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="dash_pattern_offset_unit" value="MM" type="QString" />
            <Option name="draw_inside_polygon" value="0" type="QString" />
            <Option name="joinstyle" value="bevel" type="QString" />
            <Option name="line_color" value="153,153,153,255,rgb:0.6,0.6,0.6,1" type="QString" />
            <Option name="line_style" value="solid" type="QString" />
            <Option name="line_width" value="0.1058" type="QString" />
            <Option name="line_width_unit" value="MM" type="QString" />
            <Option name="offset" value="-0.5292" type="QString" />
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="offset_unit" value="MM" type="QString" />
            <Option name="ring_filter" value="0" type="QString" />
            <Option name="trim_distance_end" value="0" type="QString" />
            <Option name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_end_unit" value="MM" type="QString" />
            <Option name="trim_distance_start" value="0" type="QString" />
            <Option name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_start_unit" value="MM" type="QString" />
            <Option name="tweak_dash_pattern_on_corners" value="0" type="QString" />
            <Option name="use_custom_dash" value="1" type="QString" />
            <Option name="width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString" />
              <Option name="properties" />
              <Option name="type" value="collection" type="QString" />
            </Option>
          </data_defined_properties>
        </layer>
        <layer enabled="1" pass="20" locked="0" id="{b9c150c5-8293-4751-b3ff-3b1de255d806}" class="SimpleLine">
          <Option type="Map">
            <Option name="align_dash_pattern" value="0" type="QString" />
            <Option name="capstyle" value="flat" type="QString" />
            <Option name="customdash" value="1.2;0.7" type="QString" />
            <Option name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="customdash_unit" value="MM" type="QString" />
            <Option name="dash_pattern_offset" value="0" type="QString" />
            <Option name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="dash_pattern_offset_unit" value="MM" type="QString" />
            <Option name="draw_inside_polygon" value="0" type="QString" />
            <Option name="joinstyle" value="bevel" type="QString" />
            <Option name="line_color" value="153,153,153,255,rgb:0.6,0.6,0.6,1" type="QString" />
            <Option name="line_style" value="solid" type="QString" />
            <Option name="line_width" value="0.1058" type="QString" />
            <Option name="line_width_unit" value="MM" type="QString" />
            <Option name="offset" value="0.5292" type="QString" />
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="offset_unit" value="MM" type="QString" />
            <Option name="ring_filter" value="0" type="QString" />
            <Option name="trim_distance_end" value="0" type="QString" />
            <Option name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_end_unit" value="MM" type="QString" />
            <Option name="trim_distance_start" value="0" type="QString" />
            <Option name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_start_unit" value="MM" type="QString" />
            <Option name="tweak_dash_pattern_on_corners" value="0" type="QString" />
            <Option name="use_custom_dash" value="1" type="QString" />
            <Option name="width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString" />
              <Option name="properties" />
              <Option name="type" value="collection" type="QString" />
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="32" is_animated="0" alpha="1" clip_to_extent="1" frame_rate="10" force_rhr="0" type="line">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString" />
            <Option name="properties" />
            <Option name="type" value="collection" type="QString" />
          </Option>
        </data_defined_properties>
        <layer enabled="1" pass="20" locked="0" id="{7443dc92-4829-411b-878a-24f8d0fa7e3c}" class="SimpleLine">
          <Option type="Map">
            <Option name="align_dash_pattern" value="0" type="QString" />
            <Option name="capstyle" value="flat" type="QString" />
            <Option name="customdash" value="1.2;0.7" type="QString" />
            <Option name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="customdash_unit" value="MM" type="QString" />
            <Option name="dash_pattern_offset" value="0" type="QString" />
            <Option name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="dash_pattern_offset_unit" value="MM" type="QString" />
            <Option name="draw_inside_polygon" value="0" type="QString" />
            <Option name="joinstyle" value="bevel" type="QString" />
            <Option name="line_color" value="153,153,153,255,rgb:0.6,0.6,0.6,1" type="QString" />
            <Option name="line_style" value="solid" type="QString" />
            <Option name="line_width" value="0.1058" type="QString" />
            <Option name="line_width_unit" value="MM" type="QString" />
            <Option name="offset" value="-0.4851" type="QString" />
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="offset_unit" value="MM" type="QString" />
            <Option name="ring_filter" value="0" type="QString" />
            <Option name="trim_distance_end" value="0" type="QString" />
            <Option name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_end_unit" value="MM" type="QString" />
            <Option name="trim_distance_start" value="0" type="QString" />
            <Option name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_start_unit" value="MM" type="QString" />
            <Option name="tweak_dash_pattern_on_corners" value="0" type="QString" />
            <Option name="use_custom_dash" value="1" type="QString" />
            <Option name="width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString" />
              <Option name="properties" />
              <Option name="type" value="collection" type="QString" />
            </Option>
          </data_defined_properties>
        </layer>
        <layer enabled="1" pass="20" locked="0" id="{4b116144-de50-477d-9fb2-182e332ee48d}" class="SimpleLine">
          <Option type="Map">
            <Option name="align_dash_pattern" value="0" type="QString" />
            <Option name="capstyle" value="flat" type="QString" />
            <Option name="customdash" value="1.2;0.7" type="QString" />
            <Option name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="customdash_unit" value="MM" type="QString" />
            <Option name="dash_pattern_offset" value="0" type="QString" />
            <Option name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="dash_pattern_offset_unit" value="MM" type="QString" />
            <Option name="draw_inside_polygon" value="0" type="QString" />
            <Option name="joinstyle" value="bevel" type="QString" />
            <Option name="line_color" value="153,153,153,255,rgb:0.6,0.6,0.6,1" type="QString" />
            <Option name="line_style" value="solid" type="QString" />
            <Option name="line_width" value="0.1058" type="QString" />
            <Option name="line_width_unit" value="MM" type="QString" />
            <Option name="offset" value="0.4851" type="QString" />
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="offset_unit" value="MM" type="QString" />
            <Option name="ring_filter" value="0" type="QString" />
            <Option name="trim_distance_end" value="0" type="QString" />
            <Option name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_end_unit" value="MM" type="QString" />
            <Option name="trim_distance_start" value="0" type="QString" />
            <Option name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_start_unit" value="MM" type="QString" />
            <Option name="tweak_dash_pattern_on_corners" value="0" type="QString" />
            <Option name="use_custom_dash" value="1" type="QString" />
            <Option name="width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString" />
              <Option name="properties" />
              <Option name="type" value="collection" type="QString" />
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="33" is_animated="0" alpha="1" clip_to_extent="1" frame_rate="10" force_rhr="0" type="line">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString" />
            <Option name="properties" />
            <Option name="type" value="collection" type="QString" />
          </Option>
        </data_defined_properties>
        <layer enabled="1" pass="20" locked="0" id="{6487d49e-3250-4b48-84bd-41d4381072fc}" class="SimpleLine">
          <Option type="Map">
            <Option name="align_dash_pattern" value="0" type="QString" />
            <Option name="capstyle" value="flat" type="QString" />
            <Option name="customdash" value="1.2;0.7" type="QString" />
            <Option name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="customdash_unit" value="MM" type="QString" />
            <Option name="dash_pattern_offset" value="0" type="QString" />
            <Option name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="dash_pattern_offset_unit" value="MM" type="QString" />
            <Option name="draw_inside_polygon" value="0" type="QString" />
            <Option name="joinstyle" value="bevel" type="QString" />
            <Option name="line_color" value="153,153,153,255,rgb:0.6,0.6,0.6,1" type="QString" />
            <Option name="line_style" value="solid" type="QString" />
            <Option name="line_width" value="0.1058" type="QString" />
            <Option name="line_width_unit" value="MM" type="QString" />
            <Option name="offset" value="-0.3528" type="QString" />
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="offset_unit" value="MM" type="QString" />
            <Option name="ring_filter" value="0" type="QString" />
            <Option name="trim_distance_end" value="0" type="QString" />
            <Option name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_end_unit" value="MM" type="QString" />
            <Option name="trim_distance_start" value="0" type="QString" />
            <Option name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_start_unit" value="MM" type="QString" />
            <Option name="tweak_dash_pattern_on_corners" value="0" type="QString" />
            <Option name="use_custom_dash" value="1" type="QString" />
            <Option name="width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString" />
              <Option name="properties" />
              <Option name="type" value="collection" type="QString" />
            </Option>
          </data_defined_properties>
        </layer>
        <layer enabled="1" pass="20" locked="0" id="{9ac3d84d-4154-4f30-8061-4f1b8ca10ecb}" class="SimpleLine">
          <Option type="Map">
            <Option name="align_dash_pattern" value="0" type="QString" />
            <Option name="capstyle" value="flat" type="QString" />
            <Option name="customdash" value="1.2;0.7" type="QString" />
            <Option name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="customdash_unit" value="MM" type="QString" />
            <Option name="dash_pattern_offset" value="0" type="QString" />
            <Option name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="dash_pattern_offset_unit" value="MM" type="QString" />
            <Option name="draw_inside_polygon" value="0" type="QString" />
            <Option name="joinstyle" value="bevel" type="QString" />
            <Option name="line_color" value="153,153,153,255,rgb:0.6,0.6,0.6,1" type="QString" />
            <Option name="line_style" value="solid" type="QString" />
            <Option name="line_width" value="0.1058" type="QString" />
            <Option name="line_width_unit" value="MM" type="QString" />
            <Option name="offset" value="0.3528" type="QString" />
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="offset_unit" value="MM" type="QString" />
            <Option name="ring_filter" value="0" type="QString" />
            <Option name="trim_distance_end" value="0" type="QString" />
            <Option name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_end_unit" value="MM" type="QString" />
            <Option name="trim_distance_start" value="0" type="QString" />
            <Option name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_start_unit" value="MM" type="QString" />
            <Option name="tweak_dash_pattern_on_corners" value="0" type="QString" />
            <Option name="use_custom_dash" value="1" type="QString" />
            <Option name="width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString" />
              <Option name="properties" />
              <Option name="type" value="collection" type="QString" />
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="34" is_animated="0" alpha="1" clip_to_extent="1" frame_rate="10" force_rhr="0" type="line">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString" />
            <Option name="properties" />
            <Option name="type" value="collection" type="QString" />
          </Option>
        </data_defined_properties>
        <layer enabled="1" pass="20" locked="0" id="{a2c47e3e-b950-4f82-babb-561b549e5b27}" class="SimpleLine">
          <Option type="Map">
            <Option name="align_dash_pattern" value="0" type="QString" />
            <Option name="capstyle" value="flat" type="QString" />
            <Option name="customdash" value="1.2;0.7" type="QString" />
            <Option name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="customdash_unit" value="MM" type="QString" />
            <Option name="dash_pattern_offset" value="0" type="QString" />
            <Option name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="dash_pattern_offset_unit" value="MM" type="QString" />
            <Option name="draw_inside_polygon" value="0" type="QString" />
            <Option name="joinstyle" value="bevel" type="QString" />
            <Option name="line_color" value="153,153,153,255,rgb:0.6,0.6,0.6,1" type="QString" />
            <Option name="line_style" value="solid" type="QString" />
            <Option name="line_width" value="0.1058" type="QString" />
            <Option name="line_width_unit" value="MM" type="QString" />
            <Option name="offset" value="-0.2293" type="QString" />
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="offset_unit" value="MM" type="QString" />
            <Option name="ring_filter" value="0" type="QString" />
            <Option name="trim_distance_end" value="0" type="QString" />
            <Option name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_end_unit" value="MM" type="QString" />
            <Option name="trim_distance_start" value="0" type="QString" />
            <Option name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_start_unit" value="MM" type="QString" />
            <Option name="tweak_dash_pattern_on_corners" value="0" type="QString" />
            <Option name="use_custom_dash" value="1" type="QString" />
            <Option name="width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString" />
              <Option name="properties" />
              <Option name="type" value="collection" type="QString" />
            </Option>
          </data_defined_properties>
        </layer>
        <layer enabled="1" pass="20" locked="0" id="{a4c8e46e-e4e0-4667-95af-2a7c19801bb7}" class="SimpleLine">
          <Option type="Map">
            <Option name="align_dash_pattern" value="0" type="QString" />
            <Option name="capstyle" value="flat" type="QString" />
            <Option name="customdash" value="1.2;0.7" type="QString" />
            <Option name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="customdash_unit" value="MM" type="QString" />
            <Option name="dash_pattern_offset" value="0" type="QString" />
            <Option name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="dash_pattern_offset_unit" value="MM" type="QString" />
            <Option name="draw_inside_polygon" value="0" type="QString" />
            <Option name="joinstyle" value="bevel" type="QString" />
            <Option name="line_color" value="153,153,153,255,rgb:0.6,0.6,0.6,1" type="QString" />
            <Option name="line_style" value="solid" type="QString" />
            <Option name="line_width" value="0.1058" type="QString" />
            <Option name="line_width_unit" value="MM" type="QString" />
            <Option name="offset" value="0.2293" type="QString" />
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="offset_unit" value="MM" type="QString" />
            <Option name="ring_filter" value="0" type="QString" />
            <Option name="trim_distance_end" value="0" type="QString" />
            <Option name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_end_unit" value="MM" type="QString" />
            <Option name="trim_distance_start" value="0" type="QString" />
            <Option name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_start_unit" value="MM" type="QString" />
            <Option name="tweak_dash_pattern_on_corners" value="0" type="QString" />
            <Option name="use_custom_dash" value="1" type="QString" />
            <Option name="width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString" />
              <Option name="properties" />
              <Option name="type" value="collection" type="QString" />
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="35" is_animated="0" alpha="1" clip_to_extent="1" frame_rate="10" force_rhr="0" type="line">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString" />
            <Option name="properties" />
            <Option name="type" value="collection" type="QString" />
          </Option>
        </data_defined_properties>
        <layer enabled="1" pass="20" locked="0" id="{f2b87ca7-d28f-40bf-9dd9-24d12b9d20ae}" class="SimpleLine">
          <Option type="Map">
            <Option name="align_dash_pattern" value="0" type="QString" />
            <Option name="capstyle" value="flat" type="QString" />
            <Option name="customdash" value="1.2;0.7" type="QString" />
            <Option name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="customdash_unit" value="MM" type="QString" />
            <Option name="dash_pattern_offset" value="0" type="QString" />
            <Option name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="dash_pattern_offset_unit" value="MM" type="QString" />
            <Option name="draw_inside_polygon" value="0" type="QString" />
            <Option name="joinstyle" value="bevel" type="QString" />
            <Option name="line_color" value="153,153,153,255,rgb:0.6,0.6,0.6,1" type="QString" />
            <Option name="line_style" value="solid" type="QString" />
            <Option name="line_width" value="0.1058" type="QString" />
            <Option name="line_width_unit" value="MM" type="QString" />
            <Option name="offset" value="-0.5997" type="QString" />
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="offset_unit" value="MM" type="QString" />
            <Option name="ring_filter" value="0" type="QString" />
            <Option name="trim_distance_end" value="0" type="QString" />
            <Option name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_end_unit" value="MM" type="QString" />
            <Option name="trim_distance_start" value="0" type="QString" />
            <Option name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_start_unit" value="MM" type="QString" />
            <Option name="tweak_dash_pattern_on_corners" value="0" type="QString" />
            <Option name="use_custom_dash" value="1" type="QString" />
            <Option name="width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString" />
              <Option name="properties" />
              <Option name="type" value="collection" type="QString" />
            </Option>
          </data_defined_properties>
        </layer>
        <layer enabled="1" pass="20" locked="0" id="{a43c8a40-dbe8-4c3d-b76a-ec4805ba0a8e}" class="SimpleLine">
          <Option type="Map">
            <Option name="align_dash_pattern" value="0" type="QString" />
            <Option name="capstyle" value="flat" type="QString" />
            <Option name="customdash" value="1.2;0.7" type="QString" />
            <Option name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="customdash_unit" value="MM" type="QString" />
            <Option name="dash_pattern_offset" value="0" type="QString" />
            <Option name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="dash_pattern_offset_unit" value="MM" type="QString" />
            <Option name="draw_inside_polygon" value="0" type="QString" />
            <Option name="joinstyle" value="bevel" type="QString" />
            <Option name="line_color" value="153,153,153,255,rgb:0.6,0.6,0.6,1" type="QString" />
            <Option name="line_style" value="solid" type="QString" />
            <Option name="line_width" value="0.1058" type="QString" />
            <Option name="line_width_unit" value="MM" type="QString" />
            <Option name="offset" value="0.5997" type="QString" />
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="offset_unit" value="MM" type="QString" />
            <Option name="ring_filter" value="0" type="QString" />
            <Option name="trim_distance_end" value="0" type="QString" />
            <Option name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_end_unit" value="MM" type="QString" />
            <Option name="trim_distance_start" value="0" type="QString" />
            <Option name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_start_unit" value="MM" type="QString" />
            <Option name="tweak_dash_pattern_on_corners" value="0" type="QString" />
            <Option name="use_custom_dash" value="1" type="QString" />
            <Option name="width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString" />
              <Option name="properties" />
              <Option name="type" value="collection" type="QString" />
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="36" is_animated="0" alpha="1" clip_to_extent="1" frame_rate="10" force_rhr="0" type="line">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString" />
            <Option name="properties" />
            <Option name="type" value="collection" type="QString" />
          </Option>
        </data_defined_properties>
        <layer enabled="1" pass="20" locked="0" id="{4ce7ca2b-4983-44db-af58-7f22652f87ff}" class="SimpleLine">
          <Option type="Map">
            <Option name="align_dash_pattern" value="0" type="QString" />
            <Option name="capstyle" value="flat" type="QString" />
            <Option name="customdash" value="1.2;0.7" type="QString" />
            <Option name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="customdash_unit" value="MM" type="QString" />
            <Option name="dash_pattern_offset" value="0" type="QString" />
            <Option name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="dash_pattern_offset_unit" value="MM" type="QString" />
            <Option name="draw_inside_polygon" value="0" type="QString" />
            <Option name="joinstyle" value="bevel" type="QString" />
            <Option name="line_color" value="153,153,153,255,rgb:0.6,0.6,0.6,1" type="QString" />
            <Option name="line_style" value="solid" type="QString" />
            <Option name="line_width" value="0.1058" type="QString" />
            <Option name="line_width_unit" value="MM" type="QString" />
            <Option name="offset" value="-0.3969" type="QString" />
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="offset_unit" value="MM" type="QString" />
            <Option name="ring_filter" value="0" type="QString" />
            <Option name="trim_distance_end" value="0" type="QString" />
            <Option name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_end_unit" value="MM" type="QString" />
            <Option name="trim_distance_start" value="0" type="QString" />
            <Option name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_start_unit" value="MM" type="QString" />
            <Option name="tweak_dash_pattern_on_corners" value="0" type="QString" />
            <Option name="use_custom_dash" value="1" type="QString" />
            <Option name="width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString" />
              <Option name="properties" />
              <Option name="type" value="collection" type="QString" />
            </Option>
          </data_defined_properties>
        </layer>
        <layer enabled="1" pass="20" locked="0" id="{0baa49c7-2c3b-4e93-89a3-3f46e08cf11c}" class="SimpleLine">
          <Option type="Map">
            <Option name="align_dash_pattern" value="0" type="QString" />
            <Option name="capstyle" value="flat" type="QString" />
            <Option name="customdash" value="1.2;0.7" type="QString" />
            <Option name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="customdash_unit" value="MM" type="QString" />
            <Option name="dash_pattern_offset" value="0" type="QString" />
            <Option name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="dash_pattern_offset_unit" value="MM" type="QString" />
            <Option name="draw_inside_polygon" value="0" type="QString" />
            <Option name="joinstyle" value="bevel" type="QString" />
            <Option name="line_color" value="153,153,153,255,rgb:0.6,0.6,0.6,1" type="QString" />
            <Option name="line_style" value="solid" type="QString" />
            <Option name="line_width" value="0.1058" type="QString" />
            <Option name="line_width_unit" value="MM" type="QString" />
            <Option name="offset" value="0.3969" type="QString" />
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="offset_unit" value="MM" type="QString" />
            <Option name="ring_filter" value="0" type="QString" />
            <Option name="trim_distance_end" value="0" type="QString" />
            <Option name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_end_unit" value="MM" type="QString" />
            <Option name="trim_distance_start" value="0" type="QString" />
            <Option name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_start_unit" value="MM" type="QString" />
            <Option name="tweak_dash_pattern_on_corners" value="0" type="QString" />
            <Option name="use_custom_dash" value="1" type="QString" />
            <Option name="width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString" />
              <Option name="properties" />
              <Option name="type" value="collection" type="QString" />
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="37" is_animated="0" alpha="1" clip_to_extent="1" frame_rate="10" force_rhr="0" type="line">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString" />
            <Option name="properties" />
            <Option name="type" value="collection" type="QString" />
          </Option>
        </data_defined_properties>
        <layer enabled="1" pass="20" locked="0" id="{82210807-5345-409e-bdf6-91ca747e0d03}" class="SimpleLine">
          <Option type="Map">
            <Option name="align_dash_pattern" value="0" type="QString" />
            <Option name="capstyle" value="flat" type="QString" />
            <Option name="customdash" value="1.2;0.7" type="QString" />
            <Option name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="customdash_unit" value="MM" type="QString" />
            <Option name="dash_pattern_offset" value="0" type="QString" />
            <Option name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="dash_pattern_offset_unit" value="MM" type="QString" />
            <Option name="draw_inside_polygon" value="0" type="QString" />
            <Option name="joinstyle" value="bevel" type="QString" />
            <Option name="line_color" value="153,153,153,255,rgb:0.6,0.6,0.6,1" type="QString" />
            <Option name="line_style" value="solid" type="QString" />
            <Option name="line_width" value="0.1058" type="QString" />
            <Option name="line_width_unit" value="MM" type="QString" />
            <Option name="offset" value="-0.3969" type="QString" />
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="offset_unit" value="MM" type="QString" />
            <Option name="ring_filter" value="0" type="QString" />
            <Option name="trim_distance_end" value="0" type="QString" />
            <Option name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_end_unit" value="MM" type="QString" />
            <Option name="trim_distance_start" value="0" type="QString" />
            <Option name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_start_unit" value="MM" type="QString" />
            <Option name="tweak_dash_pattern_on_corners" value="0" type="QString" />
            <Option name="use_custom_dash" value="1" type="QString" />
            <Option name="width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString" />
              <Option name="properties" />
              <Option name="type" value="collection" type="QString" />
            </Option>
          </data_defined_properties>
        </layer>
        <layer enabled="1" pass="20" locked="0" id="{7372daed-52d6-47bc-8346-45292da00b36}" class="SimpleLine">
          <Option type="Map">
            <Option name="align_dash_pattern" value="0" type="QString" />
            <Option name="capstyle" value="flat" type="QString" />
            <Option name="customdash" value="1.2;0.7" type="QString" />
            <Option name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="customdash_unit" value="MM" type="QString" />
            <Option name="dash_pattern_offset" value="0" type="QString" />
            <Option name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="dash_pattern_offset_unit" value="MM" type="QString" />
            <Option name="draw_inside_polygon" value="0" type="QString" />
            <Option name="joinstyle" value="bevel" type="QString" />
            <Option name="line_color" value="153,153,153,255,rgb:0.6,0.6,0.6,1" type="QString" />
            <Option name="line_style" value="solid" type="QString" />
            <Option name="line_width" value="0.1058" type="QString" />
            <Option name="line_width_unit" value="MM" type="QString" />
            <Option name="offset" value="0.3969" type="QString" />
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="offset_unit" value="MM" type="QString" />
            <Option name="ring_filter" value="0" type="QString" />
            <Option name="trim_distance_end" value="0" type="QString" />
            <Option name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_end_unit" value="MM" type="QString" />
            <Option name="trim_distance_start" value="0" type="QString" />
            <Option name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_start_unit" value="MM" type="QString" />
            <Option name="tweak_dash_pattern_on_corners" value="0" type="QString" />
            <Option name="use_custom_dash" value="1" type="QString" />
            <Option name="width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString" />
              <Option name="properties" />
              <Option name="type" value="collection" type="QString" />
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="38" is_animated="0" alpha="1" clip_to_extent="1" frame_rate="10" force_rhr="0" type="line">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString" />
            <Option name="properties" />
            <Option name="type" value="collection" type="QString" />
          </Option>
        </data_defined_properties>
        <layer enabled="1" pass="20" locked="0" id="{f175064f-4310-4360-a859-77a0e3ac110c}" class="SimpleLine">
          <Option type="Map">
            <Option name="align_dash_pattern" value="0" type="QString" />
            <Option name="capstyle" value="flat" type="QString" />
            <Option name="customdash" value="1.2;0.7" type="QString" />
            <Option name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="customdash_unit" value="MM" type="QString" />
            <Option name="dash_pattern_offset" value="0" type="QString" />
            <Option name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="dash_pattern_offset_unit" value="MM" type="QString" />
            <Option name="draw_inside_polygon" value="0" type="QString" />
            <Option name="joinstyle" value="bevel" type="QString" />
            <Option name="line_color" value="153,153,153,255,rgb:0.6,0.6,0.6,1" type="QString" />
            <Option name="line_style" value="solid" type="QString" />
            <Option name="line_width" value="0.1058" type="QString" />
            <Option name="line_width_unit" value="MM" type="QString" />
            <Option name="offset" value="-0.3528" type="QString" />
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="offset_unit" value="MM" type="QString" />
            <Option name="ring_filter" value="0" type="QString" />
            <Option name="trim_distance_end" value="0" type="QString" />
            <Option name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_end_unit" value="MM" type="QString" />
            <Option name="trim_distance_start" value="0" type="QString" />
            <Option name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_start_unit" value="MM" type="QString" />
            <Option name="tweak_dash_pattern_on_corners" value="0" type="QString" />
            <Option name="use_custom_dash" value="1" type="QString" />
            <Option name="width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString" />
              <Option name="properties" />
              <Option name="type" value="collection" type="QString" />
            </Option>
          </data_defined_properties>
        </layer>
        <layer enabled="1" pass="20" locked="0" id="{ba20abc7-1197-4f80-beb3-c0135f0861fe}" class="SimpleLine">
          <Option type="Map">
            <Option name="align_dash_pattern" value="0" type="QString" />
            <Option name="capstyle" value="flat" type="QString" />
            <Option name="customdash" value="1.2;0.7" type="QString" />
            <Option name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="customdash_unit" value="MM" type="QString" />
            <Option name="dash_pattern_offset" value="0" type="QString" />
            <Option name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="dash_pattern_offset_unit" value="MM" type="QString" />
            <Option name="draw_inside_polygon" value="0" type="QString" />
            <Option name="joinstyle" value="bevel" type="QString" />
            <Option name="line_color" value="153,153,153,255,rgb:0.6,0.6,0.6,1" type="QString" />
            <Option name="line_style" value="solid" type="QString" />
            <Option name="line_width" value="0.1058" type="QString" />
            <Option name="line_width_unit" value="MM" type="QString" />
            <Option name="offset" value="0.3528" type="QString" />
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="offset_unit" value="MM" type="QString" />
            <Option name="ring_filter" value="0" type="QString" />
            <Option name="trim_distance_end" value="0" type="QString" />
            <Option name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_end_unit" value="MM" type="QString" />
            <Option name="trim_distance_start" value="0" type="QString" />
            <Option name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_start_unit" value="MM" type="QString" />
            <Option name="tweak_dash_pattern_on_corners" value="0" type="QString" />
            <Option name="use_custom_dash" value="1" type="QString" />
            <Option name="width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString" />
              <Option name="properties" />
              <Option name="type" value="collection" type="QString" />
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="39" is_animated="0" alpha="1" clip_to_extent="1" frame_rate="10" force_rhr="0" type="line">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString" />
            <Option name="properties" />
            <Option name="type" value="collection" type="QString" />
          </Option>
        </data_defined_properties>
        <layer enabled="1" pass="20" locked="0" id="{12f8fbc1-9c40-40ef-afc9-7ef96a7c5ce0}" class="SimpleLine">
          <Option type="Map">
            <Option name="align_dash_pattern" value="0" type="QString" />
            <Option name="capstyle" value="flat" type="QString" />
            <Option name="customdash" value="1.2;0.7" type="QString" />
            <Option name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="customdash_unit" value="MM" type="QString" />
            <Option name="dash_pattern_offset" value="0" type="QString" />
            <Option name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="dash_pattern_offset_unit" value="MM" type="QString" />
            <Option name="draw_inside_polygon" value="0" type="QString" />
            <Option name="joinstyle" value="bevel" type="QString" />
            <Option name="line_color" value="153,153,153,255,rgb:0.6,0.6,0.6,1" type="QString" />
            <Option name="line_style" value="solid" type="QString" />
            <Option name="line_width" value="0.1058" type="QString" />
            <Option name="line_width_unit" value="MM" type="QString" />
            <Option name="offset" value="-0.2293" type="QString" />
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="offset_unit" value="MM" type="QString" />
            <Option name="ring_filter" value="0" type="QString" />
            <Option name="trim_distance_end" value="0" type="QString" />
            <Option name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_end_unit" value="MM" type="QString" />
            <Option name="trim_distance_start" value="0" type="QString" />
            <Option name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_start_unit" value="MM" type="QString" />
            <Option name="tweak_dash_pattern_on_corners" value="0" type="QString" />
            <Option name="use_custom_dash" value="1" type="QString" />
            <Option name="width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString" />
              <Option name="properties" />
              <Option name="type" value="collection" type="QString" />
            </Option>
          </data_defined_properties>
        </layer>
        <layer enabled="1" pass="20" locked="0" id="{f3cd4a42-85c5-4ba7-87f5-6792854f91f9}" class="SimpleLine">
          <Option type="Map">
            <Option name="align_dash_pattern" value="0" type="QString" />
            <Option name="capstyle" value="flat" type="QString" />
            <Option name="customdash" value="1.2;0.7" type="QString" />
            <Option name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="customdash_unit" value="MM" type="QString" />
            <Option name="dash_pattern_offset" value="0" type="QString" />
            <Option name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="dash_pattern_offset_unit" value="MM" type="QString" />
            <Option name="draw_inside_polygon" value="0" type="QString" />
            <Option name="joinstyle" value="bevel" type="QString" />
            <Option name="line_color" value="153,153,153,255,rgb:0.6,0.6,0.6,1" type="QString" />
            <Option name="line_style" value="solid" type="QString" />
            <Option name="line_width" value="0.1058" type="QString" />
            <Option name="line_width_unit" value="MM" type="QString" />
            <Option name="offset" value="0.2293" type="QString" />
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="offset_unit" value="MM" type="QString" />
            <Option name="ring_filter" value="0" type="QString" />
            <Option name="trim_distance_end" value="0" type="QString" />
            <Option name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_end_unit" value="MM" type="QString" />
            <Option name="trim_distance_start" value="0" type="QString" />
            <Option name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_start_unit" value="MM" type="QString" />
            <Option name="tweak_dash_pattern_on_corners" value="0" type="QString" />
            <Option name="use_custom_dash" value="1" type="QString" />
            <Option name="width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString" />
              <Option name="properties" />
              <Option name="type" value="collection" type="QString" />
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="40" is_animated="0" alpha="1" clip_to_extent="1" frame_rate="10" force_rhr="0" type="line">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString" />
            <Option name="properties" />
            <Option name="type" value="collection" type="QString" />
          </Option>
        </data_defined_properties>
        <layer enabled="1" pass="20" locked="0" id="{b0930fd3-4a71-4c7f-bb6e-cca2860002c1}" class="SimpleLine">
          <Option type="Map">
            <Option name="align_dash_pattern" value="0" type="QString" />
            <Option name="capstyle" value="flat" type="QString" />
            <Option name="customdash" value="1.2;0.7" type="QString" />
            <Option name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="customdash_unit" value="MM" type="QString" />
            <Option name="dash_pattern_offset" value="0" type="QString" />
            <Option name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="dash_pattern_offset_unit" value="MM" type="QString" />
            <Option name="draw_inside_polygon" value="0" type="QString" />
            <Option name="joinstyle" value="bevel" type="QString" />
            <Option name="line_color" value="153,153,153,255,rgb:0.6,0.6,0.6,1" type="QString" />
            <Option name="line_style" value="solid" type="QString" />
            <Option name="line_width" value="0.1058" type="QString" />
            <Option name="line_width_unit" value="MM" type="QString" />
            <Option name="offset" value="-0.2293" type="QString" />
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="offset_unit" value="MM" type="QString" />
            <Option name="ring_filter" value="0" type="QString" />
            <Option name="trim_distance_end" value="0" type="QString" />
            <Option name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_end_unit" value="MM" type="QString" />
            <Option name="trim_distance_start" value="0" type="QString" />
            <Option name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_start_unit" value="MM" type="QString" />
            <Option name="tweak_dash_pattern_on_corners" value="0" type="QString" />
            <Option name="use_custom_dash" value="1" type="QString" />
            <Option name="width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString" />
              <Option name="properties" />
              <Option name="type" value="collection" type="QString" />
            </Option>
          </data_defined_properties>
        </layer>
        <layer enabled="1" pass="20" locked="0" id="{f2d596e3-a25a-439e-a2be-eb2310a7991f}" class="SimpleLine">
          <Option type="Map">
            <Option name="align_dash_pattern" value="0" type="QString" />
            <Option name="capstyle" value="flat" type="QString" />
            <Option name="customdash" value="1.2;0.7" type="QString" />
            <Option name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="customdash_unit" value="MM" type="QString" />
            <Option name="dash_pattern_offset" value="0" type="QString" />
            <Option name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="dash_pattern_offset_unit" value="MM" type="QString" />
            <Option name="draw_inside_polygon" value="0" type="QString" />
            <Option name="joinstyle" value="bevel" type="QString" />
            <Option name="line_color" value="153,153,153,255,rgb:0.6,0.6,0.6,1" type="QString" />
            <Option name="line_style" value="solid" type="QString" />
            <Option name="line_width" value="0.1058" type="QString" />
            <Option name="line_width_unit" value="MM" type="QString" />
            <Option name="offset" value="0.2293" type="QString" />
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="offset_unit" value="MM" type="QString" />
            <Option name="ring_filter" value="0" type="QString" />
            <Option name="trim_distance_end" value="0" type="QString" />
            <Option name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_end_unit" value="MM" type="QString" />
            <Option name="trim_distance_start" value="0" type="QString" />
            <Option name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_start_unit" value="MM" type="QString" />
            <Option name="tweak_dash_pattern_on_corners" value="0" type="QString" />
            <Option name="use_custom_dash" value="1" type="QString" />
            <Option name="width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString" />
              <Option name="properties" />
              <Option name="type" value="collection" type="QString" />
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="41" is_animated="0" alpha="1" clip_to_extent="1" frame_rate="10" force_rhr="0" type="line">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString" />
            <Option name="properties" />
            <Option name="type" value="collection" type="QString" />
          </Option>
        </data_defined_properties>
        <layer enabled="1" pass="20" locked="0" id="{1b5375a7-bba0-4ed6-9cec-a492666a405d}" class="SimpleLine">
          <Option type="Map">
            <Option name="align_dash_pattern" value="0" type="QString" />
            <Option name="capstyle" value="flat" type="QString" />
            <Option name="customdash" value="1.2;0.7" type="QString" />
            <Option name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="customdash_unit" value="MM" type="QString" />
            <Option name="dash_pattern_offset" value="0" type="QString" />
            <Option name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="dash_pattern_offset_unit" value="MM" type="QString" />
            <Option name="draw_inside_polygon" value="0" type="QString" />
            <Option name="joinstyle" value="bevel" type="QString" />
            <Option name="line_color" value="153,153,153,255,rgb:0.6,0.6,0.6,1" type="QString" />
            <Option name="line_style" value="solid" type="QString" />
            <Option name="line_width" value="0.1058" type="QString" />
            <Option name="line_width_unit" value="MM" type="QString" />
            <Option name="offset" value="-0.2293" type="QString" />
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="offset_unit" value="MM" type="QString" />
            <Option name="ring_filter" value="0" type="QString" />
            <Option name="trim_distance_end" value="0" type="QString" />
            <Option name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_end_unit" value="MM" type="QString" />
            <Option name="trim_distance_start" value="0" type="QString" />
            <Option name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_start_unit" value="MM" type="QString" />
            <Option name="tweak_dash_pattern_on_corners" value="0" type="QString" />
            <Option name="use_custom_dash" value="1" type="QString" />
            <Option name="width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString" />
              <Option name="properties" />
              <Option name="type" value="collection" type="QString" />
            </Option>
          </data_defined_properties>
        </layer>
        <layer enabled="1" pass="20" locked="0" id="{aa88e151-3be6-4700-a9b7-df74e222b1d6}" class="SimpleLine">
          <Option type="Map">
            <Option name="align_dash_pattern" value="0" type="QString" />
            <Option name="capstyle" value="flat" type="QString" />
            <Option name="customdash" value="1.2;0.7" type="QString" />
            <Option name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="customdash_unit" value="MM" type="QString" />
            <Option name="dash_pattern_offset" value="0" type="QString" />
            <Option name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="dash_pattern_offset_unit" value="MM" type="QString" />
            <Option name="draw_inside_polygon" value="0" type="QString" />
            <Option name="joinstyle" value="bevel" type="QString" />
            <Option name="line_color" value="153,153,153,255,rgb:0.6,0.6,0.6,1" type="QString" />
            <Option name="line_style" value="solid" type="QString" />
            <Option name="line_width" value="0.1058" type="QString" />
            <Option name="line_width_unit" value="MM" type="QString" />
            <Option name="offset" value="0.2293" type="QString" />
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="offset_unit" value="MM" type="QString" />
            <Option name="ring_filter" value="0" type="QString" />
            <Option name="trim_distance_end" value="0" type="QString" />
            <Option name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_end_unit" value="MM" type="QString" />
            <Option name="trim_distance_start" value="0" type="QString" />
            <Option name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_start_unit" value="MM" type="QString" />
            <Option name="tweak_dash_pattern_on_corners" value="0" type="QString" />
            <Option name="use_custom_dash" value="1" type="QString" />
            <Option name="width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString" />
              <Option name="properties" />
              <Option name="type" value="collection" type="QString" />
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="42" is_animated="0" alpha="1" clip_to_extent="1" frame_rate="10" force_rhr="0" type="line">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString" />
            <Option name="properties" />
            <Option name="type" value="collection" type="QString" />
          </Option>
        </data_defined_properties>
        <layer enabled="1" pass="20" locked="0" id="{9b0d30aa-363d-4ae7-8485-5e0533a104e7}" class="SimpleLine">
          <Option type="Map">
            <Option name="align_dash_pattern" value="0" type="QString" />
            <Option name="capstyle" value="flat" type="QString" />
            <Option name="customdash" value="1.2;0.7" type="QString" />
            <Option name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="customdash_unit" value="MM" type="QString" />
            <Option name="dash_pattern_offset" value="0" type="QString" />
            <Option name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="dash_pattern_offset_unit" value="MM" type="QString" />
            <Option name="draw_inside_polygon" value="0" type="QString" />
            <Option name="joinstyle" value="bevel" type="QString" />
            <Option name="line_color" value="153,153,153,255,rgb:0.6,0.6,0.6,1" type="QString" />
            <Option name="line_style" value="solid" type="QString" />
            <Option name="line_width" value="0.1058" type="QString" />
            <Option name="line_width_unit" value="MM" type="QString" />
            <Option name="offset" value="-0.2293" type="QString" />
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="offset_unit" value="MM" type="QString" />
            <Option name="ring_filter" value="0" type="QString" />
            <Option name="trim_distance_end" value="0" type="QString" />
            <Option name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_end_unit" value="MM" type="QString" />
            <Option name="trim_distance_start" value="0" type="QString" />
            <Option name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_start_unit" value="MM" type="QString" />
            <Option name="tweak_dash_pattern_on_corners" value="0" type="QString" />
            <Option name="use_custom_dash" value="1" type="QString" />
            <Option name="width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString" />
              <Option name="properties" />
              <Option name="type" value="collection" type="QString" />
            </Option>
          </data_defined_properties>
        </layer>
        <layer enabled="1" pass="20" locked="0" id="{ae710bc1-498a-4f45-86f9-791fa7de452b}" class="SimpleLine">
          <Option type="Map">
            <Option name="align_dash_pattern" value="0" type="QString" />
            <Option name="capstyle" value="flat" type="QString" />
            <Option name="customdash" value="1.2;0.7" type="QString" />
            <Option name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="customdash_unit" value="MM" type="QString" />
            <Option name="dash_pattern_offset" value="0" type="QString" />
            <Option name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="dash_pattern_offset_unit" value="MM" type="QString" />
            <Option name="draw_inside_polygon" value="0" type="QString" />
            <Option name="joinstyle" value="bevel" type="QString" />
            <Option name="line_color" value="153,153,153,255,rgb:0.6,0.6,0.6,1" type="QString" />
            <Option name="line_style" value="solid" type="QString" />
            <Option name="line_width" value="0.1058" type="QString" />
            <Option name="line_width_unit" value="MM" type="QString" />
            <Option name="offset" value="0.2293" type="QString" />
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="offset_unit" value="MM" type="QString" />
            <Option name="ring_filter" value="0" type="QString" />
            <Option name="trim_distance_end" value="0" type="QString" />
            <Option name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_end_unit" value="MM" type="QString" />
            <Option name="trim_distance_start" value="0" type="QString" />
            <Option name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_start_unit" value="MM" type="QString" />
            <Option name="tweak_dash_pattern_on_corners" value="0" type="QString" />
            <Option name="use_custom_dash" value="1" type="QString" />
            <Option name="width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString" />
              <Option name="properties" />
              <Option name="type" value="collection" type="QString" />
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="43" is_animated="0" alpha="1" clip_to_extent="1" frame_rate="10" force_rhr="0" type="line">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString" />
            <Option name="properties" />
            <Option name="type" value="collection" type="QString" />
          </Option>
        </data_defined_properties>
        <layer enabled="1" pass="20" locked="0" id="{e4b9fb90-e2b0-424a-8292-d28cfb8f7503}" class="SimpleLine">
          <Option type="Map">
            <Option name="align_dash_pattern" value="0" type="QString" />
            <Option name="capstyle" value="flat" type="QString" />
            <Option name="customdash" value="1.2;0.7" type="QString" />
            <Option name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="customdash_unit" value="MM" type="QString" />
            <Option name="dash_pattern_offset" value="0" type="QString" />
            <Option name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="dash_pattern_offset_unit" value="MM" type="QString" />
            <Option name="draw_inside_polygon" value="0" type="QString" />
            <Option name="joinstyle" value="bevel" type="QString" />
            <Option name="line_color" value="153,153,153,255,rgb:0.6,0.6,0.6,1" type="QString" />
            <Option name="line_style" value="no" type="QString" />
            <Option name="line_width" value="0.1058" type="QString" />
            <Option name="line_width_unit" value="MM" type="QString" />
            <Option name="offset" value="-0.2293" type="QString" />
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="offset_unit" value="MM" type="QString" />
            <Option name="ring_filter" value="0" type="QString" />
            <Option name="trim_distance_end" value="0" type="QString" />
            <Option name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_end_unit" value="MM" type="QString" />
            <Option name="trim_distance_start" value="0" type="QString" />
            <Option name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_start_unit" value="MM" type="QString" />
            <Option name="tweak_dash_pattern_on_corners" value="0" type="QString" />
            <Option name="use_custom_dash" value="0" type="QString" />
            <Option name="width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString" />
              <Option name="properties" />
              <Option name="type" value="collection" type="QString" />
            </Option>
          </data_defined_properties>
        </layer>
        <layer enabled="1" pass="20" locked="0" id="{f8b5effd-f8a1-4300-813a-ecbb66fec755}" class="SimpleLine">
          <Option type="Map">
            <Option name="align_dash_pattern" value="0" type="QString" />
            <Option name="capstyle" value="flat" type="QString" />
            <Option name="customdash" value="1.2;0.7" type="QString" />
            <Option name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="customdash_unit" value="MM" type="QString" />
            <Option name="dash_pattern_offset" value="0" type="QString" />
            <Option name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="dash_pattern_offset_unit" value="MM" type="QString" />
            <Option name="draw_inside_polygon" value="0" type="QString" />
            <Option name="joinstyle" value="bevel" type="QString" />
            <Option name="line_color" value="153,153,153,255,rgb:0.6,0.6,0.6,1" type="QString" />
            <Option name="line_style" value="no" type="QString" />
            <Option name="line_width" value="0.1058" type="QString" />
            <Option name="line_width_unit" value="MM" type="QString" />
            <Option name="offset" value="0.2293" type="QString" />
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="offset_unit" value="MM" type="QString" />
            <Option name="ring_filter" value="0" type="QString" />
            <Option name="trim_distance_end" value="0" type="QString" />
            <Option name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_end_unit" value="MM" type="QString" />
            <Option name="trim_distance_start" value="0" type="QString" />
            <Option name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_start_unit" value="MM" type="QString" />
            <Option name="tweak_dash_pattern_on_corners" value="0" type="QString" />
            <Option name="use_custom_dash" value="0" type="QString" />
            <Option name="width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString" />
              <Option name="properties" />
              <Option name="type" value="collection" type="QString" />
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="44" is_animated="0" alpha="1" clip_to_extent="1" frame_rate="10" force_rhr="0" type="line">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString" />
            <Option name="properties" />
            <Option name="type" value="collection" type="QString" />
          </Option>
        </data_defined_properties>
        <layer enabled="1" pass="20" locked="0" id="{f331d129-b4e0-42ed-b85e-9f9caac67fa0}" class="SimpleLine">
          <Option type="Map">
            <Option name="align_dash_pattern" value="0" type="QString" />
            <Option name="capstyle" value="square" type="QString" />
            <Option name="customdash" value="1.2;0.7" type="QString" />
            <Option name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="customdash_unit" value="MM" type="QString" />
            <Option name="dash_pattern_offset" value="0" type="QString" />
            <Option name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="dash_pattern_offset_unit" value="MM" type="QString" />
            <Option name="draw_inside_polygon" value="0" type="QString" />
            <Option name="joinstyle" value="bevel" type="QString" />
            <Option name="line_color" value="153,153,153,255,rgb:0.6,0.6,0.6,1" type="QString" />
            <Option name="line_style" value="solid" type="QString" />
            <Option name="line_width" value="0.1411" type="QString" />
            <Option name="line_width_unit" value="MM" type="QString" />
            <Option name="offset" value="0" type="QString" />
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="offset_unit" value="MM" type="QString" />
            <Option name="ring_filter" value="0" type="QString" />
            <Option name="trim_distance_end" value="0" type="QString" />
            <Option name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_end_unit" value="MM" type="QString" />
            <Option name="trim_distance_start" value="0" type="QString" />
            <Option name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_start_unit" value="MM" type="QString" />
            <Option name="tweak_dash_pattern_on_corners" value="0" type="QString" />
            <Option name="use_custom_dash" value="1" type="QString" />
            <Option name="width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString" />
              <Option name="properties" />
              <Option name="type" value="collection" type="QString" />
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="45" is_animated="0" alpha="1" clip_to_extent="1" frame_rate="10" force_rhr="0" type="line">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString" />
            <Option name="properties" />
            <Option name="type" value="collection" type="QString" />
          </Option>
        </data_defined_properties>
        <layer enabled="1" pass="20" locked="0" id="{6b044907-a588-4c30-8c34-117b56643fa6}" class="SimpleLine">
          <Option type="Map">
            <Option name="align_dash_pattern" value="0" type="QString" />
            <Option name="capstyle" value="square" type="QString" />
            <Option name="customdash" value="1.2;0.7" type="QString" />
            <Option name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="customdash_unit" value="MM" type="QString" />
            <Option name="dash_pattern_offset" value="0" type="QString" />
            <Option name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="dash_pattern_offset_unit" value="MM" type="QString" />
            <Option name="draw_inside_polygon" value="0" type="QString" />
            <Option name="joinstyle" value="bevel" type="QString" />
            <Option name="line_color" value="153,153,153,255,rgb:0.6,0.6,0.6,1" type="QString" />
            <Option name="line_style" value="solid" type="QString" />
            <Option name="line_width" value="0.1411" type="QString" />
            <Option name="line_width_unit" value="MM" type="QString" />
            <Option name="offset" value="0" type="QString" />
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="offset_unit" value="MM" type="QString" />
            <Option name="ring_filter" value="0" type="QString" />
            <Option name="trim_distance_end" value="0" type="QString" />
            <Option name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_end_unit" value="MM" type="QString" />
            <Option name="trim_distance_start" value="0" type="QString" />
            <Option name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_start_unit" value="MM" type="QString" />
            <Option name="tweak_dash_pattern_on_corners" value="0" type="QString" />
            <Option name="use_custom_dash" value="1" type="QString" />
            <Option name="width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString" />
              <Option name="properties" />
              <Option name="type" value="collection" type="QString" />
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="46" is_animated="0" alpha="1" clip_to_extent="1" frame_rate="10" force_rhr="0" type="line">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString" />
            <Option name="properties" />
            <Option name="type" value="collection" type="QString" />
          </Option>
        </data_defined_properties>
        <layer enabled="1" pass="20" locked="0" id="{a419498c-168d-41c4-abba-5a44b579898c}" class="SimpleLine">
          <Option type="Map">
            <Option name="align_dash_pattern" value="0" type="QString" />
            <Option name="capstyle" value="square" type="QString" />
            <Option name="customdash" value="1.2;0.7" type="QString" />
            <Option name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="customdash_unit" value="MM" type="QString" />
            <Option name="dash_pattern_offset" value="0" type="QString" />
            <Option name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="dash_pattern_offset_unit" value="MM" type="QString" />
            <Option name="draw_inside_polygon" value="0" type="QString" />
            <Option name="joinstyle" value="bevel" type="QString" />
            <Option name="line_color" value="153,153,153,255,rgb:0.6,0.6,0.6,1" type="QString" />
            <Option name="line_style" value="solid" type="QString" />
            <Option name="line_width" value="0.1411" type="QString" />
            <Option name="line_width_unit" value="MM" type="QString" />
            <Option name="offset" value="0" type="QString" />
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="offset_unit" value="MM" type="QString" />
            <Option name="ring_filter" value="0" type="QString" />
            <Option name="trim_distance_end" value="0" type="QString" />
            <Option name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_end_unit" value="MM" type="QString" />
            <Option name="trim_distance_start" value="0" type="QString" />
            <Option name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_start_unit" value="MM" type="QString" />
            <Option name="tweak_dash_pattern_on_corners" value="0" type="QString" />
            <Option name="use_custom_dash" value="1" type="QString" />
            <Option name="width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString" />
              <Option name="properties" />
              <Option name="type" value="collection" type="QString" />
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="47" is_animated="0" alpha="1" clip_to_extent="1" frame_rate="10" force_rhr="0" type="line">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString" />
            <Option name="properties" />
            <Option name="type" value="collection" type="QString" />
          </Option>
        </data_defined_properties>
        <layer enabled="1" pass="20" locked="0" id="{41a720cf-540a-4a5e-8717-79340ce9595f}" class="SimpleLine">
          <Option type="Map">
            <Option name="align_dash_pattern" value="0" type="QString" />
            <Option name="capstyle" value="square" type="QString" />
            <Option name="customdash" value="1.2;0.7" type="QString" />
            <Option name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="customdash_unit" value="MM" type="QString" />
            <Option name="dash_pattern_offset" value="0" type="QString" />
            <Option name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="dash_pattern_offset_unit" value="MM" type="QString" />
            <Option name="draw_inside_polygon" value="0" type="QString" />
            <Option name="joinstyle" value="bevel" type="QString" />
            <Option name="line_color" value="153,153,153,255,rgb:0.6,0.6,0.6,1" type="QString" />
            <Option name="line_style" value="solid" type="QString" />
            <Option name="line_width" value="0.1411" type="QString" />
            <Option name="line_width_unit" value="MM" type="QString" />
            <Option name="offset" value="0" type="QString" />
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="offset_unit" value="MM" type="QString" />
            <Option name="ring_filter" value="0" type="QString" />
            <Option name="trim_distance_end" value="0" type="QString" />
            <Option name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_end_unit" value="MM" type="QString" />
            <Option name="trim_distance_start" value="0" type="QString" />
            <Option name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_start_unit" value="MM" type="QString" />
            <Option name="tweak_dash_pattern_on_corners" value="0" type="QString" />
            <Option name="use_custom_dash" value="1" type="QString" />
            <Option name="width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString" />
              <Option name="properties" />
              <Option name="type" value="collection" type="QString" />
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="48" is_animated="0" alpha="1" clip_to_extent="1" frame_rate="10" force_rhr="0" type="line">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString" />
            <Option name="properties" />
            <Option name="type" value="collection" type="QString" />
          </Option>
        </data_defined_properties>
        <layer enabled="1" pass="20" locked="0" id="{a6a4d58c-85a1-4f54-a660-a49df3f8b5e5}" class="SimpleLine">
          <Option type="Map">
            <Option name="align_dash_pattern" value="0" type="QString" />
            <Option name="capstyle" value="square" type="QString" />
            <Option name="customdash" value="1.2;0.7" type="QString" />
            <Option name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="customdash_unit" value="MM" type="QString" />
            <Option name="dash_pattern_offset" value="0" type="QString" />
            <Option name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="dash_pattern_offset_unit" value="MM" type="QString" />
            <Option name="draw_inside_polygon" value="0" type="QString" />
            <Option name="joinstyle" value="bevel" type="QString" />
            <Option name="line_color" value="153,153,153,255,rgb:0.6,0.6,0.6,1" type="QString" />
            <Option name="line_style" value="solid" type="QString" />
            <Option name="line_width" value="0.1411" type="QString" />
            <Option name="line_width_unit" value="MM" type="QString" />
            <Option name="offset" value="0" type="QString" />
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="offset_unit" value="MM" type="QString" />
            <Option name="ring_filter" value="0" type="QString" />
            <Option name="trim_distance_end" value="0" type="QString" />
            <Option name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_end_unit" value="MM" type="QString" />
            <Option name="trim_distance_start" value="0" type="QString" />
            <Option name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_start_unit" value="MM" type="QString" />
            <Option name="tweak_dash_pattern_on_corners" value="0" type="QString" />
            <Option name="use_custom_dash" value="1" type="QString" />
            <Option name="width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString" />
              <Option name="properties" />
              <Option name="type" value="collection" type="QString" />
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="49" is_animated="0" alpha="1" clip_to_extent="1" frame_rate="10" force_rhr="0" type="line">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString" />
            <Option name="properties" />
            <Option name="type" value="collection" type="QString" />
          </Option>
        </data_defined_properties>
        <layer enabled="1" pass="20" locked="0" id="{a001fd0f-536f-4d43-8a84-cec18418656b}" class="SimpleLine">
          <Option type="Map">
            <Option name="align_dash_pattern" value="0" type="QString" />
            <Option name="capstyle" value="square" type="QString" />
            <Option name="customdash" value="1.2;0.7" type="QString" />
            <Option name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="customdash_unit" value="MM" type="QString" />
            <Option name="dash_pattern_offset" value="0" type="QString" />
            <Option name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="dash_pattern_offset_unit" value="MM" type="QString" />
            <Option name="draw_inside_polygon" value="0" type="QString" />
            <Option name="joinstyle" value="bevel" type="QString" />
            <Option name="line_color" value="153,153,153,255,rgb:0.6,0.6,0.6,1" type="QString" />
            <Option name="line_style" value="solid" type="QString" />
            <Option name="line_width" value="0.1411" type="QString" />
            <Option name="line_width_unit" value="MM" type="QString" />
            <Option name="offset" value="0" type="QString" />
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="offset_unit" value="MM" type="QString" />
            <Option name="ring_filter" value="0" type="QString" />
            <Option name="trim_distance_end" value="0" type="QString" />
            <Option name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_end_unit" value="MM" type="QString" />
            <Option name="trim_distance_start" value="0" type="QString" />
            <Option name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_start_unit" value="MM" type="QString" />
            <Option name="tweak_dash_pattern_on_corners" value="0" type="QString" />
            <Option name="use_custom_dash" value="1" type="QString" />
            <Option name="width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString" />
              <Option name="properties" />
              <Option name="type" value="collection" type="QString" />
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="50" is_animated="0" alpha="1" clip_to_extent="1" frame_rate="10" force_rhr="0" type="line">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString" />
            <Option name="properties" />
            <Option name="type" value="collection" type="QString" />
          </Option>
        </data_defined_properties>
        <layer enabled="1" pass="20" locked="0" id="{5663c4ed-3956-4a0b-b3b7-baffb55c6f11}" class="SimpleLine">
          <Option type="Map">
            <Option name="align_dash_pattern" value="0" type="QString" />
            <Option name="capstyle" value="square" type="QString" />
            <Option name="customdash" value="1.2;0.7" type="QString" />
            <Option name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="customdash_unit" value="MM" type="QString" />
            <Option name="dash_pattern_offset" value="0" type="QString" />
            <Option name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="dash_pattern_offset_unit" value="MM" type="QString" />
            <Option name="draw_inside_polygon" value="0" type="QString" />
            <Option name="joinstyle" value="bevel" type="QString" />
            <Option name="line_color" value="153,153,153,255,rgb:0.6,0.6,0.6,1" type="QString" />
            <Option name="line_style" value="solid" type="QString" />
            <Option name="line_width" value="0.1411" type="QString" />
            <Option name="line_width_unit" value="MM" type="QString" />
            <Option name="offset" value="0" type="QString" />
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="offset_unit" value="MM" type="QString" />
            <Option name="ring_filter" value="0" type="QString" />
            <Option name="trim_distance_end" value="0" type="QString" />
            <Option name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_end_unit" value="MM" type="QString" />
            <Option name="trim_distance_start" value="0" type="QString" />
            <Option name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_start_unit" value="MM" type="QString" />
            <Option name="tweak_dash_pattern_on_corners" value="0" type="QString" />
            <Option name="use_custom_dash" value="1" type="QString" />
            <Option name="width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString" />
              <Option name="properties" />
              <Option name="type" value="collection" type="QString" />
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="51" is_animated="0" alpha="1" clip_to_extent="1" frame_rate="10" force_rhr="0" type="line">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString" />
            <Option name="properties" />
            <Option name="type" value="collection" type="QString" />
          </Option>
        </data_defined_properties>
        <layer enabled="1" pass="20" locked="0" id="{edc3f6fa-36b8-490d-8729-55f6e64ccbb9}" class="SimpleLine">
          <Option type="Map">
            <Option name="align_dash_pattern" value="0" type="QString" />
            <Option name="capstyle" value="square" type="QString" />
            <Option name="customdash" value="1.2;0.7" type="QString" />
            <Option name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="customdash_unit" value="MM" type="QString" />
            <Option name="dash_pattern_offset" value="0" type="QString" />
            <Option name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="dash_pattern_offset_unit" value="MM" type="QString" />
            <Option name="draw_inside_polygon" value="0" type="QString" />
            <Option name="joinstyle" value="bevel" type="QString" />
            <Option name="line_color" value="153,153,153,255,rgb:0.6,0.6,0.6,1" type="QString" />
            <Option name="line_style" value="solid" type="QString" />
            <Option name="line_width" value="0.1411" type="QString" />
            <Option name="line_width_unit" value="MM" type="QString" />
            <Option name="offset" value="0" type="QString" />
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="offset_unit" value="MM" type="QString" />
            <Option name="ring_filter" value="0" type="QString" />
            <Option name="trim_distance_end" value="0" type="QString" />
            <Option name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_end_unit" value="MM" type="QString" />
            <Option name="trim_distance_start" value="0" type="QString" />
            <Option name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_start_unit" value="MM" type="QString" />
            <Option name="tweak_dash_pattern_on_corners" value="0" type="QString" />
            <Option name="use_custom_dash" value="1" type="QString" />
            <Option name="width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString" />
              <Option name="properties" />
              <Option name="type" value="collection" type="QString" />
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="52" is_animated="0" alpha="1" clip_to_extent="1" frame_rate="10" force_rhr="0" type="line">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString" />
            <Option name="properties" />
            <Option name="type" value="collection" type="QString" />
          </Option>
        </data_defined_properties>
        <layer enabled="1" pass="20" locked="0" id="{b7b7bfb3-9e64-4c1f-b136-532f7682301e}" class="SimpleLine">
          <Option type="Map">
            <Option name="align_dash_pattern" value="0" type="QString" />
            <Option name="capstyle" value="square" type="QString" />
            <Option name="customdash" value="1.2;0.7" type="QString" />
            <Option name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="customdash_unit" value="MM" type="QString" />
            <Option name="dash_pattern_offset" value="0" type="QString" />
            <Option name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="dash_pattern_offset_unit" value="MM" type="QString" />
            <Option name="draw_inside_polygon" value="0" type="QString" />
            <Option name="joinstyle" value="bevel" type="QString" />
            <Option name="line_color" value="153,153,153,255,rgb:0.6,0.6,0.6,1" type="QString" />
            <Option name="line_style" value="solid" type="QString" />
            <Option name="line_width" value="0.1411" type="QString" />
            <Option name="line_width_unit" value="MM" type="QString" />
            <Option name="offset" value="0" type="QString" />
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="offset_unit" value="MM" type="QString" />
            <Option name="ring_filter" value="0" type="QString" />
            <Option name="trim_distance_end" value="0" type="QString" />
            <Option name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_end_unit" value="MM" type="QString" />
            <Option name="trim_distance_start" value="0" type="QString" />
            <Option name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_start_unit" value="MM" type="QString" />
            <Option name="tweak_dash_pattern_on_corners" value="0" type="QString" />
            <Option name="use_custom_dash" value="1" type="QString" />
            <Option name="width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString" />
              <Option name="properties" />
              <Option name="type" value="collection" type="QString" />
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="53" is_animated="0" alpha="1" clip_to_extent="1" frame_rate="10" force_rhr="0" type="line">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString" />
            <Option name="properties" />
            <Option name="type" value="collection" type="QString" />
          </Option>
        </data_defined_properties>
        <layer enabled="1" pass="20" locked="0" id="{fe9cca91-ede6-4153-bfc5-696371ab9e6e}" class="SimpleLine">
          <Option type="Map">
            <Option name="align_dash_pattern" value="0" type="QString" />
            <Option name="capstyle" value="square" type="QString" />
            <Option name="customdash" value="1.2;0.7" type="QString" />
            <Option name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="customdash_unit" value="MM" type="QString" />
            <Option name="dash_pattern_offset" value="0" type="QString" />
            <Option name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="dash_pattern_offset_unit" value="MM" type="QString" />
            <Option name="draw_inside_polygon" value="0" type="QString" />
            <Option name="joinstyle" value="bevel" type="QString" />
            <Option name="line_color" value="153,153,153,255,rgb:0.6,0.6,0.6,1" type="QString" />
            <Option name="line_style" value="solid" type="QString" />
            <Option name="line_width" value="0.1411" type="QString" />
            <Option name="line_width_unit" value="MM" type="QString" />
            <Option name="offset" value="0" type="QString" />
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="offset_unit" value="MM" type="QString" />
            <Option name="ring_filter" value="0" type="QString" />
            <Option name="trim_distance_end" value="0" type="QString" />
            <Option name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_end_unit" value="MM" type="QString" />
            <Option name="trim_distance_start" value="0" type="QString" />
            <Option name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_start_unit" value="MM" type="QString" />
            <Option name="tweak_dash_pattern_on_corners" value="0" type="QString" />
            <Option name="use_custom_dash" value="1" type="QString" />
            <Option name="width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString" />
              <Option name="properties" />
              <Option name="type" value="collection" type="QString" />
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="54" is_animated="0" alpha="1" clip_to_extent="1" frame_rate="10" force_rhr="0" type="line">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString" />
            <Option name="properties" />
            <Option name="type" value="collection" type="QString" />
          </Option>
        </data_defined_properties>
        <layer enabled="1" pass="20" locked="0" id="{7b22b70f-61ef-4271-97d7-7f71b592c7ee}" class="SimpleLine">
          <Option type="Map">
            <Option name="align_dash_pattern" value="0" type="QString" />
            <Option name="capstyle" value="square" type="QString" />
            <Option name="customdash" value="1.2;0.7" type="QString" />
            <Option name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="customdash_unit" value="MM" type="QString" />
            <Option name="dash_pattern_offset" value="0" type="QString" />
            <Option name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="dash_pattern_offset_unit" value="MM" type="QString" />
            <Option name="draw_inside_polygon" value="0" type="QString" />
            <Option name="joinstyle" value="bevel" type="QString" />
            <Option name="line_color" value="153,153,153,255,rgb:0.6,0.6,0.6,1" type="QString" />
            <Option name="line_style" value="solid" type="QString" />
            <Option name="line_width" value="0.1411" type="QString" />
            <Option name="line_width_unit" value="MM" type="QString" />
            <Option name="offset" value="0" type="QString" />
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="offset_unit" value="MM" type="QString" />
            <Option name="ring_filter" value="0" type="QString" />
            <Option name="trim_distance_end" value="0" type="QString" />
            <Option name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_end_unit" value="MM" type="QString" />
            <Option name="trim_distance_start" value="0" type="QString" />
            <Option name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_start_unit" value="MM" type="QString" />
            <Option name="tweak_dash_pattern_on_corners" value="0" type="QString" />
            <Option name="use_custom_dash" value="1" type="QString" />
            <Option name="width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString" />
              <Option name="properties" />
              <Option name="type" value="collection" type="QString" />
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="55" is_animated="0" alpha="1" clip_to_extent="1" frame_rate="10" force_rhr="0" type="line">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString" />
            <Option name="properties" />
            <Option name="type" value="collection" type="QString" />
          </Option>
        </data_defined_properties>
        <layer enabled="1" pass="20" locked="0" id="{d92711b3-2a8e-446c-9582-3604c24af7ae}" class="SimpleLine">
          <Option type="Map">
            <Option name="align_dash_pattern" value="0" type="QString" />
            <Option name="capstyle" value="square" type="QString" />
            <Option name="customdash" value="1.2;0.7" type="QString" />
            <Option name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="customdash_unit" value="MM" type="QString" />
            <Option name="dash_pattern_offset" value="0" type="QString" />
            <Option name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="dash_pattern_offset_unit" value="MM" type="QString" />
            <Option name="draw_inside_polygon" value="0" type="QString" />
            <Option name="joinstyle" value="bevel" type="QString" />
            <Option name="line_color" value="153,153,153,255,rgb:0.6,0.6,0.6,1" type="QString" />
            <Option name="line_style" value="solid" type="QString" />
            <Option name="line_width" value="0.1411" type="QString" />
            <Option name="line_width_unit" value="MM" type="QString" />
            <Option name="offset" value="0" type="QString" />
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="offset_unit" value="MM" type="QString" />
            <Option name="ring_filter" value="0" type="QString" />
            <Option name="trim_distance_end" value="0" type="QString" />
            <Option name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_end_unit" value="MM" type="QString" />
            <Option name="trim_distance_start" value="0" type="QString" />
            <Option name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_start_unit" value="MM" type="QString" />
            <Option name="tweak_dash_pattern_on_corners" value="0" type="QString" />
            <Option name="use_custom_dash" value="1" type="QString" />
            <Option name="width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString" />
              <Option name="properties" />
              <Option name="type" value="collection" type="QString" />
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="56" is_animated="0" alpha="1" clip_to_extent="1" frame_rate="10" force_rhr="0" type="line">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString" />
            <Option name="properties" />
            <Option name="type" value="collection" type="QString" />
          </Option>
        </data_defined_properties>
        <layer enabled="1" pass="20" locked="0" id="{6ea43e7f-ea29-4a80-b398-96e7fb5de0c1}" class="SimpleLine">
          <Option type="Map">
            <Option name="align_dash_pattern" value="0" type="QString" />
            <Option name="capstyle" value="square" type="QString" />
            <Option name="customdash" value="1.2;0.7" type="QString" />
            <Option name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="customdash_unit" value="MM" type="QString" />
            <Option name="dash_pattern_offset" value="0" type="QString" />
            <Option name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="dash_pattern_offset_unit" value="MM" type="QString" />
            <Option name="draw_inside_polygon" value="0" type="QString" />
            <Option name="joinstyle" value="bevel" type="QString" />
            <Option name="line_color" value="153,153,153,255,rgb:0.6,0.6,0.6,1" type="QString" />
            <Option name="line_style" value="solid" type="QString" />
            <Option name="line_width" value="0.1411" type="QString" />
            <Option name="line_width_unit" value="MM" type="QString" />
            <Option name="offset" value="0" type="QString" />
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="offset_unit" value="MM" type="QString" />
            <Option name="ring_filter" value="0" type="QString" />
            <Option name="trim_distance_end" value="0" type="QString" />
            <Option name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_end_unit" value="MM" type="QString" />
            <Option name="trim_distance_start" value="0" type="QString" />
            <Option name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_start_unit" value="MM" type="QString" />
            <Option name="tweak_dash_pattern_on_corners" value="0" type="QString" />
            <Option name="use_custom_dash" value="1" type="QString" />
            <Option name="width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString" />
              <Option name="properties" />
              <Option name="type" value="collection" type="QString" />
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="57" is_animated="0" alpha="1" clip_to_extent="1" frame_rate="10" force_rhr="0" type="line">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString" />
            <Option name="properties" />
            <Option name="type" value="collection" type="QString" />
          </Option>
        </data_defined_properties>
        <layer enabled="1" pass="20" locked="0" id="{93477c3f-d372-4680-ae0d-f085f9a6ac68}" class="SimpleLine">
          <Option type="Map">
            <Option name="align_dash_pattern" value="0" type="QString" />
            <Option name="capstyle" value="square" type="QString" />
            <Option name="customdash" value="1.2;0.7" type="QString" />
            <Option name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="customdash_unit" value="MM" type="QString" />
            <Option name="dash_pattern_offset" value="0" type="QString" />
            <Option name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="dash_pattern_offset_unit" value="MM" type="QString" />
            <Option name="draw_inside_polygon" value="0" type="QString" />
            <Option name="joinstyle" value="bevel" type="QString" />
            <Option name="line_color" value="153,153,153,255,rgb:0.6,0.6,0.6,1" type="QString" />
            <Option name="line_style" value="solid" type="QString" />
            <Option name="line_width" value="0.1411" type="QString" />
            <Option name="line_width_unit" value="MM" type="QString" />
            <Option name="offset" value="0" type="QString" />
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="offset_unit" value="MM" type="QString" />
            <Option name="ring_filter" value="0" type="QString" />
            <Option name="trim_distance_end" value="0" type="QString" />
            <Option name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_end_unit" value="MM" type="QString" />
            <Option name="trim_distance_start" value="0" type="QString" />
            <Option name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_start_unit" value="MM" type="QString" />
            <Option name="tweak_dash_pattern_on_corners" value="0" type="QString" />
            <Option name="use_custom_dash" value="1" type="QString" />
            <Option name="width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString" />
              <Option name="properties" />
              <Option name="type" value="collection" type="QString" />
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="58" is_animated="0" alpha="1" clip_to_extent="1" frame_rate="10" force_rhr="0" type="line">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString" />
            <Option name="properties" />
            <Option name="type" value="collection" type="QString" />
          </Option>
        </data_defined_properties>
        <layer enabled="1" pass="20" locked="0" id="{1d4d81fb-9885-4b61-b587-09c0d967dc83}" class="SimpleLine">
          <Option type="Map">
            <Option name="align_dash_pattern" value="0" type="QString" />
            <Option name="capstyle" value="square" type="QString" />
            <Option name="customdash" value="1.2;0.7" type="QString" />
            <Option name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="customdash_unit" value="MM" type="QString" />
            <Option name="dash_pattern_offset" value="0" type="QString" />
            <Option name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="dash_pattern_offset_unit" value="MM" type="QString" />
            <Option name="draw_inside_polygon" value="0" type="QString" />
            <Option name="joinstyle" value="bevel" type="QString" />
            <Option name="line_color" value="153,153,153,255,rgb:0.6,0.6,0.6,1" type="QString" />
            <Option name="line_style" value="solid" type="QString" />
            <Option name="line_width" value="0.1411" type="QString" />
            <Option name="line_width_unit" value="MM" type="QString" />
            <Option name="offset" value="0" type="QString" />
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="offset_unit" value="MM" type="QString" />
            <Option name="ring_filter" value="0" type="QString" />
            <Option name="trim_distance_end" value="0" type="QString" />
            <Option name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_end_unit" value="MM" type="QString" />
            <Option name="trim_distance_start" value="0" type="QString" />
            <Option name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_start_unit" value="MM" type="QString" />
            <Option name="tweak_dash_pattern_on_corners" value="0" type="QString" />
            <Option name="use_custom_dash" value="1" type="QString" />
            <Option name="width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString" />
              <Option name="properties" />
              <Option name="type" value="collection" type="QString" />
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="59" is_animated="0" alpha="1" clip_to_extent="1" frame_rate="10" force_rhr="0" type="line">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString" />
            <Option name="properties" />
            <Option name="type" value="collection" type="QString" />
          </Option>
        </data_defined_properties>
        <layer enabled="1" pass="20" locked="0" id="{89491f63-b543-4752-aef8-68222d0c792e}" class="SimpleLine">
          <Option type="Map">
            <Option name="align_dash_pattern" value="0" type="QString" />
            <Option name="capstyle" value="square" type="QString" />
            <Option name="customdash" value="1.2;0.7" type="QString" />
            <Option name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="customdash_unit" value="MM" type="QString" />
            <Option name="dash_pattern_offset" value="0" type="QString" />
            <Option name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="dash_pattern_offset_unit" value="MM" type="QString" />
            <Option name="draw_inside_polygon" value="0" type="QString" />
            <Option name="joinstyle" value="bevel" type="QString" />
            <Option name="line_color" value="153,153,153,255,rgb:0.6,0.6,0.6,1" type="QString" />
            <Option name="line_style" value="no" type="QString" />
            <Option name="line_width" value="0.1411" type="QString" />
            <Option name="line_width_unit" value="MM" type="QString" />
            <Option name="offset" value="0" type="QString" />
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="offset_unit" value="MM" type="QString" />
            <Option name="ring_filter" value="0" type="QString" />
            <Option name="trim_distance_end" value="0" type="QString" />
            <Option name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_end_unit" value="MM" type="QString" />
            <Option name="trim_distance_start" value="0" type="QString" />
            <Option name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_start_unit" value="MM" type="QString" />
            <Option name="tweak_dash_pattern_on_corners" value="0" type="QString" />
            <Option name="use_custom_dash" value="0" type="QString" />
            <Option name="width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString" />
              <Option name="properties" />
              <Option name="type" value="collection" type="QString" />
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="60" is_animated="0" alpha="1" clip_to_extent="1" frame_rate="10" force_rhr="0" type="line">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString" />
            <Option name="properties" />
            <Option name="type" value="collection" type="QString" />
          </Option>
        </data_defined_properties>
        <layer enabled="1" pass="30" locked="0" id="{900c6b53-f86e-4adf-97b5-14780aee6c21}" class="SimpleLine">
          <Option type="Map">
            <Option name="align_dash_pattern" value="0" type="QString" />
            <Option name="capstyle" value="flat" type="QString" />
            <Option name="customdash" value="1.2;0.7" type="QString" />
            <Option name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="customdash_unit" value="MM" type="QString" />
            <Option name="dash_pattern_offset" value="0" type="QString" />
            <Option name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="dash_pattern_offset_unit" value="MM" type="QString" />
            <Option name="draw_inside_polygon" value="0" type="QString" />
            <Option name="joinstyle" value="bevel" type="QString" />
            <Option name="line_color" value="153,153,153,255,rgb:0.6,0.6,0.6,1" type="QString" />
            <Option name="line_style" value="solid" type="QString" />
            <Option name="line_width" value="0.1058" type="QString" />
            <Option name="line_width_unit" value="MM" type="QString" />
            <Option name="offset" value="-0.6615" type="QString" />
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="offset_unit" value="MM" type="QString" />
            <Option name="ring_filter" value="0" type="QString" />
            <Option name="trim_distance_end" value="0" type="QString" />
            <Option name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_end_unit" value="MM" type="QString" />
            <Option name="trim_distance_start" value="0" type="QString" />
            <Option name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_start_unit" value="MM" type="QString" />
            <Option name="tweak_dash_pattern_on_corners" value="0" type="QString" />
            <Option name="use_custom_dash" value="1" type="QString" />
            <Option name="width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString" />
              <Option name="properties" />
              <Option name="type" value="collection" type="QString" />
            </Option>
          </data_defined_properties>
        </layer>
        <layer enabled="1" pass="30" locked="0" id="{01a14a1b-7aef-45a8-9858-441344f9f003}" class="SimpleLine">
          <Option type="Map">
            <Option name="align_dash_pattern" value="0" type="QString" />
            <Option name="capstyle" value="flat" type="QString" />
            <Option name="customdash" value="1.2;0.7" type="QString" />
            <Option name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="customdash_unit" value="MM" type="QString" />
            <Option name="dash_pattern_offset" value="0" type="QString" />
            <Option name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="dash_pattern_offset_unit" value="MM" type="QString" />
            <Option name="draw_inside_polygon" value="0" type="QString" />
            <Option name="joinstyle" value="bevel" type="QString" />
            <Option name="line_color" value="153,153,153,255,rgb:0.6,0.6,0.6,1" type="QString" />
            <Option name="line_style" value="solid" type="QString" />
            <Option name="line_width" value="0.1058" type="QString" />
            <Option name="line_width_unit" value="MM" type="QString" />
            <Option name="offset" value="0.6615" type="QString" />
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="offset_unit" value="MM" type="QString" />
            <Option name="ring_filter" value="0" type="QString" />
            <Option name="trim_distance_end" value="0" type="QString" />
            <Option name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_end_unit" value="MM" type="QString" />
            <Option name="trim_distance_start" value="0" type="QString" />
            <Option name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_start_unit" value="MM" type="QString" />
            <Option name="tweak_dash_pattern_on_corners" value="0" type="QString" />
            <Option name="use_custom_dash" value="1" type="QString" />
            <Option name="width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString" />
              <Option name="properties" />
              <Option name="type" value="collection" type="QString" />
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="61" is_animated="0" alpha="1" clip_to_extent="1" frame_rate="10" force_rhr="0" type="line">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString" />
            <Option name="properties" />
            <Option name="type" value="collection" type="QString" />
          </Option>
        </data_defined_properties>
        <layer enabled="1" pass="30" locked="0" id="{ff802c9b-97f9-4f65-8ffd-8ab4b9f0fbe3}" class="SimpleLine">
          <Option type="Map">
            <Option name="align_dash_pattern" value="0" type="QString" />
            <Option name="capstyle" value="flat" type="QString" />
            <Option name="customdash" value="1.2;0.7" type="QString" />
            <Option name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="customdash_unit" value="MM" type="QString" />
            <Option name="dash_pattern_offset" value="0" type="QString" />
            <Option name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="dash_pattern_offset_unit" value="MM" type="QString" />
            <Option name="draw_inside_polygon" value="0" type="QString" />
            <Option name="joinstyle" value="bevel" type="QString" />
            <Option name="line_color" value="153,153,153,255,rgb:0.6,0.6,0.6,1" type="QString" />
            <Option name="line_style" value="solid" type="QString" />
            <Option name="line_width" value="0.1058" type="QString" />
            <Option name="line_width_unit" value="MM" type="QString" />
            <Option name="offset" value="-0.5468" type="QString" />
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="offset_unit" value="MM" type="QString" />
            <Option name="ring_filter" value="0" type="QString" />
            <Option name="trim_distance_end" value="0" type="QString" />
            <Option name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_end_unit" value="MM" type="QString" />
            <Option name="trim_distance_start" value="0" type="QString" />
            <Option name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_start_unit" value="MM" type="QString" />
            <Option name="tweak_dash_pattern_on_corners" value="0" type="QString" />
            <Option name="use_custom_dash" value="1" type="QString" />
            <Option name="width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString" />
              <Option name="properties" />
              <Option name="type" value="collection" type="QString" />
            </Option>
          </data_defined_properties>
        </layer>
        <layer enabled="1" pass="30" locked="0" id="{f5e39e20-0a14-4f6b-a7e1-4818f9df4e48}" class="SimpleLine">
          <Option type="Map">
            <Option name="align_dash_pattern" value="0" type="QString" />
            <Option name="capstyle" value="flat" type="QString" />
            <Option name="customdash" value="1.2;0.7" type="QString" />
            <Option name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="customdash_unit" value="MM" type="QString" />
            <Option name="dash_pattern_offset" value="0" type="QString" />
            <Option name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="dash_pattern_offset_unit" value="MM" type="QString" />
            <Option name="draw_inside_polygon" value="0" type="QString" />
            <Option name="joinstyle" value="bevel" type="QString" />
            <Option name="line_color" value="153,153,153,255,rgb:0.6,0.6,0.6,1" type="QString" />
            <Option name="line_style" value="solid" type="QString" />
            <Option name="line_width" value="0.1058" type="QString" />
            <Option name="line_width_unit" value="MM" type="QString" />
            <Option name="offset" value="0.5468" type="QString" />
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="offset_unit" value="MM" type="QString" />
            <Option name="ring_filter" value="0" type="QString" />
            <Option name="trim_distance_end" value="0" type="QString" />
            <Option name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_end_unit" value="MM" type="QString" />
            <Option name="trim_distance_start" value="0" type="QString" />
            <Option name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_start_unit" value="MM" type="QString" />
            <Option name="tweak_dash_pattern_on_corners" value="0" type="QString" />
            <Option name="use_custom_dash" value="1" type="QString" />
            <Option name="width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString" />
              <Option name="properties" />
              <Option name="type" value="collection" type="QString" />
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="62" is_animated="0" alpha="1" clip_to_extent="1" frame_rate="10" force_rhr="0" type="line">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString" />
            <Option name="properties" />
            <Option name="type" value="collection" type="QString" />
          </Option>
        </data_defined_properties>
        <layer enabled="1" pass="30" locked="0" id="{5e7ca6b1-bb5b-4ca4-af94-391a41203b72}" class="SimpleLine">
          <Option type="Map">
            <Option name="align_dash_pattern" value="0" type="QString" />
            <Option name="capstyle" value="flat" type="QString" />
            <Option name="customdash" value="1.2;0.7" type="QString" />
            <Option name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="customdash_unit" value="MM" type="QString" />
            <Option name="dash_pattern_offset" value="0" type="QString" />
            <Option name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="dash_pattern_offset_unit" value="MM" type="QString" />
            <Option name="draw_inside_polygon" value="0" type="QString" />
            <Option name="joinstyle" value="bevel" type="QString" />
            <Option name="line_color" value="153,153,153,255,rgb:0.6,0.6,0.6,1" type="QString" />
            <Option name="line_style" value="solid" type="QString" />
            <Option name="line_width" value="0.1058" type="QString" />
            <Option name="line_width_unit" value="MM" type="QString" />
            <Option name="offset" value="-0.5468" type="QString" />
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="offset_unit" value="MM" type="QString" />
            <Option name="ring_filter" value="0" type="QString" />
            <Option name="trim_distance_end" value="0" type="QString" />
            <Option name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_end_unit" value="MM" type="QString" />
            <Option name="trim_distance_start" value="0" type="QString" />
            <Option name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_start_unit" value="MM" type="QString" />
            <Option name="tweak_dash_pattern_on_corners" value="0" type="QString" />
            <Option name="use_custom_dash" value="1" type="QString" />
            <Option name="width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString" />
              <Option name="properties" />
              <Option name="type" value="collection" type="QString" />
            </Option>
          </data_defined_properties>
        </layer>
        <layer enabled="1" pass="30" locked="0" id="{2b96e42e-a34e-4e47-a40f-e8f49306a989}" class="SimpleLine">
          <Option type="Map">
            <Option name="align_dash_pattern" value="0" type="QString" />
            <Option name="capstyle" value="flat" type="QString" />
            <Option name="customdash" value="1.2;0.7" type="QString" />
            <Option name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="customdash_unit" value="MM" type="QString" />
            <Option name="dash_pattern_offset" value="0" type="QString" />
            <Option name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="dash_pattern_offset_unit" value="MM" type="QString" />
            <Option name="draw_inside_polygon" value="0" type="QString" />
            <Option name="joinstyle" value="bevel" type="QString" />
            <Option name="line_color" value="153,153,153,255,rgb:0.6,0.6,0.6,1" type="QString" />
            <Option name="line_style" value="solid" type="QString" />
            <Option name="line_width" value="0.1058" type="QString" />
            <Option name="line_width_unit" value="MM" type="QString" />
            <Option name="offset" value="0.5468" type="QString" />
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="offset_unit" value="MM" type="QString" />
            <Option name="ring_filter" value="0" type="QString" />
            <Option name="trim_distance_end" value="0" type="QString" />
            <Option name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_end_unit" value="MM" type="QString" />
            <Option name="trim_distance_start" value="0" type="QString" />
            <Option name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_start_unit" value="MM" type="QString" />
            <Option name="tweak_dash_pattern_on_corners" value="0" type="QString" />
            <Option name="use_custom_dash" value="1" type="QString" />
            <Option name="width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString" />
              <Option name="properties" />
              <Option name="type" value="collection" type="QString" />
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="63" is_animated="0" alpha="1" clip_to_extent="1" frame_rate="10" force_rhr="0" type="line">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString" />
            <Option name="properties" />
            <Option name="type" value="collection" type="QString" />
          </Option>
        </data_defined_properties>
        <layer enabled="1" pass="30" locked="0" id="{096ac0a9-099a-4ef7-9187-9879bdd20152}" class="SimpleLine">
          <Option type="Map">
            <Option name="align_dash_pattern" value="0" type="QString" />
            <Option name="capstyle" value="flat" type="QString" />
            <Option name="customdash" value="1.2;0.7" type="QString" />
            <Option name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="customdash_unit" value="MM" type="QString" />
            <Option name="dash_pattern_offset" value="0" type="QString" />
            <Option name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="dash_pattern_offset_unit" value="MM" type="QString" />
            <Option name="draw_inside_polygon" value="0" type="QString" />
            <Option name="joinstyle" value="bevel" type="QString" />
            <Option name="line_color" value="153,153,153,255,rgb:0.6,0.6,0.6,1" type="QString" />
            <Option name="line_style" value="solid" type="QString" />
            <Option name="line_width" value="0.1058" type="QString" />
            <Option name="line_width_unit" value="MM" type="QString" />
            <Option name="offset" value="-0.3528" type="QString" />
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="offset_unit" value="MM" type="QString" />
            <Option name="ring_filter" value="0" type="QString" />
            <Option name="trim_distance_end" value="0" type="QString" />
            <Option name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_end_unit" value="MM" type="QString" />
            <Option name="trim_distance_start" value="0" type="QString" />
            <Option name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_start_unit" value="MM" type="QString" />
            <Option name="tweak_dash_pattern_on_corners" value="0" type="QString" />
            <Option name="use_custom_dash" value="1" type="QString" />
            <Option name="width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString" />
              <Option name="properties" />
              <Option name="type" value="collection" type="QString" />
            </Option>
          </data_defined_properties>
        </layer>
        <layer enabled="1" pass="30" locked="0" id="{fa206d28-2967-4e49-8264-58324202a8c7}" class="SimpleLine">
          <Option type="Map">
            <Option name="align_dash_pattern" value="0" type="QString" />
            <Option name="capstyle" value="flat" type="QString" />
            <Option name="customdash" value="1.2;0.7" type="QString" />
            <Option name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="customdash_unit" value="MM" type="QString" />
            <Option name="dash_pattern_offset" value="0" type="QString" />
            <Option name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="dash_pattern_offset_unit" value="MM" type="QString" />
            <Option name="draw_inside_polygon" value="0" type="QString" />
            <Option name="joinstyle" value="bevel" type="QString" />
            <Option name="line_color" value="153,153,153,255,rgb:0.6,0.6,0.6,1" type="QString" />
            <Option name="line_style" value="solid" type="QString" />
            <Option name="line_width" value="0.1058" type="QString" />
            <Option name="line_width_unit" value="MM" type="QString" />
            <Option name="offset" value="0.3528" type="QString" />
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="offset_unit" value="MM" type="QString" />
            <Option name="ring_filter" value="0" type="QString" />
            <Option name="trim_distance_end" value="0" type="QString" />
            <Option name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_end_unit" value="MM" type="QString" />
            <Option name="trim_distance_start" value="0" type="QString" />
            <Option name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_start_unit" value="MM" type="QString" />
            <Option name="tweak_dash_pattern_on_corners" value="0" type="QString" />
            <Option name="use_custom_dash" value="1" type="QString" />
            <Option name="width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString" />
              <Option name="properties" />
              <Option name="type" value="collection" type="QString" />
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="64" is_animated="0" alpha="1" clip_to_extent="1" frame_rate="10" force_rhr="0" type="line">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString" />
            <Option name="properties" />
            <Option name="type" value="collection" type="QString" />
          </Option>
        </data_defined_properties>
        <layer enabled="1" pass="30" locked="0" id="{272bc8ab-03c9-4691-b541-20512a03153f}" class="SimpleLine">
          <Option type="Map">
            <Option name="align_dash_pattern" value="0" type="QString" />
            <Option name="capstyle" value="flat" type="QString" />
            <Option name="customdash" value="1.2;0.7" type="QString" />
            <Option name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="customdash_unit" value="MM" type="QString" />
            <Option name="dash_pattern_offset" value="0" type="QString" />
            <Option name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="dash_pattern_offset_unit" value="MM" type="QString" />
            <Option name="draw_inside_polygon" value="0" type="QString" />
            <Option name="joinstyle" value="bevel" type="QString" />
            <Option name="line_color" value="153,153,153,255,rgb:0.6,0.6,0.6,1" type="QString" />
            <Option name="line_style" value="solid" type="QString" />
            <Option name="line_width" value="0.1058" type="QString" />
            <Option name="line_width_unit" value="MM" type="QString" />
            <Option name="offset" value="-0.4851" type="QString" />
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="offset_unit" value="MM" type="QString" />
            <Option name="ring_filter" value="0" type="QString" />
            <Option name="trim_distance_end" value="0" type="QString" />
            <Option name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_end_unit" value="MM" type="QString" />
            <Option name="trim_distance_start" value="0" type="QString" />
            <Option name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_start_unit" value="MM" type="QString" />
            <Option name="tweak_dash_pattern_on_corners" value="0" type="QString" />
            <Option name="use_custom_dash" value="1" type="QString" />
            <Option name="width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString" />
              <Option name="properties" />
              <Option name="type" value="collection" type="QString" />
            </Option>
          </data_defined_properties>
        </layer>
        <layer enabled="1" pass="30" locked="0" id="{1cf47c2d-fd5e-4cad-91c2-58e1da030f6b}" class="SimpleLine">
          <Option type="Map">
            <Option name="align_dash_pattern" value="0" type="QString" />
            <Option name="capstyle" value="flat" type="QString" />
            <Option name="customdash" value="1.2;0.7" type="QString" />
            <Option name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="customdash_unit" value="MM" type="QString" />
            <Option name="dash_pattern_offset" value="0" type="QString" />
            <Option name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="dash_pattern_offset_unit" value="MM" type="QString" />
            <Option name="draw_inside_polygon" value="0" type="QString" />
            <Option name="joinstyle" value="bevel" type="QString" />
            <Option name="line_color" value="153,153,153,255,rgb:0.6,0.6,0.6,1" type="QString" />
            <Option name="line_style" value="solid" type="QString" />
            <Option name="line_width" value="0.1058" type="QString" />
            <Option name="line_width_unit" value="MM" type="QString" />
            <Option name="offset" value="0.4851" type="QString" />
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="offset_unit" value="MM" type="QString" />
            <Option name="ring_filter" value="0" type="QString" />
            <Option name="trim_distance_end" value="0" type="QString" />
            <Option name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_end_unit" value="MM" type="QString" />
            <Option name="trim_distance_start" value="0" type="QString" />
            <Option name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_start_unit" value="MM" type="QString" />
            <Option name="tweak_dash_pattern_on_corners" value="0" type="QString" />
            <Option name="use_custom_dash" value="1" type="QString" />
            <Option name="width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString" />
              <Option name="properties" />
              <Option name="type" value="collection" type="QString" />
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="65" is_animated="0" alpha="1" clip_to_extent="1" frame_rate="10" force_rhr="0" type="line">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString" />
            <Option name="properties" />
            <Option name="type" value="collection" type="QString" />
          </Option>
        </data_defined_properties>
        <layer enabled="1" pass="30" locked="0" id="{da3a2c75-ccef-4f5a-892b-c8f8dad9f502}" class="SimpleLine">
          <Option type="Map">
            <Option name="align_dash_pattern" value="0" type="QString" />
            <Option name="capstyle" value="flat" type="QString" />
            <Option name="customdash" value="1.2;0.7" type="QString" />
            <Option name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="customdash_unit" value="MM" type="QString" />
            <Option name="dash_pattern_offset" value="0" type="QString" />
            <Option name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="dash_pattern_offset_unit" value="MM" type="QString" />
            <Option name="draw_inside_polygon" value="0" type="QString" />
            <Option name="joinstyle" value="bevel" type="QString" />
            <Option name="line_color" value="153,153,153,255,rgb:0.6,0.6,0.6,1" type="QString" />
            <Option name="line_style" value="solid" type="QString" />
            <Option name="line_width" value="0.1058" type="QString" />
            <Option name="line_width_unit" value="MM" type="QString" />
            <Option name="offset" value="-0.3528" type="QString" />
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="offset_unit" value="MM" type="QString" />
            <Option name="ring_filter" value="0" type="QString" />
            <Option name="trim_distance_end" value="0" type="QString" />
            <Option name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_end_unit" value="MM" type="QString" />
            <Option name="trim_distance_start" value="0" type="QString" />
            <Option name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_start_unit" value="MM" type="QString" />
            <Option name="tweak_dash_pattern_on_corners" value="0" type="QString" />
            <Option name="use_custom_dash" value="1" type="QString" />
            <Option name="width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString" />
              <Option name="properties" />
              <Option name="type" value="collection" type="QString" />
            </Option>
          </data_defined_properties>
        </layer>
        <layer enabled="1" pass="30" locked="0" id="{5825d428-d4f6-4680-9077-e95f08eae583}" class="SimpleLine">
          <Option type="Map">
            <Option name="align_dash_pattern" value="0" type="QString" />
            <Option name="capstyle" value="flat" type="QString" />
            <Option name="customdash" value="1.2;0.7" type="QString" />
            <Option name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="customdash_unit" value="MM" type="QString" />
            <Option name="dash_pattern_offset" value="0" type="QString" />
            <Option name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="dash_pattern_offset_unit" value="MM" type="QString" />
            <Option name="draw_inside_polygon" value="0" type="QString" />
            <Option name="joinstyle" value="bevel" type="QString" />
            <Option name="line_color" value="153,153,153,255,rgb:0.6,0.6,0.6,1" type="QString" />
            <Option name="line_style" value="solid" type="QString" />
            <Option name="line_width" value="0.1058" type="QString" />
            <Option name="line_width_unit" value="MM" type="QString" />
            <Option name="offset" value="0.3528" type="QString" />
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="offset_unit" value="MM" type="QString" />
            <Option name="ring_filter" value="0" type="QString" />
            <Option name="trim_distance_end" value="0" type="QString" />
            <Option name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_end_unit" value="MM" type="QString" />
            <Option name="trim_distance_start" value="0" type="QString" />
            <Option name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_start_unit" value="MM" type="QString" />
            <Option name="tweak_dash_pattern_on_corners" value="0" type="QString" />
            <Option name="use_custom_dash" value="1" type="QString" />
            <Option name="width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString" />
              <Option name="properties" />
              <Option name="type" value="collection" type="QString" />
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="66" is_animated="0" alpha="1" clip_to_extent="1" frame_rate="10" force_rhr="0" type="line">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString" />
            <Option name="properties" />
            <Option name="type" value="collection" type="QString" />
          </Option>
        </data_defined_properties>
        <layer enabled="1" pass="30" locked="0" id="{5971b7d4-2aa9-420c-b049-ebc08584890b}" class="SimpleLine">
          <Option type="Map">
            <Option name="align_dash_pattern" value="0" type="QString" />
            <Option name="capstyle" value="flat" type="QString" />
            <Option name="customdash" value="1.2;0.7" type="QString" />
            <Option name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="customdash_unit" value="MM" type="QString" />
            <Option name="dash_pattern_offset" value="0" type="QString" />
            <Option name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="dash_pattern_offset_unit" value="MM" type="QString" />
            <Option name="draw_inside_polygon" value="0" type="QString" />
            <Option name="joinstyle" value="bevel" type="QString" />
            <Option name="line_color" value="153,153,153,255,rgb:0.6,0.6,0.6,1" type="QString" />
            <Option name="line_style" value="solid" type="QString" />
            <Option name="line_width" value="0.1058" type="QString" />
            <Option name="line_width_unit" value="MM" type="QString" />
            <Option name="offset" value="-0.2293" type="QString" />
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="offset_unit" value="MM" type="QString" />
            <Option name="ring_filter" value="0" type="QString" />
            <Option name="trim_distance_end" value="0" type="QString" />
            <Option name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_end_unit" value="MM" type="QString" />
            <Option name="trim_distance_start" value="0" type="QString" />
            <Option name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_start_unit" value="MM" type="QString" />
            <Option name="tweak_dash_pattern_on_corners" value="0" type="QString" />
            <Option name="use_custom_dash" value="1" type="QString" />
            <Option name="width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString" />
              <Option name="properties" />
              <Option name="type" value="collection" type="QString" />
            </Option>
          </data_defined_properties>
        </layer>
        <layer enabled="1" pass="30" locked="0" id="{3a85b11a-1d75-44e0-a560-409bf4263d3a}" class="SimpleLine">
          <Option type="Map">
            <Option name="align_dash_pattern" value="0" type="QString" />
            <Option name="capstyle" value="flat" type="QString" />
            <Option name="customdash" value="1.2;0.7" type="QString" />
            <Option name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="customdash_unit" value="MM" type="QString" />
            <Option name="dash_pattern_offset" value="0" type="QString" />
            <Option name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="dash_pattern_offset_unit" value="MM" type="QString" />
            <Option name="draw_inside_polygon" value="0" type="QString" />
            <Option name="joinstyle" value="bevel" type="QString" />
            <Option name="line_color" value="153,153,153,255,rgb:0.6,0.6,0.6,1" type="QString" />
            <Option name="line_style" value="solid" type="QString" />
            <Option name="line_width" value="0.1058" type="QString" />
            <Option name="line_width_unit" value="MM" type="QString" />
            <Option name="offset" value="0.2293" type="QString" />
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="offset_unit" value="MM" type="QString" />
            <Option name="ring_filter" value="0" type="QString" />
            <Option name="trim_distance_end" value="0" type="QString" />
            <Option name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_end_unit" value="MM" type="QString" />
            <Option name="trim_distance_start" value="0" type="QString" />
            <Option name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_start_unit" value="MM" type="QString" />
            <Option name="tweak_dash_pattern_on_corners" value="0" type="QString" />
            <Option name="use_custom_dash" value="1" type="QString" />
            <Option name="width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString" />
              <Option name="properties" />
              <Option name="type" value="collection" type="QString" />
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="67" is_animated="0" alpha="1" clip_to_extent="1" frame_rate="10" force_rhr="0" type="line">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString" />
            <Option name="properties" />
            <Option name="type" value="collection" type="QString" />
          </Option>
        </data_defined_properties>
        <layer enabled="1" pass="30" locked="0" id="{508d74e0-47cf-4dff-b964-e0e79fc67390}" class="SimpleLine">
          <Option type="Map">
            <Option name="align_dash_pattern" value="0" type="QString" />
            <Option name="capstyle" value="flat" type="QString" />
            <Option name="customdash" value="1.2;0.7" type="QString" />
            <Option name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="customdash_unit" value="MM" type="QString" />
            <Option name="dash_pattern_offset" value="0" type="QString" />
            <Option name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="dash_pattern_offset_unit" value="MM" type="QString" />
            <Option name="draw_inside_polygon" value="0" type="QString" />
            <Option name="joinstyle" value="bevel" type="QString" />
            <Option name="line_color" value="153,153,153,255,rgb:0.6,0.6,0.6,1" type="QString" />
            <Option name="line_style" value="solid" type="QString" />
            <Option name="line_width" value="0.1058" type="QString" />
            <Option name="line_width_unit" value="MM" type="QString" />
            <Option name="offset" value="-0.5997" type="QString" />
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="offset_unit" value="MM" type="QString" />
            <Option name="ring_filter" value="0" type="QString" />
            <Option name="trim_distance_end" value="0" type="QString" />
            <Option name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_end_unit" value="MM" type="QString" />
            <Option name="trim_distance_start" value="0" type="QString" />
            <Option name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_start_unit" value="MM" type="QString" />
            <Option name="tweak_dash_pattern_on_corners" value="0" type="QString" />
            <Option name="use_custom_dash" value="1" type="QString" />
            <Option name="width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString" />
              <Option name="properties" />
              <Option name="type" value="collection" type="QString" />
            </Option>
          </data_defined_properties>
        </layer>
        <layer enabled="1" pass="30" locked="0" id="{19916531-4ec3-4751-8940-99d1e03b9cee}" class="SimpleLine">
          <Option type="Map">
            <Option name="align_dash_pattern" value="0" type="QString" />
            <Option name="capstyle" value="flat" type="QString" />
            <Option name="customdash" value="1.2;0.7" type="QString" />
            <Option name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="customdash_unit" value="MM" type="QString" />
            <Option name="dash_pattern_offset" value="0" type="QString" />
            <Option name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="dash_pattern_offset_unit" value="MM" type="QString" />
            <Option name="draw_inside_polygon" value="0" type="QString" />
            <Option name="joinstyle" value="bevel" type="QString" />
            <Option name="line_color" value="153,153,153,255,rgb:0.6,0.6,0.6,1" type="QString" />
            <Option name="line_style" value="solid" type="QString" />
            <Option name="line_width" value="0.1058" type="QString" />
            <Option name="line_width_unit" value="MM" type="QString" />
            <Option name="offset" value="0.5997" type="QString" />
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="offset_unit" value="MM" type="QString" />
            <Option name="ring_filter" value="0" type="QString" />
            <Option name="trim_distance_end" value="0" type="QString" />
            <Option name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_end_unit" value="MM" type="QString" />
            <Option name="trim_distance_start" value="0" type="QString" />
            <Option name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_start_unit" value="MM" type="QString" />
            <Option name="tweak_dash_pattern_on_corners" value="0" type="QString" />
            <Option name="use_custom_dash" value="1" type="QString" />
            <Option name="width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString" />
              <Option name="properties" />
              <Option name="type" value="collection" type="QString" />
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="68" is_animated="0" alpha="1" clip_to_extent="1" frame_rate="10" force_rhr="0" type="line">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString" />
            <Option name="properties" />
            <Option name="type" value="collection" type="QString" />
          </Option>
        </data_defined_properties>
        <layer enabled="1" pass="30" locked="0" id="{9422dd83-09fb-4078-80df-1e4077876507}" class="SimpleLine">
          <Option type="Map">
            <Option name="align_dash_pattern" value="0" type="QString" />
            <Option name="capstyle" value="flat" type="QString" />
            <Option name="customdash" value="1.2;0.7" type="QString" />
            <Option name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="customdash_unit" value="MM" type="QString" />
            <Option name="dash_pattern_offset" value="0" type="QString" />
            <Option name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="dash_pattern_offset_unit" value="MM" type="QString" />
            <Option name="draw_inside_polygon" value="0" type="QString" />
            <Option name="joinstyle" value="bevel" type="QString" />
            <Option name="line_color" value="153,153,153,255,rgb:0.6,0.6,0.6,1" type="QString" />
            <Option name="line_style" value="solid" type="QString" />
            <Option name="line_width" value="0.1058" type="QString" />
            <Option name="line_width_unit" value="MM" type="QString" />
            <Option name="offset" value="-0.3969" type="QString" />
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="offset_unit" value="MM" type="QString" />
            <Option name="ring_filter" value="0" type="QString" />
            <Option name="trim_distance_end" value="0" type="QString" />
            <Option name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_end_unit" value="MM" type="QString" />
            <Option name="trim_distance_start" value="0" type="QString" />
            <Option name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_start_unit" value="MM" type="QString" />
            <Option name="tweak_dash_pattern_on_corners" value="0" type="QString" />
            <Option name="use_custom_dash" value="1" type="QString" />
            <Option name="width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString" />
              <Option name="properties" />
              <Option name="type" value="collection" type="QString" />
            </Option>
          </data_defined_properties>
        </layer>
        <layer enabled="1" pass="30" locked="0" id="{e999183f-3230-4e3c-bcb4-d9f03578dc81}" class="SimpleLine">
          <Option type="Map">
            <Option name="align_dash_pattern" value="0" type="QString" />
            <Option name="capstyle" value="flat" type="QString" />
            <Option name="customdash" value="1.2;0.7" type="QString" />
            <Option name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="customdash_unit" value="MM" type="QString" />
            <Option name="dash_pattern_offset" value="0" type="QString" />
            <Option name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="dash_pattern_offset_unit" value="MM" type="QString" />
            <Option name="draw_inside_polygon" value="0" type="QString" />
            <Option name="joinstyle" value="bevel" type="QString" />
            <Option name="line_color" value="153,153,153,255,rgb:0.6,0.6,0.6,1" type="QString" />
            <Option name="line_style" value="solid" type="QString" />
            <Option name="line_width" value="0.1058" type="QString" />
            <Option name="line_width_unit" value="MM" type="QString" />
            <Option name="offset" value="0.3969" type="QString" />
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="offset_unit" value="MM" type="QString" />
            <Option name="ring_filter" value="0" type="QString" />
            <Option name="trim_distance_end" value="0" type="QString" />
            <Option name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_end_unit" value="MM" type="QString" />
            <Option name="trim_distance_start" value="0" type="QString" />
            <Option name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_start_unit" value="MM" type="QString" />
            <Option name="tweak_dash_pattern_on_corners" value="0" type="QString" />
            <Option name="use_custom_dash" value="1" type="QString" />
            <Option name="width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString" />
              <Option name="properties" />
              <Option name="type" value="collection" type="QString" />
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="69" is_animated="0" alpha="1" clip_to_extent="1" frame_rate="10" force_rhr="0" type="line">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString" />
            <Option name="properties" />
            <Option name="type" value="collection" type="QString" />
          </Option>
        </data_defined_properties>
        <layer enabled="1" pass="30" locked="0" id="{14de1f2f-0925-49b6-82b9-f0edd00bd5bc}" class="SimpleLine">
          <Option type="Map">
            <Option name="align_dash_pattern" value="0" type="QString" />
            <Option name="capstyle" value="flat" type="QString" />
            <Option name="customdash" value="1.2;0.7" type="QString" />
            <Option name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="customdash_unit" value="MM" type="QString" />
            <Option name="dash_pattern_offset" value="0" type="QString" />
            <Option name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="dash_pattern_offset_unit" value="MM" type="QString" />
            <Option name="draw_inside_polygon" value="0" type="QString" />
            <Option name="joinstyle" value="bevel" type="QString" />
            <Option name="line_color" value="153,153,153,255,rgb:0.6,0.6,0.6,1" type="QString" />
            <Option name="line_style" value="solid" type="QString" />
            <Option name="line_width" value="0.1058" type="QString" />
            <Option name="line_width_unit" value="MM" type="QString" />
            <Option name="offset" value="-0.3969" type="QString" />
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="offset_unit" value="MM" type="QString" />
            <Option name="ring_filter" value="0" type="QString" />
            <Option name="trim_distance_end" value="0" type="QString" />
            <Option name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_end_unit" value="MM" type="QString" />
            <Option name="trim_distance_start" value="0" type="QString" />
            <Option name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_start_unit" value="MM" type="QString" />
            <Option name="tweak_dash_pattern_on_corners" value="0" type="QString" />
            <Option name="use_custom_dash" value="1" type="QString" />
            <Option name="width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString" />
              <Option name="properties" />
              <Option name="type" value="collection" type="QString" />
            </Option>
          </data_defined_properties>
        </layer>
        <layer enabled="1" pass="30" locked="0" id="{58fc31e2-9516-44c6-8db0-421034d7fb46}" class="SimpleLine">
          <Option type="Map">
            <Option name="align_dash_pattern" value="0" type="QString" />
            <Option name="capstyle" value="flat" type="QString" />
            <Option name="customdash" value="1.2;0.7" type="QString" />
            <Option name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="customdash_unit" value="MM" type="QString" />
            <Option name="dash_pattern_offset" value="0" type="QString" />
            <Option name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="dash_pattern_offset_unit" value="MM" type="QString" />
            <Option name="draw_inside_polygon" value="0" type="QString" />
            <Option name="joinstyle" value="bevel" type="QString" />
            <Option name="line_color" value="153,153,153,255,rgb:0.6,0.6,0.6,1" type="QString" />
            <Option name="line_style" value="solid" type="QString" />
            <Option name="line_width" value="0.1058" type="QString" />
            <Option name="line_width_unit" value="MM" type="QString" />
            <Option name="offset" value="0.3969" type="QString" />
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="offset_unit" value="MM" type="QString" />
            <Option name="ring_filter" value="0" type="QString" />
            <Option name="trim_distance_end" value="0" type="QString" />
            <Option name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_end_unit" value="MM" type="QString" />
            <Option name="trim_distance_start" value="0" type="QString" />
            <Option name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_start_unit" value="MM" type="QString" />
            <Option name="tweak_dash_pattern_on_corners" value="0" type="QString" />
            <Option name="use_custom_dash" value="1" type="QString" />
            <Option name="width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString" />
              <Option name="properties" />
              <Option name="type" value="collection" type="QString" />
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="70" is_animated="0" alpha="1" clip_to_extent="1" frame_rate="10" force_rhr="0" type="line">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString" />
            <Option name="properties" />
            <Option name="type" value="collection" type="QString" />
          </Option>
        </data_defined_properties>
        <layer enabled="1" pass="30" locked="0" id="{440804f8-3142-4f05-9c88-d450cbe707ec}" class="SimpleLine">
          <Option type="Map">
            <Option name="align_dash_pattern" value="0" type="QString" />
            <Option name="capstyle" value="flat" type="QString" />
            <Option name="customdash" value="1.2;0.7" type="QString" />
            <Option name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="customdash_unit" value="MM" type="QString" />
            <Option name="dash_pattern_offset" value="0" type="QString" />
            <Option name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="dash_pattern_offset_unit" value="MM" type="QString" />
            <Option name="draw_inside_polygon" value="0" type="QString" />
            <Option name="joinstyle" value="bevel" type="QString" />
            <Option name="line_color" value="153,153,153,255,rgb:0.6,0.6,0.6,1" type="QString" />
            <Option name="line_style" value="solid" type="QString" />
            <Option name="line_width" value="0.1058" type="QString" />
            <Option name="line_width_unit" value="MM" type="QString" />
            <Option name="offset" value="-0.3528" type="QString" />
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="offset_unit" value="MM" type="QString" />
            <Option name="ring_filter" value="0" type="QString" />
            <Option name="trim_distance_end" value="0" type="QString" />
            <Option name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_end_unit" value="MM" type="QString" />
            <Option name="trim_distance_start" value="0" type="QString" />
            <Option name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_start_unit" value="MM" type="QString" />
            <Option name="tweak_dash_pattern_on_corners" value="0" type="QString" />
            <Option name="use_custom_dash" value="1" type="QString" />
            <Option name="width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString" />
              <Option name="properties" />
              <Option name="type" value="collection" type="QString" />
            </Option>
          </data_defined_properties>
        </layer>
        <layer enabled="1" pass="30" locked="0" id="{1b78ae29-a075-4954-b9dc-886b95bf54fe}" class="SimpleLine">
          <Option type="Map">
            <Option name="align_dash_pattern" value="0" type="QString" />
            <Option name="capstyle" value="flat" type="QString" />
            <Option name="customdash" value="1.2;0.7" type="QString" />
            <Option name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="customdash_unit" value="MM" type="QString" />
            <Option name="dash_pattern_offset" value="0" type="QString" />
            <Option name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="dash_pattern_offset_unit" value="MM" type="QString" />
            <Option name="draw_inside_polygon" value="0" type="QString" />
            <Option name="joinstyle" value="bevel" type="QString" />
            <Option name="line_color" value="153,153,153,255,rgb:0.6,0.6,0.6,1" type="QString" />
            <Option name="line_style" value="solid" type="QString" />
            <Option name="line_width" value="0.1058" type="QString" />
            <Option name="line_width_unit" value="MM" type="QString" />
            <Option name="offset" value="0.3528" type="QString" />
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="offset_unit" value="MM" type="QString" />
            <Option name="ring_filter" value="0" type="QString" />
            <Option name="trim_distance_end" value="0" type="QString" />
            <Option name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_end_unit" value="MM" type="QString" />
            <Option name="trim_distance_start" value="0" type="QString" />
            <Option name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_start_unit" value="MM" type="QString" />
            <Option name="tweak_dash_pattern_on_corners" value="0" type="QString" />
            <Option name="use_custom_dash" value="1" type="QString" />
            <Option name="width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString" />
              <Option name="properties" />
              <Option name="type" value="collection" type="QString" />
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="71" is_animated="0" alpha="1" clip_to_extent="1" frame_rate="10" force_rhr="0" type="line">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString" />
            <Option name="properties" />
            <Option name="type" value="collection" type="QString" />
          </Option>
        </data_defined_properties>
        <layer enabled="1" pass="30" locked="0" id="{529d7412-070e-4686-b791-4d4d7e8789ae}" class="SimpleLine">
          <Option type="Map">
            <Option name="align_dash_pattern" value="0" type="QString" />
            <Option name="capstyle" value="square" type="QString" />
            <Option name="customdash" value="5;2" type="QString" />
            <Option name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="customdash_unit" value="MM" type="QString" />
            <Option name="dash_pattern_offset" value="0" type="QString" />
            <Option name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="dash_pattern_offset_unit" value="MM" type="QString" />
            <Option name="draw_inside_polygon" value="0" type="QString" />
            <Option name="joinstyle" value="bevel" type="QString" />
            <Option name="line_color" value="232,113,141,255,rgb:0.9098039,0.4431373,0.5529412,1" type="QString" />
            <Option name="line_style" value="no" type="QString" />
            <Option name="line_width" value="0.26" type="QString" />
            <Option name="line_width_unit" value="MM" type="QString" />
            <Option name="offset" value="0" type="QString" />
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="offset_unit" value="MM" type="QString" />
            <Option name="ring_filter" value="0" type="QString" />
            <Option name="trim_distance_end" value="0" type="QString" />
            <Option name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_end_unit" value="MM" type="QString" />
            <Option name="trim_distance_start" value="0" type="QString" />
            <Option name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_start_unit" value="MM" type="QString" />
            <Option name="tweak_dash_pattern_on_corners" value="0" type="QString" />
            <Option name="use_custom_dash" value="0" type="QString" />
            <Option name="width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString" />
              <Option name="properties" />
              <Option name="type" value="collection" type="QString" />
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="72" is_animated="0" alpha="1" clip_to_extent="1" frame_rate="10" force_rhr="0" type="line">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString" />
            <Option name="properties" />
            <Option name="type" value="collection" type="QString" />
          </Option>
        </data_defined_properties>
        <layer enabled="1" pass="30" locked="0" id="{f0433d25-c308-46ca-b07a-c4b55cb24483}" class="SimpleLine">
          <Option type="Map">
            <Option name="align_dash_pattern" value="0" type="QString" />
            <Option name="capstyle" value="square" type="QString" />
            <Option name="customdash" value="1.2;0.7" type="QString" />
            <Option name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="customdash_unit" value="MM" type="QString" />
            <Option name="dash_pattern_offset" value="0" type="QString" />
            <Option name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="dash_pattern_offset_unit" value="MM" type="QString" />
            <Option name="draw_inside_polygon" value="0" type="QString" />
            <Option name="joinstyle" value="bevel" type="QString" />
            <Option name="line_color" value="153,153,153,255,rgb:0.6,0.6,0.6,1" type="QString" />
            <Option name="line_style" value="solid" type="QString" />
            <Option name="line_width" value="0.1411" type="QString" />
            <Option name="line_width_unit" value="MM" type="QString" />
            <Option name="offset" value="0" type="QString" />
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="offset_unit" value="MM" type="QString" />
            <Option name="ring_filter" value="0" type="QString" />
            <Option name="trim_distance_end" value="0" type="QString" />
            <Option name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_end_unit" value="MM" type="QString" />
            <Option name="trim_distance_start" value="0" type="QString" />
            <Option name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_start_unit" value="MM" type="QString" />
            <Option name="tweak_dash_pattern_on_corners" value="0" type="QString" />
            <Option name="use_custom_dash" value="1" type="QString" />
            <Option name="width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString" />
              <Option name="properties" />
              <Option name="type" value="collection" type="QString" />
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="73" is_animated="0" alpha="1" clip_to_extent="1" frame_rate="10" force_rhr="0" type="line">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString" />
            <Option name="properties" />
            <Option name="type" value="collection" type="QString" />
          </Option>
        </data_defined_properties>
        <layer enabled="1" pass="30" locked="0" id="{a1c45910-4d60-4173-a51c-dce1bc295368}" class="SimpleLine">
          <Option type="Map">
            <Option name="align_dash_pattern" value="0" type="QString" />
            <Option name="capstyle" value="square" type="QString" />
            <Option name="customdash" value="1.2;0.7" type="QString" />
            <Option name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="customdash_unit" value="MM" type="QString" />
            <Option name="dash_pattern_offset" value="0" type="QString" />
            <Option name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="dash_pattern_offset_unit" value="MM" type="QString" />
            <Option name="draw_inside_polygon" value="0" type="QString" />
            <Option name="joinstyle" value="bevel" type="QString" />
            <Option name="line_color" value="153,153,153,255,rgb:0.6,0.6,0.6,1" type="QString" />
            <Option name="line_style" value="solid" type="QString" />
            <Option name="line_width" value="0.1411" type="QString" />
            <Option name="line_width_unit" value="MM" type="QString" />
            <Option name="offset" value="0" type="QString" />
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="offset_unit" value="MM" type="QString" />
            <Option name="ring_filter" value="0" type="QString" />
            <Option name="trim_distance_end" value="0" type="QString" />
            <Option name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_end_unit" value="MM" type="QString" />
            <Option name="trim_distance_start" value="0" type="QString" />
            <Option name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_start_unit" value="MM" type="QString" />
            <Option name="tweak_dash_pattern_on_corners" value="0" type="QString" />
            <Option name="use_custom_dash" value="1" type="QString" />
            <Option name="width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString" />
              <Option name="properties" />
              <Option name="type" value="collection" type="QString" />
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="74" is_animated="0" alpha="1" clip_to_extent="1" frame_rate="10" force_rhr="0" type="line">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString" />
            <Option name="properties" />
            <Option name="type" value="collection" type="QString" />
          </Option>
        </data_defined_properties>
        <layer enabled="1" pass="30" locked="0" id="{0f8e34ae-6708-4ee1-b769-f62869f1216d}" class="SimpleLine">
          <Option type="Map">
            <Option name="align_dash_pattern" value="0" type="QString" />
            <Option name="capstyle" value="square" type="QString" />
            <Option name="customdash" value="1.2;0.7" type="QString" />
            <Option name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="customdash_unit" value="MM" type="QString" />
            <Option name="dash_pattern_offset" value="0" type="QString" />
            <Option name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="dash_pattern_offset_unit" value="MM" type="QString" />
            <Option name="draw_inside_polygon" value="0" type="QString" />
            <Option name="joinstyle" value="bevel" type="QString" />
            <Option name="line_color" value="153,153,153,255,rgb:0.6,0.6,0.6,1" type="QString" />
            <Option name="line_style" value="solid" type="QString" />
            <Option name="line_width" value="0.1411" type="QString" />
            <Option name="line_width_unit" value="MM" type="QString" />
            <Option name="offset" value="0" type="QString" />
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="offset_unit" value="MM" type="QString" />
            <Option name="ring_filter" value="0" type="QString" />
            <Option name="trim_distance_end" value="0" type="QString" />
            <Option name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_end_unit" value="MM" type="QString" />
            <Option name="trim_distance_start" value="0" type="QString" />
            <Option name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_start_unit" value="MM" type="QString" />
            <Option name="tweak_dash_pattern_on_corners" value="0" type="QString" />
            <Option name="use_custom_dash" value="1" type="QString" />
            <Option name="width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString" />
              <Option name="properties" />
              <Option name="type" value="collection" type="QString" />
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="75" is_animated="0" alpha="1" clip_to_extent="1" frame_rate="10" force_rhr="0" type="line">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString" />
            <Option name="properties" />
            <Option name="type" value="collection" type="QString" />
          </Option>
        </data_defined_properties>
        <layer enabled="1" pass="30" locked="0" id="{0b514ed6-ba2c-47a9-88ab-19796a8bb3f4}" class="SimpleLine">
          <Option type="Map">
            <Option name="align_dash_pattern" value="0" type="QString" />
            <Option name="capstyle" value="square" type="QString" />
            <Option name="customdash" value="1.2;0.7" type="QString" />
            <Option name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="customdash_unit" value="MM" type="QString" />
            <Option name="dash_pattern_offset" value="0" type="QString" />
            <Option name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="dash_pattern_offset_unit" value="MM" type="QString" />
            <Option name="draw_inside_polygon" value="0" type="QString" />
            <Option name="joinstyle" value="bevel" type="QString" />
            <Option name="line_color" value="153,153,153,255,rgb:0.6,0.6,0.6,1" type="QString" />
            <Option name="line_style" value="solid" type="QString" />
            <Option name="line_width" value="0.1411" type="QString" />
            <Option name="line_width_unit" value="MM" type="QString" />
            <Option name="offset" value="0" type="QString" />
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="offset_unit" value="MM" type="QString" />
            <Option name="ring_filter" value="0" type="QString" />
            <Option name="trim_distance_end" value="0" type="QString" />
            <Option name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_end_unit" value="MM" type="QString" />
            <Option name="trim_distance_start" value="0" type="QString" />
            <Option name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_start_unit" value="MM" type="QString" />
            <Option name="tweak_dash_pattern_on_corners" value="0" type="QString" />
            <Option name="use_custom_dash" value="1" type="QString" />
            <Option name="width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString" />
              <Option name="properties" />
              <Option name="type" value="collection" type="QString" />
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="76" is_animated="0" alpha="1" clip_to_extent="1" frame_rate="10" force_rhr="0" type="line">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString" />
            <Option name="properties" />
            <Option name="type" value="collection" type="QString" />
          </Option>
        </data_defined_properties>
        <layer enabled="1" pass="30" locked="0" id="{dc696e8d-1684-40b4-9c3a-fae6b873e686}" class="SimpleLine">
          <Option type="Map">
            <Option name="align_dash_pattern" value="0" type="QString" />
            <Option name="capstyle" value="square" type="QString" />
            <Option name="customdash" value="1.2;0.7" type="QString" />
            <Option name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="customdash_unit" value="MM" type="QString" />
            <Option name="dash_pattern_offset" value="0" type="QString" />
            <Option name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="dash_pattern_offset_unit" value="MM" type="QString" />
            <Option name="draw_inside_polygon" value="0" type="QString" />
            <Option name="joinstyle" value="bevel" type="QString" />
            <Option name="line_color" value="153,153,153,255,rgb:0.6,0.6,0.6,1" type="QString" />
            <Option name="line_style" value="solid" type="QString" />
            <Option name="line_width" value="0.1411" type="QString" />
            <Option name="line_width_unit" value="MM" type="QString" />
            <Option name="offset" value="0" type="QString" />
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="offset_unit" value="MM" type="QString" />
            <Option name="ring_filter" value="0" type="QString" />
            <Option name="trim_distance_end" value="0" type="QString" />
            <Option name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_end_unit" value="MM" type="QString" />
            <Option name="trim_distance_start" value="0" type="QString" />
            <Option name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_start_unit" value="MM" type="QString" />
            <Option name="tweak_dash_pattern_on_corners" value="0" type="QString" />
            <Option name="use_custom_dash" value="1" type="QString" />
            <Option name="width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString" />
              <Option name="properties" />
              <Option name="type" value="collection" type="QString" />
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="77" is_animated="0" alpha="1" clip_to_extent="1" frame_rate="10" force_rhr="0" type="line">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString" />
            <Option name="properties" />
            <Option name="type" value="collection" type="QString" />
          </Option>
        </data_defined_properties>
        <layer enabled="1" pass="30" locked="0" id="{93dfb9cd-d0e6-4181-be5e-5d06b37850fe}" class="SimpleLine">
          <Option type="Map">
            <Option name="align_dash_pattern" value="0" type="QString" />
            <Option name="capstyle" value="square" type="QString" />
            <Option name="customdash" value="1.2;0.7" type="QString" />
            <Option name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="customdash_unit" value="MM" type="QString" />
            <Option name="dash_pattern_offset" value="0" type="QString" />
            <Option name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="dash_pattern_offset_unit" value="MM" type="QString" />
            <Option name="draw_inside_polygon" value="0" type="QString" />
            <Option name="joinstyle" value="bevel" type="QString" />
            <Option name="line_color" value="153,153,153,255,rgb:0.6,0.6,0.6,1" type="QString" />
            <Option name="line_style" value="solid" type="QString" />
            <Option name="line_width" value="0.1411" type="QString" />
            <Option name="line_width_unit" value="MM" type="QString" />
            <Option name="offset" value="0" type="QString" />
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="offset_unit" value="MM" type="QString" />
            <Option name="ring_filter" value="0" type="QString" />
            <Option name="trim_distance_end" value="0" type="QString" />
            <Option name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_end_unit" value="MM" type="QString" />
            <Option name="trim_distance_start" value="0" type="QString" />
            <Option name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_start_unit" value="MM" type="QString" />
            <Option name="tweak_dash_pattern_on_corners" value="0" type="QString" />
            <Option name="use_custom_dash" value="1" type="QString" />
            <Option name="width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString" />
              <Option name="properties" />
              <Option name="type" value="collection" type="QString" />
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="78" is_animated="0" alpha="1" clip_to_extent="1" frame_rate="10" force_rhr="0" type="line">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString" />
            <Option name="properties" />
            <Option name="type" value="collection" type="QString" />
          </Option>
        </data_defined_properties>
        <layer enabled="1" pass="30" locked="0" id="{2246929f-5918-401b-943e-86b5b100d62a}" class="SimpleLine">
          <Option type="Map">
            <Option name="align_dash_pattern" value="0" type="QString" />
            <Option name="capstyle" value="square" type="QString" />
            <Option name="customdash" value="1.2;0.7" type="QString" />
            <Option name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="customdash_unit" value="MM" type="QString" />
            <Option name="dash_pattern_offset" value="0" type="QString" />
            <Option name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="dash_pattern_offset_unit" value="MM" type="QString" />
            <Option name="draw_inside_polygon" value="0" type="QString" />
            <Option name="joinstyle" value="bevel" type="QString" />
            <Option name="line_color" value="153,153,153,255,rgb:0.6,0.6,0.6,1" type="QString" />
            <Option name="line_style" value="solid" type="QString" />
            <Option name="line_width" value="0.1411" type="QString" />
            <Option name="line_width_unit" value="MM" type="QString" />
            <Option name="offset" value="0" type="QString" />
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="offset_unit" value="MM" type="QString" />
            <Option name="ring_filter" value="0" type="QString" />
            <Option name="trim_distance_end" value="0" type="QString" />
            <Option name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_end_unit" value="MM" type="QString" />
            <Option name="trim_distance_start" value="0" type="QString" />
            <Option name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_start_unit" value="MM" type="QString" />
            <Option name="tweak_dash_pattern_on_corners" value="0" type="QString" />
            <Option name="use_custom_dash" value="1" type="QString" />
            <Option name="width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString" />
              <Option name="properties" />
              <Option name="type" value="collection" type="QString" />
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="79" is_animated="0" alpha="1" clip_to_extent="1" frame_rate="10" force_rhr="0" type="line">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString" />
            <Option name="properties" />
            <Option name="type" value="collection" type="QString" />
          </Option>
        </data_defined_properties>
        <layer enabled="1" pass="30" locked="0" id="{c79f7510-930a-4f19-9619-b95d2cc727de}" class="SimpleLine">
          <Option type="Map">
            <Option name="align_dash_pattern" value="0" type="QString" />
            <Option name="capstyle" value="square" type="QString" />
            <Option name="customdash" value="1.2;0.7" type="QString" />
            <Option name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="customdash_unit" value="MM" type="QString" />
            <Option name="dash_pattern_offset" value="0" type="QString" />
            <Option name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="dash_pattern_offset_unit" value="MM" type="QString" />
            <Option name="draw_inside_polygon" value="0" type="QString" />
            <Option name="joinstyle" value="bevel" type="QString" />
            <Option name="line_color" value="153,153,153,255,rgb:0.6,0.6,0.6,1" type="QString" />
            <Option name="line_style" value="solid" type="QString" />
            <Option name="line_width" value="0.1411" type="QString" />
            <Option name="line_width_unit" value="MM" type="QString" />
            <Option name="offset" value="0" type="QString" />
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="offset_unit" value="MM" type="QString" />
            <Option name="ring_filter" value="0" type="QString" />
            <Option name="trim_distance_end" value="0" type="QString" />
            <Option name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_end_unit" value="MM" type="QString" />
            <Option name="trim_distance_start" value="0" type="QString" />
            <Option name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_start_unit" value="MM" type="QString" />
            <Option name="tweak_dash_pattern_on_corners" value="0" type="QString" />
            <Option name="use_custom_dash" value="1" type="QString" />
            <Option name="width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString" />
              <Option name="properties" />
              <Option name="type" value="collection" type="QString" />
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="80" is_animated="0" alpha="1" clip_to_extent="1" frame_rate="10" force_rhr="0" type="line">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString" />
            <Option name="properties" />
            <Option name="type" value="collection" type="QString" />
          </Option>
        </data_defined_properties>
        <layer enabled="1" pass="30" locked="0" id="{a819f3bd-8330-41e8-8d20-857eb18ea5fa}" class="SimpleLine">
          <Option type="Map">
            <Option name="align_dash_pattern" value="0" type="QString" />
            <Option name="capstyle" value="square" type="QString" />
            <Option name="customdash" value="1.2;0.7" type="QString" />
            <Option name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="customdash_unit" value="MM" type="QString" />
            <Option name="dash_pattern_offset" value="0" type="QString" />
            <Option name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="dash_pattern_offset_unit" value="MM" type="QString" />
            <Option name="draw_inside_polygon" value="0" type="QString" />
            <Option name="joinstyle" value="bevel" type="QString" />
            <Option name="line_color" value="153,153,153,255,rgb:0.6,0.6,0.6,1" type="QString" />
            <Option name="line_style" value="solid" type="QString" />
            <Option name="line_width" value="0.1411" type="QString" />
            <Option name="line_width_unit" value="MM" type="QString" />
            <Option name="offset" value="0" type="QString" />
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="offset_unit" value="MM" type="QString" />
            <Option name="ring_filter" value="0" type="QString" />
            <Option name="trim_distance_end" value="0" type="QString" />
            <Option name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_end_unit" value="MM" type="QString" />
            <Option name="trim_distance_start" value="0" type="QString" />
            <Option name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_start_unit" value="MM" type="QString" />
            <Option name="tweak_dash_pattern_on_corners" value="0" type="QString" />
            <Option name="use_custom_dash" value="1" type="QString" />
            <Option name="width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString" />
              <Option name="properties" />
              <Option name="type" value="collection" type="QString" />
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="81" is_animated="0" alpha="1" clip_to_extent="1" frame_rate="10" force_rhr="0" type="line">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString" />
            <Option name="properties" />
            <Option name="type" value="collection" type="QString" />
          </Option>
        </data_defined_properties>
        <layer enabled="1" pass="30" locked="0" id="{08c673b7-6f66-4d85-bbdf-0e03a24d4e43}" class="SimpleLine">
          <Option type="Map">
            <Option name="align_dash_pattern" value="0" type="QString" />
            <Option name="capstyle" value="square" type="QString" />
            <Option name="customdash" value="1.2;0.7" type="QString" />
            <Option name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="customdash_unit" value="MM" type="QString" />
            <Option name="dash_pattern_offset" value="0" type="QString" />
            <Option name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="dash_pattern_offset_unit" value="MM" type="QString" />
            <Option name="draw_inside_polygon" value="0" type="QString" />
            <Option name="joinstyle" value="bevel" type="QString" />
            <Option name="line_color" value="153,153,153,255,rgb:0.6,0.6,0.6,1" type="QString" />
            <Option name="line_style" value="solid" type="QString" />
            <Option name="line_width" value="0.1411" type="QString" />
            <Option name="line_width_unit" value="MM" type="QString" />
            <Option name="offset" value="0" type="QString" />
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="offset_unit" value="MM" type="QString" />
            <Option name="ring_filter" value="0" type="QString" />
            <Option name="trim_distance_end" value="0" type="QString" />
            <Option name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_end_unit" value="MM" type="QString" />
            <Option name="trim_distance_start" value="0" type="QString" />
            <Option name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_start_unit" value="MM" type="QString" />
            <Option name="tweak_dash_pattern_on_corners" value="0" type="QString" />
            <Option name="use_custom_dash" value="1" type="QString" />
            <Option name="width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString" />
              <Option name="properties" />
              <Option name="type" value="collection" type="QString" />
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="82" is_animated="0" alpha="1" clip_to_extent="1" frame_rate="10" force_rhr="0" type="line">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString" />
            <Option name="properties" />
            <Option name="type" value="collection" type="QString" />
          </Option>
        </data_defined_properties>
        <layer enabled="1" pass="30" locked="0" id="{4c5a2246-45a0-467a-9612-3226aaa1f561}" class="SimpleLine">
          <Option type="Map">
            <Option name="align_dash_pattern" value="0" type="QString" />
            <Option name="capstyle" value="square" type="QString" />
            <Option name="customdash" value="1.2;0.7" type="QString" />
            <Option name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="customdash_unit" value="MM" type="QString" />
            <Option name="dash_pattern_offset" value="0" type="QString" />
            <Option name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="dash_pattern_offset_unit" value="MM" type="QString" />
            <Option name="draw_inside_polygon" value="0" type="QString" />
            <Option name="joinstyle" value="bevel" type="QString" />
            <Option name="line_color" value="153,153,153,255,rgb:0.6,0.6,0.6,1" type="QString" />
            <Option name="line_style" value="solid" type="QString" />
            <Option name="line_width" value="0.1411" type="QString" />
            <Option name="line_width_unit" value="MM" type="QString" />
            <Option name="offset" value="0" type="QString" />
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="offset_unit" value="MM" type="QString" />
            <Option name="ring_filter" value="0" type="QString" />
            <Option name="trim_distance_end" value="0" type="QString" />
            <Option name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_end_unit" value="MM" type="QString" />
            <Option name="trim_distance_start" value="0" type="QString" />
            <Option name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_start_unit" value="MM" type="QString" />
            <Option name="tweak_dash_pattern_on_corners" value="0" type="QString" />
            <Option name="use_custom_dash" value="1" type="QString" />
            <Option name="width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString" />
              <Option name="properties" />
              <Option name="type" value="collection" type="QString" />
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="83" is_animated="0" alpha="1" clip_to_extent="1" frame_rate="10" force_rhr="0" type="line">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString" />
            <Option name="properties" />
            <Option name="type" value="collection" type="QString" />
          </Option>
        </data_defined_properties>
        <layer enabled="1" pass="30" locked="0" id="{56997cdd-86ae-4ee4-83ee-38d38720a741}" class="SimpleLine">
          <Option type="Map">
            <Option name="align_dash_pattern" value="0" type="QString" />
            <Option name="capstyle" value="square" type="QString" />
            <Option name="customdash" value="5;2" type="QString" />
            <Option name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="customdash_unit" value="MM" type="QString" />
            <Option name="dash_pattern_offset" value="0" type="QString" />
            <Option name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="dash_pattern_offset_unit" value="MM" type="QString" />
            <Option name="draw_inside_polygon" value="0" type="QString" />
            <Option name="joinstyle" value="bevel" type="QString" />
            <Option name="line_color" value="232,113,141,255,rgb:0.9098039,0.4431373,0.5529412,1" type="QString" />
            <Option name="line_style" value="no" type="QString" />
            <Option name="line_width" value="0.26" type="QString" />
            <Option name="line_width_unit" value="MM" type="QString" />
            <Option name="offset" value="0" type="QString" />
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="offset_unit" value="MM" type="QString" />
            <Option name="ring_filter" value="0" type="QString" />
            <Option name="trim_distance_end" value="0" type="QString" />
            <Option name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_end_unit" value="MM" type="QString" />
            <Option name="trim_distance_start" value="0" type="QString" />
            <Option name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
            <Option name="trim_distance_start_unit" value="MM" type="QString" />
            <Option name="tweak_dash_pattern_on_corners" value="0" type="QString" />
            <Option name="use_custom_dash" value="0" type="QString" />
            <Option name="width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString" />
              <Option name="properties" />
              <Option name="type" value="collection" type="QString" />
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
    <data-defined-properties>
      <Option type="Map">
        <Option name="name" value="" type="QString" />
        <Option name="properties" />
        <Option name="type" value="collection" type="QString" />
      </Option>
    </data-defined-properties>
  </renderer-v2>
  <labeling type="rule-based">
    <rules key="{12311eca-ce8a-44cf-8474-df80a340156b}">
      <rule key="{c70d16d0-6b9e-4f07-b43f-93c46302f903}" description="Gatunamn 6,5" scalemaxdenom="5001" filter="&quot;Typ&quot; IN ('Motorväg', 'Motortrafikled', 'Mötesfri väg', 'Landsväg', 'Landsväg liten', 'Övergripande länk')">
        <settings calloutType="simple">
          <text-style useSubstitutions="0" previewBkgrdColor="255,255,255,255,rgb:1,1,1,1" fontWordSpacing="0" blendMode="0" fontItalic="0" tabStopDistance="80" tabStopDistanceUnit="Point" fontUnderline="0" fontSizeUnit="Point" textOpacity="1" tabStopDistanceMapUnitScale="3x:0,0,0,0,0,0" textColor="0,0,0,255,rgb:0,0,0,1" fontSizeMapUnitScale="3x:0,0,0,0,0,0" isExpression="0" fontSize="6.5" namedStyle="Normal" textOrientation="horizontal" legendString="Aa" fontFamily="Arial" fontWeight="50" forcedItalic="0" multilineHeight="1" multilineHeightUnit="Percentage" forcedBold="0" fontLetterSpacing="0" fontStrikeout="0" stretchFactor="100" fieldName="Gatunamn" fontKerning="1" capitalization="0" allowHtml="0">
            <families />
            <text-buffer bufferSizeUnits="MM" bufferDraw="0" bufferColor="255,255,255,255,rgb:1,1,1,1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferNoFill="1" bufferBlendMode="0" bufferOpacity="1" bufferSize="1" bufferJoinStyle="128" />
            <text-mask maskSize="1.5" maskedSymbolLayers="" maskOpacity="1" maskSize2="1.5" maskType="0" maskJoinStyle="128" maskSizeUnits="MM" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskEnabled="0" />
            <background shapeType="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiY="0" shapeRotationType="0" shapeSizeY="0" shapeOffsetX="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidth="0" shapeSVGFile="" shapeSizeX="0" shapeRotation="0" shapeSizeType="0" shapeBlendMode="0" shapeBorderColor="128,128,128,255,rgb:0.5019608,0.5019608,0.5019608,1" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeJoinStyle="64" shapeBorderWidthUnit="MM" shapeRadiiUnit="MM" shapeOffsetUnit="MM" shapeOffsetY="0" shapeRadiiX="0" shapeSizeUnit="MM" shapeFillColor="255,255,255,255,rgb:1,1,1,1" shapeOpacity="1" shapeDraw="0">
              <symbol name="markerSymbol" is_animated="0" alpha="1" clip_to_extent="1" frame_rate="10" force_rhr="0" type="marker">
                <data_defined_properties>
                  <Option type="Map">
                    <Option name="name" value="" type="QString" />
                    <Option name="properties" />
                    <Option name="type" value="collection" type="QString" />
                  </Option>
                </data_defined_properties>
                <layer enabled="1" pass="0" locked="0" id="" class="SimpleMarker">
                  <Option type="Map">
                    <Option name="angle" value="0" type="QString" />
                    <Option name="cap_style" value="square" type="QString" />
                    <Option name="color" value="243,166,178,255,rgb:0.9529412,0.6509804,0.6980392,1" type="QString" />
                    <Option name="horizontal_anchor_point" value="1" type="QString" />
                    <Option name="joinstyle" value="bevel" type="QString" />
                    <Option name="name" value="circle" type="QString" />
                    <Option name="offset" value="0,0" type="QString" />
                    <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
                    <Option name="offset_unit" value="MM" type="QString" />
                    <Option name="outline_color" value="35,35,35,255,rgb:0.1372549,0.1372549,0.1372549,1" type="QString" />
                    <Option name="outline_style" value="solid" type="QString" />
                    <Option name="outline_width" value="0" type="QString" />
                    <Option name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
                    <Option name="outline_width_unit" value="MM" type="QString" />
                    <Option name="scale_method" value="diameter" type="QString" />
                    <Option name="size" value="2" type="QString" />
                    <Option name="size_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
                    <Option name="size_unit" value="MM" type="QString" />
                    <Option name="vertical_anchor_point" value="1" type="QString" />
                  </Option>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option name="name" value="" type="QString" />
                      <Option name="properties" />
                      <Option name="type" value="collection" type="QString" />
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
              <symbol name="fillSymbol" is_animated="0" alpha="1" clip_to_extent="1" frame_rate="10" force_rhr="0" type="fill">
                <data_defined_properties>
                  <Option type="Map">
                    <Option name="name" value="" type="QString" />
                    <Option name="properties" />
                    <Option name="type" value="collection" type="QString" />
                  </Option>
                </data_defined_properties>
                <layer enabled="1" pass="0" locked="0" id="" class="SimpleFill">
                  <Option type="Map">
                    <Option name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
                    <Option name="color" value="255,255,255,255,rgb:1,1,1,1" type="QString" />
                    <Option name="joinstyle" value="bevel" type="QString" />
                    <Option name="offset" value="0,0" type="QString" />
                    <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
                    <Option name="offset_unit" value="MM" type="QString" />
                    <Option name="outline_color" value="128,128,128,255,rgb:0.5019608,0.5019608,0.5019608,1" type="QString" />
                    <Option name="outline_style" value="no" type="QString" />
                    <Option name="outline_width" value="0" type="QString" />
                    <Option name="outline_width_unit" value="MM" type="QString" />
                    <Option name="style" value="solid" type="QString" />
                  </Option>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option name="name" value="" type="QString" />
                      <Option name="properties" />
                      <Option name="type" value="collection" type="QString" />
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </background>
            <shadow shadowOpacity="0.69999999999999996" shadowDraw="0" shadowUnder="0" shadowRadiusUnit="MM" shadowOffsetUnit="MM" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowScale="100" shadowRadius="1.5" shadowOffsetAngle="135" shadowRadiusAlphaOnly="0" shadowOffsetGlobal="1" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowColor="0,0,0,255,rgb:0,0,0,1" shadowBlendMode="6" shadowOffsetDist="1" />
            <dd_properties>
              <Option type="Map">
                <Option name="name" value="" type="QString" />
                <Option name="properties" />
                <Option name="type" value="collection" type="QString" />
              </Option>
            </dd_properties>
            <substitutions />
          </text-style>
          <text-format reverseDirectionSymbol="0" leftDirectionSymbol="&lt;" placeDirectionSymbol="0" decimals="3" multilineAlign="0" rightDirectionSymbol="&gt;" wrapChar="" autoWrapLength="0" useMaxLineLengthForAutoWrap="1" plussign="0" addDirectionSymbol="0" formatNumbers="0" />
          <placement distUnits="MM" geometryGeneratorEnabled="0" fitInPolygonOnly="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" lineAnchorClipping="0" centroidWhole="0" rotationAngle="0" priority="5" quadOffset="4" repeatDistanceUnits="MM" polygonPlacementFlags="2" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" yOffset="0" offsetUnits="MM" overlapHandling="PreventOverlap" layerType="LineGeometry" placementFlags="9" maximumDistanceUnit="MM" repeatDistance="0" placement="3" dist="0" preserveRotation="1" rotationUnit="AngleDegrees" maxCurvedCharAngleIn="25" xOffset="0" lineAnchorTextPoint="CenterOfText" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" geometryGenerator="" prioritization="PreferCloser" lineAnchorType="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" maximumDistance="0" centroidInside="0" overrunDistance="0" overrunDistanceUnit="MM" lineAnchorPercent="0.5" distMapUnitScale="3x:0,0,0,0,0,0" allowDegraded="0" maxCurvedCharAngleOut="-25" geometryGeneratorType="PointGeometry" maximumDistanceMapUnitScale="3x:0,0,0,0,0,0" offsetType="0" />
          <rendering obstacle="1" obstacleType="0" fontLimitPixelSize="0" fontMaxPixelSize="10000" fontMinPixelSize="3" zIndex="0" drawLabels="1" obstacleFactor="1" unplacedVisibility="0" maxNumLabels="2000" scaleMin="0" scaleMax="0" labelPerPart="0" upsidedownLabels="0" minFeatureSize="0" scaleVisibility="0" limitNumLabels="0" mergeLines="0" />
          <dd_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString" />
              <Option name="properties" type="Map">
                <Option name="RepeatDistance" type="Map">
                  <Option name="active" value="false" type="bool" />
                  <Option name="expression" value="" type="QString" />
                  <Option name="transformer" type="Map">
                    <Option name="d" type="Map">
                      <Option name="exponent" value="1" type="double" />
                      <Option name="maxOutput" value="10" type="double" />
                      <Option name="maxValue" value="0" type="double" />
                      <Option name="minOutput" value="1" type="double" />
                      <Option name="minValue" value="0" type="double" />
                      <Option name="nullOutput" value="0" type="double" />
                    </Option>
                    <Option name="t" value="0" type="int" />
                  </Option>
                  <Option name="type" value="3" type="int" />
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString" />
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option name="anchorPoint" value="pole_of_inaccessibility" type="QString" />
              <Option name="blendMode" value="0" type="int" />
              <Option name="ddProperties" type="Map">
                <Option name="name" value="" type="QString" />
                <Option name="properties" />
                <Option name="type" value="collection" type="QString" />
              </Option>
              <Option name="drawToAllParts" value="false" type="bool" />
              <Option name="enabled" value="0" type="QString" />
              <Option name="labelAnchorPoint" value="point_on_exterior" type="QString" />
              <Option name="lineSymbol" value="&lt;symbol name=&quot;symbol&quot; is_animated=&quot;0&quot; alpha=&quot;1&quot; clip_to_extent=&quot;1&quot; frame_rate=&quot;10&quot; force_rhr=&quot;0&quot; type=&quot;line&quot;&gt;&lt;data_defined_properties&gt;&lt;Option type=&quot;Map&quot;&gt;&lt;Option name=&quot;name&quot; value=&quot;&quot; type=&quot;QString&quot;/&gt;&lt;Option name=&quot;properties&quot;/&gt;&lt;Option name=&quot;type&quot; value=&quot;collection&quot; type=&quot;QString&quot;/&gt;&lt;/Option&gt;&lt;/data_defined_properties&gt;&lt;layer enabled=&quot;1&quot; pass=&quot;0&quot; locked=&quot;0&quot; id=&quot;{53d4cec5-ae1a-4f62-8351-3e52e7e4c86a}&quot; class=&quot;SimpleLine&quot;&gt;&lt;Option type=&quot;Map&quot;&gt;&lt;Option name=&quot;align_dash_pattern&quot; value=&quot;0&quot; type=&quot;QString&quot;/&gt;&lt;Option name=&quot;capstyle&quot; value=&quot;square&quot; type=&quot;QString&quot;/&gt;&lt;Option name=&quot;customdash&quot; value=&quot;5;2&quot; type=&quot;QString&quot;/&gt;&lt;Option name=&quot;customdash_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/&gt;&lt;Option name=&quot;customdash_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/&gt;&lt;Option name=&quot;dash_pattern_offset&quot; value=&quot;0&quot; type=&quot;QString&quot;/&gt;&lt;Option name=&quot;dash_pattern_offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/&gt;&lt;Option name=&quot;dash_pattern_offset_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/&gt;&lt;Option name=&quot;draw_inside_polygon&quot; value=&quot;0&quot; type=&quot;QString&quot;/&gt;&lt;Option name=&quot;joinstyle&quot; value=&quot;bevel&quot; type=&quot;QString&quot;/&gt;&lt;Option name=&quot;line_color&quot; value=&quot;60,60,60,255,rgb:0.2352941,0.2352941,0.2352941,1&quot; type=&quot;QString&quot;/&gt;&lt;Option name=&quot;line_style&quot; value=&quot;solid&quot; type=&quot;QString&quot;/&gt;&lt;Option name=&quot;line_width&quot; value=&quot;0.3&quot; type=&quot;QString&quot;/&gt;&lt;Option name=&quot;line_width_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/&gt;&lt;Option name=&quot;offset&quot; value=&quot;0&quot; type=&quot;QString&quot;/&gt;&lt;Option name=&quot;offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/&gt;&lt;Option name=&quot;offset_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/&gt;&lt;Option name=&quot;ring_filter&quot; value=&quot;0&quot; type=&quot;QString&quot;/&gt;&lt;Option name=&quot;trim_distance_end&quot; value=&quot;0&quot; type=&quot;QString&quot;/&gt;&lt;Option name=&quot;trim_distance_end_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/&gt;&lt;Option name=&quot;trim_distance_end_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/&gt;&lt;Option name=&quot;trim_distance_start&quot; value=&quot;0&quot; type=&quot;QString&quot;/&gt;&lt;Option name=&quot;trim_distance_start_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/&gt;&lt;Option name=&quot;trim_distance_start_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/&gt;&lt;Option name=&quot;tweak_dash_pattern_on_corners&quot; value=&quot;0&quot; type=&quot;QString&quot;/&gt;&lt;Option name=&quot;use_custom_dash&quot; value=&quot;0&quot; type=&quot;QString&quot;/&gt;&lt;Option name=&quot;width_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/&gt;&lt;/Option&gt;&lt;data_defined_properties&gt;&lt;Option type=&quot;Map&quot;&gt;&lt;Option name=&quot;name&quot; value=&quot;&quot; type=&quot;QString&quot;/&gt;&lt;Option name=&quot;properties&quot;/&gt;&lt;Option name=&quot;type&quot; value=&quot;collection&quot; type=&quot;QString&quot;/&gt;&lt;/Option&gt;&lt;/data_defined_properties&gt;&lt;/layer&gt;&lt;/symbol&gt;" type="QString" />
              <Option name="minLength" value="0" type="double" />
              <Option name="minLengthMapUnitScale" value="3x:0,0,0,0,0,0" type="QString" />
              <Option name="minLengthUnit" value="MM" type="QString" />
              <Option name="offsetFromAnchor" value="0" type="double" />
              <Option name="offsetFromAnchorMapUnitScale" value="3x:0,0,0,0,0,0" type="QString" />
              <Option name="offsetFromAnchorUnit" value="MM" type="QString" />
              <Option name="offsetFromLabel" value="0" type="double" />
              <Option name="offsetFromLabelMapUnitScale" value="3x:0,0,0,0,0,0" type="QString" />
              <Option name="offsetFromLabelUnit" value="MM" type="QString" />
            </Option>
          </callout>
        </settings>
      </rule>
      <rule key="{539221cb-494e-4bbe-9049-81c7c2962dee}" description="Gatunamn 6,0" scalemaxdenom="5001" filter="&quot;Typ&quot; IN ('Småväg', 'Småväg enkel standard', 'Huvudgata', 'Lokalgata stor', 'Lokalgata liten', 'Kvartersväg')">
        <settings calloutType="simple">
          <text-style useSubstitutions="0" previewBkgrdColor="255,255,255,255,rgb:1,1,1,1" fontWordSpacing="0" blendMode="0" fontItalic="0" tabStopDistance="80" tabStopDistanceUnit="Point" fontUnderline="0" fontSizeUnit="Point" textOpacity="1" tabStopDistanceMapUnitScale="3x:0,0,0,0,0,0" textColor="0,0,0,255,rgb:0,0,0,1" fontSizeMapUnitScale="3x:0,0,0,0,0,0" isExpression="0" fontSize="6" namedStyle="Normal" textOrientation="horizontal" legendString="Aa" fontFamily="Arial" fontWeight="50" forcedItalic="0" multilineHeight="1" multilineHeightUnit="Percentage" forcedBold="0" fontLetterSpacing="0" fontStrikeout="0" stretchFactor="100" fieldName="Gatunamn" fontKerning="1" capitalization="0" allowHtml="0">
            <families />
            <text-buffer bufferSizeUnits="MM" bufferDraw="0" bufferColor="255,255,255,255,rgb:1,1,1,1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferNoFill="1" bufferBlendMode="0" bufferOpacity="1" bufferSize="1" bufferJoinStyle="128" />
            <text-mask maskSize="1.5" maskedSymbolLayers="" maskOpacity="1" maskSize2="1.5" maskType="0" maskJoinStyle="128" maskSizeUnits="MM" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskEnabled="0" />
            <background shapeType="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiY="0" shapeRotationType="0" shapeSizeY="0" shapeOffsetX="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidth="0" shapeSVGFile="" shapeSizeX="0" shapeRotation="0" shapeSizeType="0" shapeBlendMode="0" shapeBorderColor="128,128,128,255,rgb:0.5019608,0.5019608,0.5019608,1" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeJoinStyle="64" shapeBorderWidthUnit="MM" shapeRadiiUnit="MM" shapeOffsetUnit="MM" shapeOffsetY="0" shapeRadiiX="0" shapeSizeUnit="MM" shapeFillColor="255,255,255,255,rgb:1,1,1,1" shapeOpacity="1" shapeDraw="0">
              <symbol name="markerSymbol" is_animated="0" alpha="1" clip_to_extent="1" frame_rate="10" force_rhr="0" type="marker">
                <data_defined_properties>
                  <Option type="Map">
                    <Option name="name" value="" type="QString" />
                    <Option name="properties" />
                    <Option name="type" value="collection" type="QString" />
                  </Option>
                </data_defined_properties>
                <layer enabled="1" pass="0" locked="0" id="" class="SimpleMarker">
                  <Option type="Map">
                    <Option name="angle" value="0" type="QString" />
                    <Option name="cap_style" value="square" type="QString" />
                    <Option name="color" value="243,166,178,255,rgb:0.9529412,0.6509804,0.6980392,1" type="QString" />
                    <Option name="horizontal_anchor_point" value="1" type="QString" />
                    <Option name="joinstyle" value="bevel" type="QString" />
                    <Option name="name" value="circle" type="QString" />
                    <Option name="offset" value="0,0" type="QString" />
                    <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
                    <Option name="offset_unit" value="MM" type="QString" />
                    <Option name="outline_color" value="35,35,35,255,rgb:0.1372549,0.1372549,0.1372549,1" type="QString" />
                    <Option name="outline_style" value="solid" type="QString" />
                    <Option name="outline_width" value="0" type="QString" />
                    <Option name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
                    <Option name="outline_width_unit" value="MM" type="QString" />
                    <Option name="scale_method" value="diameter" type="QString" />
                    <Option name="size" value="2" type="QString" />
                    <Option name="size_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
                    <Option name="size_unit" value="MM" type="QString" />
                    <Option name="vertical_anchor_point" value="1" type="QString" />
                  </Option>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option name="name" value="" type="QString" />
                      <Option name="properties" />
                      <Option name="type" value="collection" type="QString" />
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
              <symbol name="fillSymbol" is_animated="0" alpha="1" clip_to_extent="1" frame_rate="10" force_rhr="0" type="fill">
                <data_defined_properties>
                  <Option type="Map">
                    <Option name="name" value="" type="QString" />
                    <Option name="properties" />
                    <Option name="type" value="collection" type="QString" />
                  </Option>
                </data_defined_properties>
                <layer enabled="1" pass="0" locked="0" id="" class="SimpleFill">
                  <Option type="Map">
                    <Option name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
                    <Option name="color" value="255,255,255,255,rgb:1,1,1,1" type="QString" />
                    <Option name="joinstyle" value="bevel" type="QString" />
                    <Option name="offset" value="0,0" type="QString" />
                    <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString" />
                    <Option name="offset_unit" value="MM" type="QString" />
                    <Option name="outline_color" value="128,128,128,255,rgb:0.5019608,0.5019608,0.5019608,1" type="QString" />
                    <Option name="outline_style" value="no" type="QString" />
                    <Option name="outline_width" value="0" type="QString" />
                    <Option name="outline_width_unit" value="MM" type="QString" />
                    <Option name="style" value="solid" type="QString" />
                  </Option>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option name="name" value="" type="QString" />
                      <Option name="properties" />
                      <Option name="type" value="collection" type="QString" />
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </background>
            <shadow shadowOpacity="0.69999999999999996" shadowDraw="0" shadowUnder="0" shadowRadiusUnit="MM" shadowOffsetUnit="MM" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowScale="100" shadowRadius="1.5" shadowOffsetAngle="135" shadowRadiusAlphaOnly="0" shadowOffsetGlobal="1" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowColor="0,0,0,255,rgb:0,0,0,1" shadowBlendMode="6" shadowOffsetDist="1" />
            <dd_properties>
              <Option type="Map">
                <Option name="name" value="" type="QString" />
                <Option name="properties" />
                <Option name="type" value="collection" type="QString" />
              </Option>
            </dd_properties>
            <substitutions />
          </text-style>
          <text-format reverseDirectionSymbol="0" leftDirectionSymbol="&lt;" placeDirectionSymbol="0" decimals="3" multilineAlign="0" rightDirectionSymbol="&gt;" wrapChar="" autoWrapLength="0" useMaxLineLengthForAutoWrap="1" plussign="0" addDirectionSymbol="0" formatNumbers="0" />
          <placement distUnits="MM" geometryGeneratorEnabled="0" fitInPolygonOnly="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" lineAnchorClipping="0" centroidWhole="0" rotationAngle="0" priority="5" quadOffset="4" repeatDistanceUnits="MM" polygonPlacementFlags="2" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" yOffset="0" offsetUnits="MM" overlapHandling="PreventOverlap" layerType="LineGeometry" placementFlags="9" maximumDistanceUnit="MM" repeatDistance="0" placement="3" dist="0" preserveRotation="1" rotationUnit="AngleDegrees" maxCurvedCharAngleIn="25" xOffset="0" lineAnchorTextPoint="CenterOfText" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" geometryGenerator="" prioritization="PreferCloser" lineAnchorType="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" maximumDistance="0" centroidInside="0" overrunDistance="0" overrunDistanceUnit="MM" lineAnchorPercent="0.5" distMapUnitScale="3x:0,0,0,0,0,0" allowDegraded="0" maxCurvedCharAngleOut="-25" geometryGeneratorType="PointGeometry" maximumDistanceMapUnitScale="3x:0,0,0,0,0,0" offsetType="0" />
          <rendering obstacle="1" obstacleType="0" fontLimitPixelSize="0" fontMaxPixelSize="10000" fontMinPixelSize="3" zIndex="0" drawLabels="1" obstacleFactor="1" unplacedVisibility="0" maxNumLabels="2000" scaleMin="0" scaleMax="0" labelPerPart="0" upsidedownLabels="0" minFeatureSize="0" scaleVisibility="0" limitNumLabels="0" mergeLines="0" />
          <dd_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString" />
              <Option name="properties" type="Map">
                <Option name="RepeatDistance" type="Map">
                  <Option name="active" value="false" type="bool" />
                  <Option name="expression" value="" type="QString" />
                  <Option name="transformer" type="Map">
                    <Option name="d" type="Map">
                      <Option name="exponent" value="1" type="double" />
                      <Option name="maxOutput" value="10" type="double" />
                      <Option name="maxValue" value="0" type="double" />
                      <Option name="minOutput" value="1" type="double" />
                      <Option name="minValue" value="0" type="double" />
                      <Option name="nullOutput" value="0" type="double" />
                    </Option>
                    <Option name="t" value="0" type="int" />
                  </Option>
                  <Option name="type" value="3" type="int" />
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString" />
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option name="anchorPoint" value="pole_of_inaccessibility" type="QString" />
              <Option name="blendMode" value="0" type="int" />
              <Option name="ddProperties" type="Map">
                <Option name="name" value="" type="QString" />
                <Option name="properties" />
                <Option name="type" value="collection" type="QString" />
              </Option>
              <Option name="drawToAllParts" value="false" type="bool" />
              <Option name="enabled" value="0" type="QString" />
              <Option name="labelAnchorPoint" value="point_on_exterior" type="QString" />
              <Option name="lineSymbol" value="&lt;symbol name=&quot;symbol&quot; is_animated=&quot;0&quot; alpha=&quot;1&quot; clip_to_extent=&quot;1&quot; frame_rate=&quot;10&quot; force_rhr=&quot;0&quot; type=&quot;line&quot;&gt;&lt;data_defined_properties&gt;&lt;Option type=&quot;Map&quot;&gt;&lt;Option name=&quot;name&quot; value=&quot;&quot; type=&quot;QString&quot;/&gt;&lt;Option name=&quot;properties&quot;/&gt;&lt;Option name=&quot;type&quot; value=&quot;collection&quot; type=&quot;QString&quot;/&gt;&lt;/Option&gt;&lt;/data_defined_properties&gt;&lt;layer enabled=&quot;1&quot; pass=&quot;0&quot; locked=&quot;0&quot; id=&quot;{f0276f41-3d36-49dc-90fe-16c254d871bc}&quot; class=&quot;SimpleLine&quot;&gt;&lt;Option type=&quot;Map&quot;&gt;&lt;Option name=&quot;align_dash_pattern&quot; value=&quot;0&quot; type=&quot;QString&quot;/&gt;&lt;Option name=&quot;capstyle&quot; value=&quot;square&quot; type=&quot;QString&quot;/&gt;&lt;Option name=&quot;customdash&quot; value=&quot;5;2&quot; type=&quot;QString&quot;/&gt;&lt;Option name=&quot;customdash_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/&gt;&lt;Option name=&quot;customdash_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/&gt;&lt;Option name=&quot;dash_pattern_offset&quot; value=&quot;0&quot; type=&quot;QString&quot;/&gt;&lt;Option name=&quot;dash_pattern_offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/&gt;&lt;Option name=&quot;dash_pattern_offset_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/&gt;&lt;Option name=&quot;draw_inside_polygon&quot; value=&quot;0&quot; type=&quot;QString&quot;/&gt;&lt;Option name=&quot;joinstyle&quot; value=&quot;bevel&quot; type=&quot;QString&quot;/&gt;&lt;Option name=&quot;line_color&quot; value=&quot;60,60,60,255,rgb:0.2352941,0.2352941,0.2352941,1&quot; type=&quot;QString&quot;/&gt;&lt;Option name=&quot;line_style&quot; value=&quot;solid&quot; type=&quot;QString&quot;/&gt;&lt;Option name=&quot;line_width&quot; value=&quot;0.3&quot; type=&quot;QString&quot;/&gt;&lt;Option name=&quot;line_width_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/&gt;&lt;Option name=&quot;offset&quot; value=&quot;0&quot; type=&quot;QString&quot;/&gt;&lt;Option name=&quot;offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/&gt;&lt;Option name=&quot;offset_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/&gt;&lt;Option name=&quot;ring_filter&quot; value=&quot;0&quot; type=&quot;QString&quot;/&gt;&lt;Option name=&quot;trim_distance_end&quot; value=&quot;0&quot; type=&quot;QString&quot;/&gt;&lt;Option name=&quot;trim_distance_end_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/&gt;&lt;Option name=&quot;trim_distance_end_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/&gt;&lt;Option name=&quot;trim_distance_start&quot; value=&quot;0&quot; type=&quot;QString&quot;/&gt;&lt;Option name=&quot;trim_distance_start_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/&gt;&lt;Option name=&quot;trim_distance_start_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/&gt;&lt;Option name=&quot;tweak_dash_pattern_on_corners&quot; value=&quot;0&quot; type=&quot;QString&quot;/&gt;&lt;Option name=&quot;use_custom_dash&quot; value=&quot;0&quot; type=&quot;QString&quot;/&gt;&lt;Option name=&quot;width_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/&gt;&lt;/Option&gt;&lt;data_defined_properties&gt;&lt;Option type=&quot;Map&quot;&gt;&lt;Option name=&quot;name&quot; value=&quot;&quot; type=&quot;QString&quot;/&gt;&lt;Option name=&quot;properties&quot;/&gt;&lt;Option name=&quot;type&quot; value=&quot;collection&quot; type=&quot;QString&quot;/&gt;&lt;/Option&gt;&lt;/data_defined_properties&gt;&lt;/layer&gt;&lt;/symbol&gt;" type="QString" />
              <Option name="minLength" value="0" type="double" />
              <Option name="minLengthMapUnitScale" value="3x:0,0,0,0,0,0" type="QString" />
              <Option name="minLengthUnit" value="MM" type="QString" />
              <Option name="offsetFromAnchor" value="0" type="double" />
              <Option name="offsetFromAnchorMapUnitScale" value="3x:0,0,0,0,0,0" type="QString" />
              <Option name="offsetFromAnchorUnit" value="MM" type="QString" />
              <Option name="offsetFromLabel" value="0" type="double" />
              <Option name="offsetFromLabelMapUnitScale" value="3x:0,0,0,0,0,0" type="QString" />
              <Option name="offsetFromLabelUnit" value="MM" type="QString" />
            </Option>
          </callout>
        </settings>
      </rule>
    </rules>
  </labeling>
</qgis>