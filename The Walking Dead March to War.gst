<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="f046-8736-7a7e-93d7" name="The Walking Dead: Call to Arms" revision="2" battleScribeVersion="2.03" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <costTypes>
    <costType id="0705-c536-f372-c2d0" name=" Points" defaultCostLimit="0.0"/>
  </costTypes>
  <profileTypes>
    <profileType id="40e9-9288-6f65-70a9" name="Character">
      <characteristicTypes>
        <characteristicType id="d9ce-b162-4bd7-6736" name="Type"/>
        <characteristicType id="fc7e-dccd-5244-3798" name="Melee"/>
        <characteristicType id="b227-fd8f-ea1c-65f7" name="Shoot"/>
        <characteristicType id="ca1d-2465-3eb7-9bd8" name="Defense"/>
        <characteristicType id="5e5d-73d3-ba6a-8396" name="Health"/>
        <characteristicType id="cae4-668b-3f49-b130" name="SP"/>
      </characteristicTypes>
    </profileType>
    <profileType id="3560-a8a8-6a4e-2aa2" name="Ranged Weapon">
      <characteristicTypes>
        <characteristicType id="5e67-d6ba-ff65-695d" name="Attack Roll Short"/>
        <characteristicType id="f3e5-c666-6d43-df23" name="Attack Roll Medium"/>
        <characteristicType id="1376-9535-490f-fce4" name="Attack Roll Long"/>
        <characteristicType id="8821-27ea-b643-76c2" name="Special Rules"/>
        <characteristicType id="2c12-568c-52a4-db62" name="Keywords"/>
        <characteristicType id="4783-fd91-26e1-6d38" name="Noise / Mayhem"/>
      </characteristicTypes>
    </profileType>
    <profileType id="d42c-7da6-84ea-bbd3" name="Melee Weapon">
      <characteristicTypes>
        <characteristicType id="84c3-eb7b-1a01-99c6" name="Attack Roll"/>
        <characteristicType id="a811-f6c5-34bc-5f90" name="Special Rules"/>
        <characteristicType id="c6ce-a20c-5806-fc59" name="Keywords"/>
        <characteristicType id="35d4-25bc-80cb-6f59" name="Noise / Mayhem"/>
      </characteristicTypes>
    </profileType>
    <profileType id="ba75-8ed9-edc3-b7f6" name="Special Items">
      <characteristicTypes>
        <characteristicType id="f83f-be9f-fcc5-abf5" name="Special Rules"/>
        <characteristicType id="4d62-b2c0-a0c7-0a18" name="Keywords"/>
        <characteristicType id="589a-5fe7-b416-6918" name="Noise / Mayhem"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="1632-3305-8ec4-ecf2" name="Bruiser" hidden="false"/>
    <categoryEntry id="b33e-e6d0-05ba-26ce" name="Tactician" hidden="false"/>
    <categoryEntry id="7e4f-cf68-74a3-b58a" name="Marksman" hidden="false"/>
    <categoryEntry id="4eb2-d49f-4b22-dd86" name="Support" hidden="false"/>
    <categoryEntry id="7aaa-f540-43d6-81de" name="Runner" hidden="false"/>
    <categoryEntry id="a184-b0a1-ca0d-b36f" name="Alignment: Neutral" hidden="false"/>
    <categoryEntry id="f115-d6f7-b750-5f55" name="Alignment: Ruthless" hidden="false">
      <modifiers>
        <modifier type="set" field="23cf-c0e1-f03f-8cf5" value="0.0">
          <conditions>
            <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="03f7-28fe-397f-08c7" type="greaterThan"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="roster" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="23cf-c0e1-f03f-8cf5" type="max"/>
      </constraints>
    </categoryEntry>
    <categoryEntry id="03f7-28fe-397f-08c7" name="Alignment: Lawful" hidden="false">
      <modifiers>
        <modifier type="set" field="36ea-f906-4dea-ef0f" value="0.0">
          <conditions>
            <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="f115-d6f7-b750-5f55" type="greaterThan"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="roster" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="36ea-f906-4dea-ef0f" type="max"/>
      </constraints>
    </categoryEntry>
    <categoryEntry id="f7d7-113d-59c5-809e" name="Atlanta Camp" hidden="false"/>
    <categoryEntry id="80ce-410c-b879-c6db" name="Woodbury Army" hidden="false"/>
    <categoryEntry id="7d12-b85e-93d2-1ad0" name="Hunters" hidden="false"/>
    <categoryEntry id="604d-5476-6363-ee71" name="Scavengers" hidden="false"/>
    <categoryEntry id="35d4-1d10-541a-8cab" name="Marauders" hidden="false"/>
    <categoryEntry id="a9fe-f760-9605-75d6" name="Prisoners" hidden="false"/>
    <categoryEntry id="9e76-1b82-7d89-1e79" name="Greene Family" hidden="false"/>
    <categoryEntry id="e846-38ca-f2fb-409b" name="Melee Items" hidden="false"/>
    <categoryEntry id="c716-0621-d4c8-4ce1" name="Ranged Items" hidden="false"/>
    <categoryEntry id="db0a-899e-737a-da11" name="Armor Items" hidden="false"/>
    <categoryEntry id="b77c-3081-049f-b25d" name="Followers" hidden="false"/>
    <categoryEntry id="c874-db1c-d884-ee2d" name="Special Items" hidden="false"/>
    <categoryEntry id="14aa-5220-35fb-e9ef" name="Armor Items" hidden="false"/>
    <categoryEntry id="79c5-63e8-4a18-90b6" name="Special" hidden="false"/>
    <categoryEntry id="0c5d-33ed-49a5-6b53" name="Rick Grimes" hidden="false">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e39c-7968-42f3-09aa" type="max"/>
      </constraints>
    </categoryEntry>
    <categoryEntry id="4f9c-b8ab-51b9-6beb" name="Brian Blake" hidden="false">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d69a-0336-3467-30bb" type="max"/>
      </constraints>
    </categoryEntry>
    <categoryEntry id="8bb7-7321-d2c8-bb76" name="Dale" hidden="false">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="529e-b3f7-df57-5aea" type="max"/>
      </constraints>
    </categoryEntry>
    <categoryEntry id="c1f1-57ea-1170-2700" name="Andrea" hidden="false">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2070-37e9-34c8-05b1" type="max"/>
      </constraints>
    </categoryEntry>
    <categoryEntry id="5f6a-a2a7-9e2f-5dee" name="Morgan" hidden="false">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0f91-455d-de94-acd3" type="max"/>
      </constraints>
    </categoryEntry>
    <categoryEntry id="5516-680b-3658-94c6" name="Michonne" hidden="false">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3867-9925-93f4-b2b0" type="max"/>
      </constraints>
    </categoryEntry>
    <categoryEntry id="12d3-711a-a6c4-d72d" name="Tyreese" hidden="false">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="11bf-d763-abc7-6dbc" type="max"/>
      </constraints>
    </categoryEntry>
    <categoryEntry id="741d-c8e9-6482-b37f" name="Carl Grimes" hidden="false">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d536-5d13-123d-8790" type="max"/>
      </constraints>
    </categoryEntry>
    <categoryEntry id="68ff-f370-2fa7-d19c" name="Glenn" hidden="false">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e25b-8ac4-f309-c517" type="max"/>
      </constraints>
    </categoryEntry>
    <categoryEntry id="f647-3270-c198-4a08" name="Maggie Rhee" hidden="false">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="389a-f427-ab80-048e" type="max"/>
      </constraints>
    </categoryEntry>
    <categoryEntry id="d424-14c9-ae49-5ba3" name="Abraham" hidden="false">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5048-eb5d-e241-5b4e" type="max"/>
      </constraints>
    </categoryEntry>
    <categoryEntry id="e6a0-0ba9-4e24-cfb5" name="Eugene" hidden="false">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="935b-122c-f449-c29d" type="max"/>
      </constraints>
    </categoryEntry>
    <categoryEntry id="07ab-e882-bcb6-f503" name="Father Gabriel" hidden="false">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="76a2-f68e-419c-afff" type="max"/>
      </constraints>
    </categoryEntry>
    <categoryEntry id="1ea7-f5bc-b648-9c2c" name="Rosita Espinosa" hidden="false">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bc97-4337-45d8-4ac4" type="max"/>
      </constraints>
    </categoryEntry>
    <categoryEntry id="4dae-d36e-64fa-e884" name="Hershel Greene" hidden="false">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bb0c-b80b-d363-adc7" type="max"/>
      </constraints>
    </categoryEntry>
    <categoryEntry id="10f2-60af-fc17-1a25" name="Chris" hidden="false">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9557-f19a-3a0b-c99a" type="max"/>
      </constraints>
    </categoryEntry>
    <categoryEntry id="11a1-5c80-932a-3a02" name="Negan" hidden="false">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f94f-f56b-3f20-115a" type="max"/>
      </constraints>
    </categoryEntry>
    <categoryEntry id="7c85-eb9c-ed89-fb14" name="Saviors" hidden="false"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="0747-3d1e-6f14-5332" name="Survivors" hidden="false">
      <categoryLinks>
        <categoryLink id="8a51-cd0a-228a-0e31" name="Bruiser" hidden="false" targetId="1632-3305-8ec4-ecf2" primary="false">
          <constraints>
            <constraint field="selections" scope="roster" value="50.0" percentValue="true" shared="true" includeChildSelections="false" includeChildForces="true" id="9ca7-2f38-bdee-5e9c" type="max"/>
          </constraints>
          <rules>
            <rule id="ab33-ae91-9fb6-3d65" name="Bash!" hidden="false">
              <description>Any Bruiser that performs a melee attack may spend 1SP to reroll blanks in the melee attack roll.</description>
            </rule>
          </rules>
        </categoryLink>
        <categoryLink id="42af-0b6f-2cec-4d32" name="Marksman" hidden="false" targetId="7e4f-cf68-74a3-b58a" primary="false">
          <constraints>
            <constraint field="selections" scope="roster" value="50.0" percentValue="true" shared="true" includeChildSelections="false" includeChildForces="true" id="c2f9-f2cc-2f0a-1946" type="max"/>
          </constraints>
          <rules>
            <rule id="2a90-d88c-f5a4-38d0" name="Crackshot" hidden="false">
              <description>Any Marksman that performs a ranged attack may spend 1SP to reroll blanks in the ranged attack roll.</description>
            </rule>
          </rules>
        </categoryLink>
        <categoryLink id="7226-b199-efd1-bb3c" name="Runner" hidden="false" targetId="7aaa-f540-43d6-81de" primary="false">
          <constraints>
            <constraint field="selections" scope="roster" value="50.0" percentValue="true" shared="true" includeChildSelections="false" includeChildForces="true" id="a7fa-b7c6-5ede-f717" type="max"/>
          </constraints>
          <rules>
            <rule id="9f69-5d8e-2173-a593" name="Turn of Speed" hidden="false">
              <description>Any Runner may spend 1SP when performing a Run Action to add 2” to their Run distance (does not apply when mounted).</description>
            </rule>
          </rules>
        </categoryLink>
        <categoryLink id="efb6-3a1d-7126-cc96" name="Support" hidden="false" targetId="4eb2-d49f-4b22-dd86" primary="false">
          <constraints>
            <constraint field="selections" scope="roster" value="50.0" percentValue="true" shared="true" includeChildSelections="false" includeChildForces="true" id="e8f5-e3fd-7d91-5329" type="max"/>
          </constraints>
          <rules>
            <rule id="180c-da51-d596-47d0" name="Encourage" hidden="false">
              <description>Any Support character may spend 1SP during their activation to give a target model in their Kill Zone a +1 Action token.</description>
            </rule>
          </rules>
        </categoryLink>
        <categoryLink id="c78f-6621-562e-075c" name="Tactician" hidden="false" targetId="b33e-e6d0-05ba-26ce" primary="false">
          <constraints>
            <constraint field="selections" scope="roster" value="50.0" percentValue="true" shared="true" includeChildSelections="false" includeChildForces="true" id="c747-aecf-02ee-5149" type="max"/>
          </constraints>
          <rules>
            <rule id="45fc-b32c-175a-f437" name="Tactical Flexibility" hidden="false">
              <description>Any Tactician may spend 1SP to treat their Type as either Bruiser, Marksman, Runner or Support for the rest of the round. They retain their Tactician type in addition to the new type. Further SP may be spent to perform Strategies in accordance with the new type.</description>
            </rule>
          </rules>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="1c07-a11a-7274-0104" name="Allies" hidden="false">
      <constraints>
        <constraint field="0705-c536-f372-c2d0" scope="roster" value="50.0" percentValue="true" shared="true" includeChildSelections="false" includeChildForces="false" id="742d-b2ec-a34e-3bf7" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="6803-385f-4ffe-91d6" name="Bruiser" hidden="false" targetId="1632-3305-8ec4-ecf2" primary="false">
          <constraints>
            <constraint field="selections" scope="roster" value="50.0" percentValue="true" shared="true" includeChildSelections="false" includeChildForces="true" id="77fb-3c0a-852f-8383" type="max"/>
          </constraints>
          <rules>
            <rule id="b81e-32b0-c3db-3ac9" name="Bash!" hidden="false">
              <description>Any Bruiser that performs a melee attack may spend 1SP to reroll blanks in the melee attack roll.</description>
            </rule>
          </rules>
        </categoryLink>
        <categoryLink id="29c8-883a-a70a-073b" name="Marksman" hidden="false" targetId="7e4f-cf68-74a3-b58a" primary="false">
          <constraints>
            <constraint field="selections" scope="roster" value="50.0" percentValue="true" shared="true" includeChildSelections="false" includeChildForces="true" id="97f5-f4a2-af50-1b65" type="max"/>
          </constraints>
          <rules>
            <rule id="3057-62dc-f5b1-3de0" name="Crackshot" hidden="false">
              <description>Any Marksman that performs a ranged attack may spend 1SP to reroll blanks in the ranged attack roll.</description>
            </rule>
          </rules>
        </categoryLink>
        <categoryLink id="01e5-37ff-fbaf-b9c6" name="Runner" hidden="false" targetId="7aaa-f540-43d6-81de" primary="false">
          <constraints>
            <constraint field="selections" scope="roster" value="50.0" percentValue="true" shared="true" includeChildSelections="false" includeChildForces="true" id="6191-85bc-c69e-6ec1" type="max"/>
          </constraints>
          <rules>
            <rule id="e542-a641-724f-a793" name="Turn of Speed" hidden="false">
              <description>Any Runner may spend 1SP when performing a Run Action to add 2” to their Run distance (does not apply when mounted).</description>
            </rule>
          </rules>
        </categoryLink>
        <categoryLink id="e47a-013f-04c5-da3c" name="Support" hidden="false" targetId="4eb2-d49f-4b22-dd86" primary="false">
          <constraints>
            <constraint field="selections" scope="roster" value="50.0" percentValue="true" shared="true" includeChildSelections="false" includeChildForces="true" id="f561-3d06-9ba0-ebf6" type="max"/>
          </constraints>
          <rules>
            <rule id="a86a-caeb-031d-5e62" name="Encourage" hidden="false">
              <description>Any Support character may spend 1SP during their activation to give a target model in their Kill Zone a +1 Action token.</description>
            </rule>
          </rules>
        </categoryLink>
        <categoryLink id="54e2-ae8b-7f8e-97d2" name="Tactician" hidden="false" targetId="b33e-e6d0-05ba-26ce" primary="false">
          <constraints>
            <constraint field="selections" scope="roster" value="50.0" percentValue="true" shared="true" includeChildSelections="false" includeChildForces="true" id="618d-2369-8bd6-878d" type="max"/>
          </constraints>
          <rules>
            <rule id="5e48-9eee-ab97-4df5" name="Tactical Flexibility" hidden="false">
              <description>Any Tactician may spend 1SP to treat their Type as either Bruiser, Marksman, Runner or Support for the rest of the round. They retain their Tactician type in addition to the new type. Further SP may be spent to perform Strategies in accordance with the new type.</description>
            </rule>
          </rules>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="b2fc-48d3-e805-3fdf" name="Followers" hidden="false">
      <categoryLinks>
        <categoryLink id="7b4a-5569-44fc-8c87" name="Bruiser" hidden="false" targetId="1632-3305-8ec4-ecf2" primary="false">
          <constraints>
            <constraint field="selections" scope="roster" value="50.0" percentValue="true" shared="true" includeChildSelections="false" includeChildForces="true" id="f760-34d8-06e8-7df0" type="max"/>
          </constraints>
          <rules>
            <rule id="8e18-470a-6e80-26fc" name="Bash!" hidden="false">
              <description>Any Bruiser that performs a melee attack may spend 1SP to reroll blanks in the melee attack roll.</description>
            </rule>
          </rules>
        </categoryLink>
        <categoryLink id="5c98-cc2c-fb0d-c39f" name="Marksman" hidden="false" targetId="7e4f-cf68-74a3-b58a" primary="false">
          <constraints>
            <constraint field="selections" scope="roster" value="50.0" percentValue="true" shared="true" includeChildSelections="false" includeChildForces="true" id="55d3-7197-cdea-cb71" type="max"/>
          </constraints>
          <rules>
            <rule id="cde3-e814-4d6b-bc31" name="Crackshot" hidden="false">
              <description>Any Marksman that performs a ranged attack may spend 1SP to reroll blanks in the ranged attack roll.</description>
            </rule>
          </rules>
        </categoryLink>
        <categoryLink id="ebb2-88e5-59ca-aaed" name="Runner" hidden="false" targetId="7aaa-f540-43d6-81de" primary="false">
          <constraints>
            <constraint field="selections" scope="roster" value="50.0" percentValue="true" shared="true" includeChildSelections="false" includeChildForces="true" id="faae-f69d-b289-a4fa" type="max"/>
          </constraints>
          <rules>
            <rule id="2a76-e6bd-8a33-6693" name="Turn of Speed" hidden="false">
              <description>Any Runner may spend 1SP when performing a Run Action to add 2” to their Run distance (does not apply when mounted).</description>
            </rule>
          </rules>
        </categoryLink>
        <categoryLink id="a255-8a8a-b1ef-1f92" name="Support" hidden="false" targetId="4eb2-d49f-4b22-dd86" primary="false">
          <constraints>
            <constraint field="selections" scope="roster" value="50.0" percentValue="true" shared="true" includeChildSelections="false" includeChildForces="true" id="3bb4-e5e8-7a27-0e20" type="max"/>
          </constraints>
          <rules>
            <rule id="efe0-6372-21df-fef1" name="Encourage" hidden="false">
              <description>Any Support character may spend 1SP during their activation to give a target model in their Kill Zone a +1 Action token.</description>
            </rule>
          </rules>
        </categoryLink>
        <categoryLink id="6507-0ac1-f749-11af" name="Tactician" hidden="false" targetId="b33e-e6d0-05ba-26ce" primary="false">
          <constraints>
            <constraint field="selections" scope="roster" value="50.0" percentValue="true" shared="true" includeChildSelections="false" includeChildForces="true" id="ca15-6a1e-aa75-fa1b" type="max"/>
          </constraints>
          <rules>
            <rule id="bb79-dd17-921a-d222" name="Tactical Flexibility" hidden="false">
              <description>Any Tactician may spend 1SP to treat their Type as either Bruiser, Marksman, Runner or Support for the rest of the round. They retain their Tactician type in addition to the new type. Further SP may be spent to perform Strategies in accordance with the new type.</description>
            </rule>
          </rules>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <sharedSelectionEntries>
    <selectionEntry id="d6a8-e66f-ce73-e303" name="Body Armor" page="bod" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="6237-ed88-e22b-860c" name="Body Armor" hidden="false" typeId="ba75-8ed9-edc3-b7f6" typeName="Special Items">
          <characteristics>
            <characteristic name="Special Rules" typeId="f83f-be9f-fcc5-abf5">Reduce damage taken from enemy attacks by 1.</characteristic>
            <characteristic name="Keywords" typeId="4d62-b2c0-a0c7-0a18">Armor</characteristic>
            <characteristic name="Noise / Mayhem" typeId="589a-5fe7-b416-6918"/>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="a48a-b21e-baeb-94f3" name="Armor" hidden="false" targetId="3ef1-f7b5-3ef7-7c6c" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="8459-9ed0-1270-d5a8" name="New CategoryLink" hidden="false" targetId="db0a-899e-737a-da11" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name=" Points" typeId="0705-c536-f372-c2d0" value="16.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b45c-d238-4ebf-c2d7" name="Flak Jacket" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="1269-1c4c-0837-4f32" name="Flak Jacket" hidden="false" typeId="ba75-8ed9-edc3-b7f6" typeName="Special Items">
          <characteristics>
            <characteristic name="Special Rules" typeId="f83f-be9f-fcc5-abf5">Reduce damage received from weapons with the Blast keyword by 1White.</characteristic>
            <characteristic name="Keywords" typeId="4d62-b2c0-a0c7-0a18"/>
            <characteristic name="Noise / Mayhem" typeId="589a-5fe7-b416-6918"/>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="1c4f-99ab-5c6c-a011" name="Armor" hidden="false" targetId="3ef1-f7b5-3ef7-7c6c" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="0705-c536-f372-c2d0" value="6.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ff1e-9f4e-e88f-af31" name="Football Pads" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="784a-8bb7-9a00-ff48" name="Football Pads" hidden="false" typeId="ba75-8ed9-edc3-b7f6" typeName="Special Items">
          <characteristics>
            <characteristic name="Special Rules" typeId="f83f-be9f-fcc5-abf5">Reduce damage taken from melee attacks by 1 point.</characteristic>
            <characteristic name="Keywords" typeId="4d62-b2c0-a0c7-0a18">Armor</characteristic>
            <characteristic name="Noise / Mayhem" typeId="589a-5fe7-b416-6918"/>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="be74-71da-f790-be41" name="Armor" hidden="false" targetId="3ef1-f7b5-3ef7-7c6c" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="0705-c536-f372-c2d0" value="10.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b8b7-2911-1a6b-2235" name="Hockey Gear" hidden="false" collective="false" import="true" type="upgrade">
      <rules>
        <rule id="3273-d6cc-29ac-c113" name="Hockey Gear" hidden="false">
          <description>Ignore the Bludgeon keyword when attacked in melee.</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="2625-f2c5-7acd-334f" name="Armor" hidden="false" targetId="3ef1-f7b5-3ef7-7c6c" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="0705-c536-f372-c2d0" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2aa0-4fe1-a3bf-57df" name="Leather Jacket" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="d6ba-ccca-76dc-e85c" name="Leather Jacket" hidden="false" typeId="ba75-8ed9-edc3-b7f6" typeName="Special Items">
          <characteristics>
            <characteristic name="Special Rules" typeId="f83f-be9f-fcc5-abf5">Reduce the damage taken from a single melee attack by 1Blue.</characteristic>
            <characteristic name="Keywords" typeId="4d62-b2c0-a0c7-0a18">Armor, One Use</characteristic>
            <characteristic name="Noise / Mayhem" typeId="589a-5fe7-b416-6918"/>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="d71a-ce5c-c68d-1704" name="Armor" hidden="false" targetId="3ef1-f7b5-3ef7-7c6c" type="rule"/>
        <infoLink id="f38c-84e8-fb2b-d202" name="One Use" hidden="false" targetId="1fc9-3a4a-db91-83db" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="0705-c536-f372-c2d0" value="7.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4c89-9ad8-9b57-2833" name="Makeshift Padding" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="519d-493e-59fb-9780" name="Makeshift Padding" hidden="false" typeId="ba75-8ed9-edc3-b7f6" typeName="Special Items">
          <characteristics>
            <characteristic name="Special Rules" typeId="f83f-be9f-fcc5-abf5">When this Survivor is Bitten!, roll 1Black. On a Shield ignore the Bite.</characteristic>
            <characteristic name="Keywords" typeId="4d62-b2c0-a0c7-0a18">Armor, One Use</characteristic>
            <characteristic name="Noise / Mayhem" typeId="589a-5fe7-b416-6918"/>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="ed2e-d3d6-97ce-b477" name="Armor" hidden="false" targetId="3ef1-f7b5-3ef7-7c6c" type="rule"/>
        <infoLink id="ed49-2420-649d-520a" name="One Use" hidden="false" targetId="1fc9-3a4a-db91-83db" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="0705-c536-f372-c2d0" value="4.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0aa6-10b6-6110-cfa9" name="Police Vest" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="f7d7-113d-59c5-809e" type="notInstanceOf"/>
          </conditions>
        </modifier>
      </modifiers>
      <profiles>
        <profile id="0a65-e513-b09a-776f" name="Police Vest" hidden="false" typeId="ba75-8ed9-edc3-b7f6" typeName="Special Items">
          <characteristics>
            <characteristic name="Special Rules" typeId="f83f-be9f-fcc5-abf5">Add one automatic ! to this model&apos;s Defense rolls.</characteristic>
            <characteristic name="Keywords" typeId="4d62-b2c0-a0c7-0a18">Armor</characteristic>
            <characteristic name="Noise / Mayhem" typeId="589a-5fe7-b416-6918"/>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="3b1e-ed2a-ce78-5e2f" name="Armor" hidden="false" targetId="3ef1-f7b5-3ef7-7c6c" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="0705-c536-f372-c2d0" value="10.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1672-3925-3d1b-4808" name="Riot Gear" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="f7d7-113d-59c5-809e" type="notInstanceOf"/>
          </conditions>
        </modifier>
      </modifiers>
      <profiles>
        <profile id="ac0a-ff67-ee6c-f5fd" name="Riot Gear" hidden="false" typeId="ba75-8ed9-edc3-b7f6" typeName="Special Items">
          <characteristics>
            <characteristic name="Special Rules" typeId="f83f-be9f-fcc5-abf5">Your opponent must discard one die of their choice from attack rolls against this Survivor. If this Survivor dies, they are replaced with an Armored Walker.</characteristic>
            <characteristic name="Keywords" typeId="4d62-b2c0-a0c7-0a18">Armor</characteristic>
            <characteristic name="Noise / Mayhem" typeId="589a-5fe7-b416-6918"/>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="ed8c-16f1-0247-8014" name="Armor" hidden="false" targetId="3ef1-f7b5-3ef7-7c6c" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="0705-c536-f372-c2d0" value="14.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="33a9-0185-386f-0c4e" name="Stab Vest" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="ce00-0cf9-b19f-20fe" name="Stab Vest" hidden="false" typeId="ba75-8ed9-edc3-b7f6" typeName="Special Items">
          <characteristics>
            <characteristic name="Special Rules" typeId="f83f-be9f-fcc5-abf5">Add one automatic ! to this model&apos;s Defense rolls.</characteristic>
            <characteristic name="Keywords" typeId="4d62-b2c0-a0c7-0a18">Armor</characteristic>
            <characteristic name="Noise / Mayhem" typeId="589a-5fe7-b416-6918"/>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="01dc-c4ea-692d-d987" name="Armor" hidden="false" targetId="3ef1-f7b5-3ef7-7c6c" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="0705-c536-f372-c2d0" value="8.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0cdd-5f84-f025-dda1" name="Baseball Bat" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="608d-4c6e-0fe2-3c31" name="Baseball Bat" hidden="false" typeId="d42c-7da6-84ea-bbd3" typeName="Melee Weapon">
          <characteristics>
            <characteristic name="Attack Roll" typeId="84c3-eb7b-1a01-99c6">1Red</characteristic>
            <characteristic name="Special Rules" typeId="a811-f6c5-34bc-5f90">Bruisers may reroll 1Red per attack.</characteristic>
            <characteristic name="Keywords" typeId="c6ce-a20c-5806-fc59"/>
            <characteristic name="Noise / Mayhem" typeId="35d4-25bc-80cb-6f59"/>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="4335-0a0f-19af-3845" name="New CategoryLink" hidden="false" targetId="e846-38ca-f2fb-409b" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name=" Points" typeId="0705-c536-f372-c2d0" value="8.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6b3c-6f5d-4167-d363" name="Cattle Prod" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9e76-1b82-7d89-1e79" type="notInstanceOf"/>
          </conditions>
        </modifier>
      </modifiers>
      <profiles>
        <profile id="b189-eee5-37d5-f234" name="Cattle Prod" hidden="false" typeId="d42c-7da6-84ea-bbd3" typeName="Melee Weapon">
          <characteristics>
            <characteristic name="Attack Roll" typeId="84c3-eb7b-1a01-99c6">1Red</characteristic>
            <characteristic name="Special Rules" typeId="a811-f6c5-34bc-5f90">Ignore [!] rolled when attacking with this weapon.</characteristic>
            <characteristic name="Keywords" typeId="c6ce-a20c-5806-fc59">Stun</characteristic>
            <characteristic name="Noise / Mayhem" typeId="35d4-25bc-80cb-6f59"/>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="0af6-351a-04d8-50fe" name="Stun" hidden="false" targetId="c3a3-06b6-db46-3040" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="be93-12ba-8f6a-cdca" name="New CategoryLink" hidden="false" targetId="e846-38ca-f2fb-409b" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name=" Points" typeId="0705-c536-f372-c2d0" value="8.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2557-ad6c-8fed-3b83" name="Chainsaw" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b6ca-30d7-d268-dab3" type="max"/>
      </constraints>
      <profiles>
        <profile id="c1f2-de0a-4c79-7ec3" name="Chainsaw" hidden="false" typeId="d42c-7da6-84ea-bbd3" typeName="Melee Weapon">
          <characteristics>
            <characteristic name="Attack Roll" typeId="84c3-eb7b-1a01-99c6">1Blue, 1Red</characteristic>
            <characteristic name="Special Rules" typeId="a811-f6c5-34bc-5f90">If an attack roll with this weapon scores two or more [!], roll 1Black. On a blank, remove the Chainsaw from your roster.</characteristic>
            <characteristic name="Keywords" typeId="c6ce-a20c-5806-fc59">Amputate, Bulky, Sharp</characteristic>
            <characteristic name="Noise / Mayhem" typeId="35d4-25bc-80cb-6f59">Mayhem</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="8a3f-baa6-e33f-2994" name="Amputate" hidden="false" targetId="fc2a-0fd7-efbf-15c0" type="rule"/>
        <infoLink id="5254-020f-4394-97a4" name="Bulky" hidden="false" targetId="4339-a3fb-7f39-37ec" type="rule"/>
        <infoLink id="2c71-547e-20f7-4af6" name="Sharp" hidden="false" targetId="3728-71b5-e85a-07f5" type="rule"/>
        <infoLink id="2716-8f46-29eb-93e8" name="Rare" hidden="false" targetId="a6d8-707b-90fa-5db7" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="0705-c536-f372-c2d0" value="15.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0ea3-5cfb-5bd6-afd2" name="Cleaver" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7d12-b85e-93d2-1ad0" type="notInstanceOf"/>
          </conditions>
        </modifier>
      </modifiers>
      <profiles>
        <profile id="2232-0a96-ddb5-0930" name="Cleaver" hidden="false" typeId="d42c-7da6-84ea-bbd3" typeName="Melee Weapon">
          <characteristics>
            <characteristic name="Attack Roll" typeId="84c3-eb7b-1a01-99c6">1Red</characteristic>
            <characteristic name="Special Rules" typeId="a811-f6c5-34bc-5f90"/>
            <characteristic name="Keywords" typeId="c6ce-a20c-5806-fc59">Amputate, Dual Wield, Sharp</characteristic>
            <characteristic name="Noise / Mayhem" typeId="35d4-25bc-80cb-6f59"/>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="3617-d4b8-a3ac-a8c3" name="Amputate" hidden="false" targetId="fc2a-0fd7-efbf-15c0" type="rule"/>
        <infoLink id="440d-3ff0-9b0e-7736" name="Dual Wield" hidden="false" targetId="cdbb-55db-ed3e-4259" type="rule"/>
        <infoLink id="c005-9e35-d82d-0b5b" name="Sharp" hidden="false" targetId="3728-71b5-e85a-07f5" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="0705-c536-f372-c2d0" value="10.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="cb36-3dab-6233-2e67" name="Crowbar" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="9dad-dea3-86de-c5f1" name="Crowbar" hidden="false" typeId="d42c-7da6-84ea-bbd3" typeName="Melee Weapon">
          <characteristics>
            <characteristic name="Attack Roll" typeId="84c3-eb7b-1a01-99c6">-</characteristic>
            <characteristic name="Special Rules" typeId="a811-f6c5-34bc-5f90">When performing a Smash! Action, add 1White instead of 1Red.</characteristic>
            <characteristic name="Keywords" typeId="c6ce-a20c-5806-fc59">Bludgeon</characteristic>
            <characteristic name="Noise / Mayhem" typeId="35d4-25bc-80cb-6f59"/>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="fb80-9bb0-ad5a-7f16" name="Bludgeon" hidden="false" targetId="c050-a7e4-2e56-0cf1" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="0705-c536-f372-c2d0" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="fdda-ebfe-15f4-f734" name="Felling Axe" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="cc6c-811e-d11f-89b3" name="Felling Axe" hidden="false" typeId="d42c-7da6-84ea-bbd3" typeName="Melee Weapon">
          <characteristics>
            <characteristic name="Attack Roll" typeId="84c3-eb7b-1a01-99c6">1White, 1Red</characteristic>
            <characteristic name="Special Rules" typeId="a811-f6c5-34bc-5f90"/>
            <characteristic name="Keywords" typeId="c6ce-a20c-5806-fc59">Bulky, Sharp</characteristic>
            <characteristic name="Noise / Mayhem" typeId="35d4-25bc-80cb-6f59"/>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="7850-834e-0cbc-b70f" name="Bulky" hidden="false" targetId="4339-a3fb-7f39-37ec" type="rule"/>
        <infoLink id="11f8-cd43-07b8-e4b4" name="Sharp" hidden="false" targetId="3728-71b5-e85a-07f5" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="0705-c536-f372-c2d0" value="20.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5702-d7fd-0362-1ebc" name="Fire Axe" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="2e56-c304-347c-7137" name="Fire Axe" hidden="false" typeId="d42c-7da6-84ea-bbd3" typeName="Melee Weapon">
          <characteristics>
            <characteristic name="Attack Roll" typeId="84c3-eb7b-1a01-99c6">1White</characteristic>
            <characteristic name="Special Rules" typeId="a811-f6c5-34bc-5f90">When performing a Smash! Action, add 1White instead of 1Red.</characteristic>
            <characteristic name="Keywords" typeId="c6ce-a20c-5806-fc59">Amputate, Sharp</characteristic>
            <characteristic name="Noise / Mayhem" typeId="35d4-25bc-80cb-6f59"/>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="480d-6b96-653c-4612" name="Amputate" hidden="false" targetId="fc2a-0fd7-efbf-15c0" type="rule"/>
        <infoLink id="fe20-982d-e266-236b" name="Sharp" hidden="false" targetId="3728-71b5-e85a-07f5" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="0705-c536-f372-c2d0" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5ac6-8363-b9e6-dc5b" name="Hammer" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="7c01-5431-dd91-385c" name="Hammer" hidden="false" typeId="d42c-7da6-84ea-bbd3" typeName="Melee Weapon">
          <characteristics>
            <characteristic name="Attack Roll" typeId="84c3-eb7b-1a01-99c6">1White</characteristic>
            <characteristic name="Special Rules" typeId="a811-f6c5-34bc-5f90"/>
            <characteristic name="Keywords" typeId="c6ce-a20c-5806-fc59">Bludgeon, Dual Wield</characteristic>
            <characteristic name="Noise / Mayhem" typeId="35d4-25bc-80cb-6f59"/>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="6966-7fac-9ad7-bb51" name="Bludgeon" hidden="false" targetId="c050-a7e4-2e56-0cf1" type="rule"/>
        <infoLink id="8bf8-7c4d-0cf7-4eb3" name="Dual Wield" hidden="false" targetId="cdbb-55db-ed3e-4259" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="0705-c536-f372-c2d0" value="5.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f81a-4ea3-d438-5303" name="Hatchet" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="7998-2526-ded1-1c67" name="Hatchet" hidden="false" typeId="d42c-7da6-84ea-bbd3" typeName="Melee Weapon">
          <characteristics>
            <characteristic name="Attack Roll" typeId="84c3-eb7b-1a01-99c6">1White</characteristic>
            <characteristic name="Special Rules" typeId="a811-f6c5-34bc-5f90"/>
            <characteristic name="Keywords" typeId="c6ce-a20c-5806-fc59">Amputate, Dual Wield</characteristic>
            <characteristic name="Noise / Mayhem" typeId="35d4-25bc-80cb-6f59"/>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="2187-b335-7125-15c3" name="Amputate" hidden="false" targetId="fc2a-0fd7-efbf-15c0" type="rule"/>
        <infoLink id="f800-2450-af69-079c" name="Dual Wield" hidden="false" targetId="cdbb-55db-ed3e-4259" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="0705-c536-f372-c2d0" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6007-1e47-9cb1-1b69" name="Hay Hook" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9e76-1b82-7d89-1e79" type="notInstanceOf"/>
          </conditions>
        </modifier>
      </modifiers>
      <profiles>
        <profile id="dd63-4651-0f54-bd0d" name="Hay Hook" hidden="false" typeId="d42c-7da6-84ea-bbd3" typeName="Melee Weapon">
          <characteristics>
            <characteristic name="Attack Roll" typeId="84c3-eb7b-1a01-99c6">-</characteristic>
            <characteristic name="Special Rules" typeId="a811-f6c5-34bc-5f90">Adds 1Red to melee attack rolls vs models that have no melee weapon equipped (including Walkers).</characteristic>
            <characteristic name="Keywords" typeId="c6ce-a20c-5806-fc59">Dual Wield, Sharp</characteristic>
            <characteristic name="Noise / Mayhem" typeId="35d4-25bc-80cb-6f59"/>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="e22b-671b-523e-0b7a" name="Dual Wield" hidden="false" targetId="cdbb-55db-ed3e-4259" type="rule"/>
        <infoLink id="6756-a010-b343-fac6" name="Sharp" hidden="false" targetId="3728-71b5-e85a-07f5" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="0705-c536-f372-c2d0" value="6.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a04e-c5ed-d106-fe0c" name="Katana" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="9044-4cc4-24ed-2a13" name="Katana" hidden="false" typeId="d42c-7da6-84ea-bbd3" typeName="Melee Weapon">
          <characteristics>
            <characteristic name="Attack Roll" typeId="84c3-eb7b-1a01-99c6">1Blue</characteristic>
            <characteristic name="Special Rules" typeId="a811-f6c5-34bc-5f90"/>
            <characteristic name="Keywords" typeId="c6ce-a20c-5806-fc59">Sharp</characteristic>
            <characteristic name="Noise / Mayhem" typeId="35d4-25bc-80cb-6f59"/>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="983b-11f6-a7fc-6b6f" name="Sharp" hidden="false" targetId="3728-71b5-e85a-07f5" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="0705-c536-f372-c2d0" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e1c4-2bd3-01d3-0fdd" name="Knife" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="6b3f-6a68-f847-72fa" name="Knife" hidden="false" typeId="d42c-7da6-84ea-bbd3" typeName="Melee Weapon">
          <characteristics>
            <characteristic name="Attack Roll" typeId="84c3-eb7b-1a01-99c6">1Red</characteristic>
            <characteristic name="Special Rules" typeId="a811-f6c5-34bc-5f90"/>
            <characteristic name="Keywords" typeId="c6ce-a20c-5806-fc59">Dual Wield, Sharp</characteristic>
            <characteristic name="Noise / Mayhem" typeId="35d4-25bc-80cb-6f59"/>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="3a9e-7c3b-b1c8-cee8" name="Dual Wield" hidden="false" targetId="cdbb-55db-ed3e-4259" type="rule"/>
        <infoLink id="1a1d-201e-3e0a-b984" name="Sharp" hidden="false" targetId="3728-71b5-e85a-07f5" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="0705-c536-f372-c2d0" value="8.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="32c9-856a-047f-b39b" name="Machete" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="c1c3-ec02-883f-e05b" name="Machete" hidden="false" typeId="d42c-7da6-84ea-bbd3" typeName="Melee Weapon">
          <characteristics>
            <characteristic name="Attack Roll" typeId="84c3-eb7b-1a01-99c6">1White</characteristic>
            <characteristic name="Special Rules" typeId="a811-f6c5-34bc-5f90"/>
            <characteristic name="Keywords" typeId="c6ce-a20c-5806-fc59">Amputate, Dual Wield, Sharp</characteristic>
            <characteristic name="Noise / Mayhem" typeId="35d4-25bc-80cb-6f59"/>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="22b5-d79d-12a4-c54e" name="Amputate" hidden="false" targetId="fc2a-0fd7-efbf-15c0" type="rule"/>
        <infoLink id="0ab9-3c66-89ca-1dd4" name="Dual Wield" hidden="false" targetId="cdbb-55db-ed3e-4259" type="rule"/>
        <infoLink id="5692-103d-1420-e54e" name="Sharp" hidden="false" targetId="3728-71b5-e85a-07f5" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="0705-c536-f372-c2d0" value="13.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="749b-a9e5-571f-d0bd" name="Metal Pipe" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="a184-78c9-9aa0-5800" name="Metal Pipe" hidden="false" typeId="d42c-7da6-84ea-bbd3" typeName="Melee Weapon">
          <characteristics>
            <characteristic name="Attack Roll" typeId="84c3-eb7b-1a01-99c6">-</characteristic>
            <characteristic name="Special Rules" typeId="a811-f6c5-34bc-5f90"/>
            <characteristic name="Keywords" typeId="c6ce-a20c-5806-fc59">Bludgeon</characteristic>
            <characteristic name="Noise / Mayhem" typeId="35d4-25bc-80cb-6f59"/>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="c630-7271-f50c-0043" name="Bludgeon" hidden="false" targetId="c050-a7e4-2e56-0cf1" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="0705-c536-f372-c2d0" value="3.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="57e4-4933-c47d-f0e3" name="Pitchfork" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="b1d1-2faa-1686-9a2a" name="Pitchfork" hidden="false" typeId="d42c-7da6-84ea-bbd3" typeName="Melee Weapon">
          <characteristics>
            <characteristic name="Attack Roll" typeId="84c3-eb7b-1a01-99c6">1Red</characteristic>
            <characteristic name="Special Rules" typeId="a811-f6c5-34bc-5f90"/>
            <characteristic name="Keywords" typeId="c6ce-a20c-5806-fc59">Bulky, Sharp</characteristic>
            <characteristic name="Noise / Mayhem" typeId="35d4-25bc-80cb-6f59"/>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="b300-d0dd-8998-be5a" name="Bulky" hidden="false" targetId="4339-a3fb-7f39-37ec" type="rule"/>
        <infoLink id="2d49-dbb2-889b-e953" name="Sharp" hidden="false" targetId="3728-71b5-e85a-07f5" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="0705-c536-f372-c2d0" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c400-4b83-38d2-fe71" name="Riot Baton" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="135e-9e03-d4d1-2efd" name="Riot Baton" hidden="false" typeId="d42c-7da6-84ea-bbd3" typeName="Melee Weapon">
          <characteristics>
            <characteristic name="Attack Roll" typeId="84c3-eb7b-1a01-99c6">1Red</characteristic>
            <characteristic name="Special Rules" typeId="a811-f6c5-34bc-5f90"/>
            <characteristic name="Keywords" typeId="c6ce-a20c-5806-fc59">Bludgeon, Dual Wield</characteristic>
            <characteristic name="Noise / Mayhem" typeId="35d4-25bc-80cb-6f59"/>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="66d9-b1d1-9a1e-5a0e" name="Bludgeon" hidden="false" targetId="c050-a7e4-2e56-0cf1" type="rule"/>
        <infoLink id="6495-c80d-93a0-813a" name="Dual Wield" hidden="false" targetId="cdbb-55db-ed3e-4259" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="0705-c536-f372-c2d0" value="10.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1979-6765-ee70-e04b" name="Riot Shield" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="e406-df94-c1cd-117d" name="Riot Shield" hidden="false" typeId="d42c-7da6-84ea-bbd3" typeName="Melee Weapon">
          <characteristics>
            <characteristic name="Attack Roll" typeId="84c3-eb7b-1a01-99c6">-</characteristic>
            <characteristic name="Special Rules" typeId="a811-f6c5-34bc-5f90">Add 1Red to defense rolls in melee, or 1White versus Walkers. If this model also has a Riot Baton equipped, this weapon gains the Dual Wield keyword.</characteristic>
            <characteristic name="Keywords" typeId="c6ce-a20c-5806-fc59">Dual Wield</characteristic>
            <characteristic name="Noise / Mayhem" typeId="35d4-25bc-80cb-6f59"/>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="36a1-427f-33f9-ffd5" name="Dual Wield" hidden="false" targetId="cdbb-55db-ed3e-4259" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="0705-c536-f372-c2d0" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="dc3b-931f-2cd5-c643" name="Scythe" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9e76-1b82-7d89-1e79" type="notInstanceOf"/>
          </conditions>
        </modifier>
      </modifiers>
      <profiles>
        <profile id="d6fb-0baa-aa6c-c898" name="Scythe" hidden="false" typeId="d42c-7da6-84ea-bbd3" typeName="Melee Weapon">
          <characteristics>
            <characteristic name="Attack Roll" typeId="84c3-eb7b-1a01-99c6">1White</characteristic>
            <characteristic name="Special Rules" typeId="a811-f6c5-34bc-5f90">May reroll 1 die per melee attack.</characteristic>
            <characteristic name="Keywords" typeId="c6ce-a20c-5806-fc59">Bulky, Sharp</characteristic>
            <characteristic name="Noise / Mayhem" typeId="35d4-25bc-80cb-6f59"/>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="8f67-faea-b3af-a33a" name="Bulky" hidden="false" targetId="4339-a3fb-7f39-37ec" type="rule"/>
        <infoLink id="8679-3e0b-904a-1423" name="Sharp" hidden="false" targetId="3728-71b5-e85a-07f5" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="0705-c536-f372-c2d0" value="14.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3589-9728-aa8e-d369" name="Shiv" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="35d4-1d10-541a-8cab" type="notInstanceOf"/>
                <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a9fe-f760-9605-75d6" type="notInstanceOf"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <profiles>
        <profile id="0f09-8338-7769-cf6a" name="Shiv" hidden="false" typeId="d42c-7da6-84ea-bbd3" typeName="Melee Weapon">
          <characteristics>
            <characteristic name="Attack Roll" typeId="84c3-eb7b-1a01-99c6">-</characteristic>
            <characteristic name="Special Rules" typeId="a811-f6c5-34bc-5f90">Once per game, you may add 1White to an attack roll with this weapon. If you do so,discard this card once the attack is resolved.</characteristic>
            <characteristic name="Keywords" typeId="c6ce-a20c-5806-fc59">Dual Wield, Sharp</characteristic>
            <characteristic name="Noise / Mayhem" typeId="35d4-25bc-80cb-6f59"/>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="7237-1295-296d-4933" name="Dual Wield" hidden="false" targetId="cdbb-55db-ed3e-4259" type="rule"/>
        <infoLink id="d521-1fb0-5c37-84eb" name="Sharp" hidden="false" targetId="3728-71b5-e85a-07f5" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="0705-c536-f372-c2d0" value="4.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="db2a-ee96-6e95-d042" name="Shovel" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="a5b1-4767-e06d-725c" name="Shovel" hidden="false" typeId="d42c-7da6-84ea-bbd3" typeName="Melee Weapon">
          <characteristics>
            <characteristic name="Attack Roll" typeId="84c3-eb7b-1a01-99c6">1White</characteristic>
            <characteristic name="Special Rules" typeId="a811-f6c5-34bc-5f90"/>
            <characteristic name="Keywords" typeId="c6ce-a20c-5806-fc59">Bludgeon, Bulky</characteristic>
            <characteristic name="Noise / Mayhem" typeId="35d4-25bc-80cb-6f59"/>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="7fc1-e46b-c75f-1db8" name="Bludgeon" hidden="false" targetId="c050-a7e4-2e56-0cf1" type="rule"/>
        <infoLink id="6086-1bf1-a72f-e957" name="Bulky" hidden="false" targetId="4339-a3fb-7f39-37ec" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="0705-c536-f372-c2d0" value="6.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="611b-f53a-a2dd-e323" name="Sickle" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9e76-1b82-7d89-1e79" type="notInstanceOf"/>
          </conditions>
        </modifier>
      </modifiers>
      <profiles>
        <profile id="9d2b-e847-d5d2-76b5" name="Sickle" hidden="false" typeId="d42c-7da6-84ea-bbd3" typeName="Melee Weapon">
          <characteristics>
            <characteristic name="Attack Roll" typeId="84c3-eb7b-1a01-99c6">1Red</characteristic>
            <characteristic name="Special Rules" typeId="a811-f6c5-34bc-5f90">May reroll 1 die per melee attack.</characteristic>
            <characteristic name="Keywords" typeId="c6ce-a20c-5806-fc59">Sharp</characteristic>
            <characteristic name="Noise / Mayhem" typeId="35d4-25bc-80cb-6f59"/>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="7187-d8eb-8b3e-2919" name="Sharp" hidden="false" targetId="3728-71b5-e85a-07f5" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="0705-c536-f372-c2d0" value="8.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="43c2-082f-29c3-508e" name="Sledgehammer" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="014c-ba1e-c406-3e8b" name="Sledgehammer" hidden="false" typeId="d42c-7da6-84ea-bbd3" typeName="Melee Weapon">
          <characteristics>
            <characteristic name="Attack Roll" typeId="84c3-eb7b-1a01-99c6">1White</characteristic>
            <characteristic name="Special Rules" typeId="a811-f6c5-34bc-5f90">When performing a Smash! Action, add 1White instead of 1Red.</characteristic>
            <characteristic name="Keywords" typeId="c6ce-a20c-5806-fc59">Bludgeon, Bulky</characteristic>
            <characteristic name="Noise / Mayhem" typeId="35d4-25bc-80cb-6f59"/>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="167b-cbc3-e947-d70b" name="Bludgeon" hidden="false" targetId="c050-a7e4-2e56-0cf1" type="rule"/>
        <infoLink id="7628-f3c2-3473-5a12" name="Bulky" hidden="false" targetId="4339-a3fb-7f39-37ec" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="0705-c536-f372-c2d0" value="13.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="538f-91a1-3211-887d" name="Taser" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="c9f9-d2fe-16b4-a2db" name="Taser" hidden="false" typeId="d42c-7da6-84ea-bbd3" typeName="Melee Weapon">
          <characteristics>
            <characteristic name="Attack Roll" typeId="84c3-eb7b-1a01-99c6">1Red</characteristic>
            <characteristic name="Special Rules" typeId="a811-f6c5-34bc-5f90"/>
            <characteristic name="Keywords" typeId="c6ce-a20c-5806-fc59">Stun</characteristic>
            <characteristic name="Noise / Mayhem" typeId="35d4-25bc-80cb-6f59"/>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="eaf6-44b2-cde6-a56f" name="Stun" hidden="false" targetId="c3a3-06b6-db46-3040" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="0705-c536-f372-c2d0" value="6.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="946e-367e-9db7-b6fd" name="Tire Iron" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="3e2d-64b1-c2c5-e5a0" name="Tire Iron" hidden="false" typeId="d42c-7da6-84ea-bbd3" typeName="Melee Weapon">
          <characteristics>
            <characteristic name="Attack Roll" typeId="84c3-eb7b-1a01-99c6">1White</characteristic>
            <characteristic name="Special Rules" typeId="a811-f6c5-34bc-5f90"/>
            <characteristic name="Keywords" typeId="c6ce-a20c-5806-fc59"/>
            <characteristic name="Noise / Mayhem" typeId="35d4-25bc-80cb-6f59"/>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="0705-c536-f372-c2d0" value="8.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ffaf-e801-2087-06e1" name=".22 Revolver" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="830a-c972-02b8-ee84" name=".22 Revolver" hidden="false" typeId="3560-a8a8-6a4e-2aa2" typeName="Ranged Weapon">
          <characteristics>
            <characteristic name="Attack Roll Short" typeId="5e67-d6ba-ff65-695d">1Red</characteristic>
            <characteristic name="Attack Roll Medium" typeId="f3e5-c666-6d43-df23">X</characteristic>
            <characteristic name="Attack Roll Long" typeId="1376-9535-490f-fce4">X</characteristic>
            <characteristic name="Special Rules" typeId="8821-27ea-b643-76c2"/>
            <characteristic name="Keywords" typeId="2c12-568c-52a4-db62">Handgun</characteristic>
            <characteristic name="Noise / Mayhem" typeId="4783-fd91-26e1-6d38">Mayhem</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="eb9f-a402-4ee0-8b90" name="Handgun" hidden="false" targetId="a74c-9639-3b44-470b" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="cac9-e732-d299-a8df" name="Ranged Items" hidden="false" targetId="c716-0621-d4c8-4ce1" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name=" Points" typeId="0705-c536-f372-c2d0" value="6.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="aeb7-e632-261d-d843" name=".38 Revolver" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="0f6e-6fe0-6c82-6f4c" name=".38 Revolver" hidden="false" typeId="3560-a8a8-6a4e-2aa2" typeName="Ranged Weapon">
          <characteristics>
            <characteristic name="Attack Roll Short" typeId="5e67-d6ba-ff65-695d">1White</characteristic>
            <characteristic name="Attack Roll Medium" typeId="f3e5-c666-6d43-df23">X</characteristic>
            <characteristic name="Attack Roll Long" typeId="1376-9535-490f-fce4">X</characteristic>
            <characteristic name="Special Rules" typeId="8821-27ea-b643-76c2"/>
            <characteristic name="Keywords" typeId="2c12-568c-52a4-db62">Handgun</characteristic>
            <characteristic name="Noise / Mayhem" typeId="4783-fd91-26e1-6d38">Mayhem</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="0a4a-e71a-c133-898b" name="Handgun" hidden="false" targetId="a74c-9639-3b44-470b" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="2d9f-9c29-821d-6252" name="Ranged Items" hidden="false" targetId="c716-0621-d4c8-4ce1" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name=" Points" typeId="0705-c536-f372-c2d0" value="12.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="329b-bd83-bbe9-bd52" name="9mm Pistol" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="33f9-a30d-9595-f0fb" name="9mm Pistol" hidden="false" typeId="3560-a8a8-6a4e-2aa2" typeName="Ranged Weapon">
          <characteristics>
            <characteristic name="Attack Roll Short" typeId="5e67-d6ba-ff65-695d">1Red</characteristic>
            <characteristic name="Attack Roll Medium" typeId="f3e5-c666-6d43-df23">X</characteristic>
            <characteristic name="Attack Roll Long" typeId="1376-9535-490f-fce4">X</characteristic>
            <characteristic name="Special Rules" typeId="8821-27ea-b643-76c2">If the attack roll scores one or more !, add 1Red to the roll.</characteristic>
            <characteristic name="Keywords" typeId="2c12-568c-52a4-db62">Handgun, Reliable</characteristic>
            <characteristic name="Noise / Mayhem" typeId="4783-fd91-26e1-6d38">Mayhem</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="1bdd-abc0-cd13-fe54" name="Handgun" hidden="false" targetId="a74c-9639-3b44-470b" type="rule"/>
        <infoLink id="8674-ae9b-00cc-44a6" name="Reliable" hidden="false" targetId="9743-9f07-db71-da46" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="1e01-1b2d-f3c5-a03f" name="Ranged Items" hidden="false" targetId="c716-0621-d4c8-4ce1" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name=" Points" typeId="0705-c536-f372-c2d0" value="14.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="24bb-8509-0e1d-d748" name="Airtronic RPG-7" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="80ce-410c-b879-c6db" type="notInstanceOf"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="447c-fbc1-77f7-d556" type="max"/>
      </constraints>
      <profiles>
        <profile id="52de-a25c-ef60-0745" name="Airtronic RPG-7" hidden="false" typeId="3560-a8a8-6a4e-2aa2" typeName="Ranged Weapon">
          <characteristics>
            <characteristic name="Attack Roll Short" typeId="5e67-d6ba-ff65-695d">2White</characteristic>
            <characteristic name="Attack Roll Medium" typeId="f3e5-c666-6d43-df23">2White</characteristic>
            <characteristic name="Attack Roll Long" typeId="1376-9535-490f-fce4">X</characteristic>
            <characteristic name="Special Rules" typeId="8821-27ea-b643-76c2">Automatically runs out of ammunition each time it is fired, as if it had failed an ammo roll.</characteristic>
            <characteristic name="Keywords" typeId="2c12-568c-52a4-db62">Blast, RPG</characteristic>
            <characteristic name="Noise / Mayhem" typeId="4783-fd91-26e1-6d38">Mayhem</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="937b-e10a-fc9d-b99a" name="Blast" hidden="false" targetId="3772-cb2d-f7ec-1e3d" type="rule"/>
        <infoLink id="6a8f-226d-70b6-dca3" name="RPG" hidden="false" targetId="5e05-0e48-75bb-2ecc" type="rule"/>
        <infoLink id="e97b-6593-41ad-baff" name="Rare" hidden="false" targetId="a6d8-707b-90fa-5db7" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="c246-c5a2-0ab9-9631" name="Ranged Items" hidden="false" targetId="c716-0621-d4c8-4ce1" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name=" Points" typeId="0705-c536-f372-c2d0" value="26.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e2b5-7290-3a44-a524" name="AK-47" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="5fc7-0394-a328-7d9f" name="AK-47" hidden="false" typeId="3560-a8a8-6a4e-2aa2" typeName="Ranged Weapon">
          <characteristics>
            <characteristic name="Attack Roll Short" typeId="5e67-d6ba-ff65-695d">1Red</characteristic>
            <characteristic name="Attack Roll Medium" typeId="f3e5-c666-6d43-df23">1Red</characteristic>
            <characteristic name="Attack Roll Long" typeId="1376-9535-490f-fce4">X</characteristic>
            <characteristic name="Special Rules" typeId="8821-27ea-b643-76c2"/>
            <characteristic name="Keywords" typeId="2c12-568c-52a4-db62">Assault, Multiple Shots (3), Rifle</characteristic>
            <characteristic name="Noise / Mayhem" typeId="4783-fd91-26e1-6d38">Mayhem</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="25fd-c9dd-36c0-b046" name="Assault" hidden="false" targetId="a279-140c-00e3-0bcc" type="rule"/>
        <infoLink id="d433-fae6-eeda-93ac" name="Multiple Shots (X)" hidden="false" targetId="f1bf-0f6c-71bd-4705" type="rule"/>
        <infoLink id="55bc-6fbd-3a0c-b4c8" name="Rifle" hidden="false" targetId="c712-f896-0557-388a" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="139c-d524-f893-38ed" name="Ranged Items" hidden="false" targetId="c716-0621-d4c8-4ce1" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name=" Points" typeId="0705-c536-f372-c2d0" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="74ad-7273-aed2-dfb6" name="Antique Rifle" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9e76-1b82-7d89-1e79" type="notInstanceOf"/>
          </conditions>
        </modifier>
      </modifiers>
      <profiles>
        <profile id="6993-99f5-a5a9-fd0a" name="Antique Rifle" hidden="false" typeId="3560-a8a8-6a4e-2aa2" typeName="Ranged Weapon">
          <characteristics>
            <characteristic name="Attack Roll Short" typeId="5e67-d6ba-ff65-695d">1White</characteristic>
            <characteristic name="Attack Roll Medium" typeId="f3e5-c666-6d43-df23">1Red</characteristic>
            <characteristic name="Attack Roll Long" typeId="1376-9535-490f-fce4">X</characteristic>
            <characteristic name="Special Rules" typeId="8821-27ea-b643-76c2"/>
            <characteristic name="Keywords" typeId="2c12-568c-52a4-db62">Rifle, Unreliable</characteristic>
            <characteristic name="Noise / Mayhem" typeId="4783-fd91-26e1-6d38">Mayhem</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="9fd0-45b8-1506-7023" name="Rifle" hidden="false" targetId="c712-f896-0557-388a" type="rule"/>
        <infoLink id="81ce-b617-c3a4-7421" name="Unreliable" hidden="false" targetId="1889-d04b-f0f6-5571" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="2406-6dcd-ad5a-8513" name="Ranged Items" hidden="false" targetId="c716-0621-d4c8-4ce1" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name=" Points" typeId="0705-c536-f372-c2d0" value="18.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9c64-38a1-031d-05db" name="AR-15" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="f933-b665-fb7e-cf28" name="AR-15" hidden="false" typeId="3560-a8a8-6a4e-2aa2" typeName="Ranged Weapon">
          <characteristics>
            <characteristic name="Attack Roll Short" typeId="5e67-d6ba-ff65-695d">1White</characteristic>
            <characteristic name="Attack Roll Medium" typeId="f3e5-c666-6d43-df23">1Red</characteristic>
            <characteristic name="Attack Roll Long" typeId="1376-9535-490f-fce4">X</characteristic>
            <characteristic name="Special Rules" typeId="8821-27ea-b643-76c2"/>
            <characteristic name="Keywords" typeId="2c12-568c-52a4-db62">Armor Piercing, Assault, Multiple Shots (2), Rifle</characteristic>
            <characteristic name="Noise / Mayhem" typeId="4783-fd91-26e1-6d38">Mayhem</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="408d-7491-a6e1-5ca7" name="Armor Piercing" hidden="false" targetId="e38d-5ad1-0296-043b" type="rule"/>
        <infoLink id="2508-e6f7-2086-4792" name="Assault" hidden="false" targetId="a279-140c-00e3-0bcc" type="rule"/>
        <infoLink id="c48a-cf46-5772-0dfe" name="Multiple Shots (X)" hidden="false" targetId="f1bf-0f6c-71bd-4705" type="rule"/>
        <infoLink id="37e1-9cd3-5cca-92a4" name="Rifle" hidden="false" targetId="c712-f896-0557-388a" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="1943-850d-bdbc-4216" name="Ranged Items" hidden="false" targetId="c716-0621-d4c8-4ce1" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name=" Points" typeId="0705-c536-f372-c2d0" value="30.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="37ea-4bc5-5b66-4f28" name="Arctic Warfare Sniper Rifle" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="fa98-6176-e5af-f3a9" name="Arctic Sniper Rifle" hidden="false" typeId="3560-a8a8-6a4e-2aa2" typeName="Ranged Weapon">
          <characteristics>
            <characteristic name="Attack Roll Short" typeId="5e67-d6ba-ff65-695d">1Blue</characteristic>
            <characteristic name="Attack Roll Medium" typeId="f3e5-c666-6d43-df23">1Blue</characteristic>
            <characteristic name="Attack Roll Long" typeId="1376-9535-490f-fce4">X</characteristic>
            <characteristic name="Special Rules" typeId="8821-27ea-b643-76c2">If an attack with this weapon scores two or more [!], immediately add 1Red to the roll.</characteristic>
            <characteristic name="Keywords" typeId="2c12-568c-52a4-db62">Rifle</characteristic>
            <characteristic name="Noise / Mayhem" typeId="4783-fd91-26e1-6d38">Mayhem</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="1b43-2362-fd2d-34c5" name="Rifle" hidden="false" targetId="c712-f896-0557-388a" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="3ca7-957b-c7ac-50a9" name="Ranged Items" hidden="false" targetId="c716-0621-d4c8-4ce1" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name=" Points" typeId="0705-c536-f372-c2d0" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c2f9-298d-8cac-dc94" name="Beretta 92" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="fc3f-1b91-b566-2786" name="Beretta 92" hidden="false" typeId="3560-a8a8-6a4e-2aa2" typeName="Ranged Weapon">
          <characteristics>
            <characteristic name="Attack Roll Short" typeId="5e67-d6ba-ff65-695d">1White</characteristic>
            <characteristic name="Attack Roll Medium" typeId="f3e5-c666-6d43-df23">X</characteristic>
            <characteristic name="Attack Roll Long" typeId="1376-9535-490f-fce4">X</characteristic>
            <characteristic name="Special Rules" typeId="8821-27ea-b643-76c2"/>
            <characteristic name="Keywords" typeId="2c12-568c-52a4-db62">Handgun, Reliable</characteristic>
            <characteristic name="Noise / Mayhem" typeId="4783-fd91-26e1-6d38">Mayhem</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="6ef7-45f4-ee11-db00" name="Handgun" hidden="false" targetId="a74c-9639-3b44-470b" type="rule"/>
        <infoLink id="9664-bb70-bc1e-6108" name="Reliable" hidden="false" targetId="9743-9f07-db71-da46" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="e9ee-604e-b3a4-db38" name="New CategoryLink" hidden="false" targetId="c716-0621-d4c8-4ce1" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name=" Points" typeId="0705-c536-f372-c2d0" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="577e-ffd8-55b8-147e" name="Browning Hi-Power" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="dc76-3881-9b6c-981d" name="Browning Hi-Power" hidden="false" typeId="3560-a8a8-6a4e-2aa2" typeName="Ranged Weapon">
          <characteristics>
            <characteristic name="Attack Roll Short" typeId="5e67-d6ba-ff65-695d">1Red</characteristic>
            <characteristic name="Attack Roll Medium" typeId="f3e5-c666-6d43-df23">X</characteristic>
            <characteristic name="Attack Roll Long" typeId="1376-9535-490f-fce4">X</characteristic>
            <characteristic name="Special Rules" typeId="8821-27ea-b643-76c2">May reroll one die per attack roll.</characteristic>
            <characteristic name="Keywords" typeId="2c12-568c-52a4-db62">Handgun, Reliable</characteristic>
            <characteristic name="Noise / Mayhem" typeId="4783-fd91-26e1-6d38">Mayhem</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="55fa-8b41-b799-afa3" name="Handgun" hidden="false" targetId="a74c-9639-3b44-470b" type="rule"/>
        <infoLink id="4278-00ca-7379-00ea" name="Reliable" hidden="false" targetId="9743-9f07-db71-da46" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="8dd4-b0bf-ff2c-b412" name="New CategoryLink" hidden="false" targetId="c716-0621-d4c8-4ce1" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name=" Points" typeId="0705-c536-f372-c2d0" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3401-aa6d-f643-de6d" name="Browning Hunting Rifle" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="2a2f-76cb-81a9-c63b" name="Browning Hunting Rifle" hidden="false" typeId="3560-a8a8-6a4e-2aa2" typeName="Ranged Weapon">
          <characteristics>
            <characteristic name="Attack Roll Short" typeId="5e67-d6ba-ff65-695d">2Red</characteristic>
            <characteristic name="Attack Roll Medium" typeId="f3e5-c666-6d43-df23">1Red</characteristic>
            <characteristic name="Attack Roll Long" typeId="1376-9535-490f-fce4">1Red</characteristic>
            <characteristic name="Special Rules" typeId="8821-27ea-b643-76c2"/>
            <characteristic name="Keywords" typeId="2c12-568c-52a4-db62">Rifle</characteristic>
            <characteristic name="Noise / Mayhem" typeId="4783-fd91-26e1-6d38">Mayhem</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="cf43-9de7-d158-8a73" name="Rifle" hidden="false" targetId="c712-f896-0557-388a" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="01f0-9e16-fbb7-ec77" name="New CategoryLink" hidden="false" targetId="c716-0621-d4c8-4ce1" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name=" Points" typeId="0705-c536-f372-c2d0" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="fc99-56ee-ce61-96c7" name="Coach Gun" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="0d88-998f-6292-2df7" name="Coach Gun" hidden="false" typeId="3560-a8a8-6a4e-2aa2" typeName="Ranged Weapon">
          <characteristics>
            <characteristic name="Attack Roll Short" typeId="5e67-d6ba-ff65-695d">1White</characteristic>
            <characteristic name="Attack Roll Medium" typeId="f3e5-c666-6d43-df23">X</characteristic>
            <characteristic name="Attack Roll Long" typeId="1376-9535-490f-fce4">X</characteristic>
            <characteristic name="Special Rules" typeId="8821-27ea-b643-76c2"/>
            <characteristic name="Keywords" typeId="2c12-568c-52a4-db62">Forceful, Shotgun</characteristic>
            <characteristic name="Noise / Mayhem" typeId="4783-fd91-26e1-6d38">Mayhem</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="3e7d-5789-8946-c9b7" name="Forceful" hidden="false" targetId="db56-ae29-e3a6-f625" type="rule"/>
        <infoLink id="6fdf-d52c-9531-01e5" name="Shotgun" hidden="false" targetId="d56c-2c15-d9e4-9f33" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="0705-c536-f372-c2d0" value="18.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9681-146e-1773-ab60" name="Colt Python" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="f7d7-113d-59c5-809e" type="notInstanceOf"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d89c-00da-7e81-8a6c" type="max"/>
      </constraints>
      <profiles>
        <profile id="deb5-c4b1-0b05-55c0" name="Colt Python" hidden="false" typeId="3560-a8a8-6a4e-2aa2" typeName="Ranged Weapon">
          <characteristics>
            <characteristic name="Attack Roll Short" typeId="5e67-d6ba-ff65-695d">1Blue</characteristic>
            <characteristic name="Attack Roll Medium" typeId="f3e5-c666-6d43-df23">X</characteristic>
            <characteristic name="Attack Roll Long" typeId="1376-9535-490f-fce4">X</characteristic>
            <characteristic name="Special Rules" typeId="8821-27ea-b643-76c2"/>
            <characteristic name="Keywords" typeId="2c12-568c-52a4-db62">Armor Piercing, Handgun</characteristic>
            <characteristic name="Noise / Mayhem" typeId="4783-fd91-26e1-6d38">Mayhem</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="d7be-57ec-346d-f61e" name="Armor Piercing" hidden="false" targetId="e38d-5ad1-0296-043b" type="rule"/>
        <infoLink id="52ea-d6fb-d174-1a7d" name="Handgun" hidden="false" targetId="a74c-9639-3b44-470b" type="rule"/>
        <infoLink id="3528-10c8-e3b6-3a04" name="Rare" hidden="false" targetId="a6d8-707b-90fa-5db7" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="0705-c536-f372-c2d0" value="24.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6b11-4abb-3b2e-f725" name="Crossbow" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ee77-a5f2-9540-c6b0" type="max"/>
      </constraints>
      <profiles>
        <profile id="59dd-5deb-61a6-14e0" name="Crossbow" hidden="false" typeId="3560-a8a8-6a4e-2aa2" typeName="Ranged Weapon">
          <characteristics>
            <characteristic name="Attack Roll Short" typeId="5e67-d6ba-ff65-695d">2Red</characteristic>
            <characteristic name="Attack Roll Medium" typeId="f3e5-c666-6d43-df23">1Red</characteristic>
            <characteristic name="Attack Roll Long" typeId="1376-9535-490f-fce4">X</characteristic>
            <characteristic name="Special Rules" typeId="8821-27ea-b643-76c2"/>
            <characteristic name="Keywords" typeId="2c12-568c-52a4-db62">Crossbow</characteristic>
            <characteristic name="Noise / Mayhem" typeId="4783-fd91-26e1-6d38"/>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="9911-163a-cadf-6c51" name="Crossbow" hidden="false" targetId="cfe4-f39d-84c2-a48e" type="rule"/>
        <infoLink id="5082-54d1-a150-7afc" name="Rare" hidden="false" targetId="a6d8-707b-90fa-5db7" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="0705-c536-f372-c2d0" value="22.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2945-e6d6-5c50-508c" name="CX4 Storm" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="80ce-410c-b879-c6db" type="notInstanceOf"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7571-21f1-1fc2-6881" type="max"/>
      </constraints>
      <profiles>
        <profile id="2a69-7b7f-fb43-1ae4" name="CX4 Storm" hidden="false" typeId="3560-a8a8-6a4e-2aa2" typeName="Ranged Weapon">
          <characteristics>
            <characteristic name="Attack Roll Short" typeId="5e67-d6ba-ff65-695d">1White</characteristic>
            <characteristic name="Attack Roll Medium" typeId="f3e5-c666-6d43-df23">1Red</characteristic>
            <characteristic name="Attack Roll Long" typeId="1376-9535-490f-fce4">X</characteristic>
            <characteristic name="Special Rules" typeId="8821-27ea-b643-76c2"/>
            <characteristic name="Keywords" typeId="2c12-568c-52a4-db62">Assault, Handgun, Multiple Shots (3)</characteristic>
            <characteristic name="Noise / Mayhem" typeId="4783-fd91-26e1-6d38">Mayhem</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="64fc-40b5-75c5-aa46" name="Assault" hidden="false" targetId="a279-140c-00e3-0bcc" type="rule"/>
        <infoLink id="e5bd-87c4-23b7-8c03" name="Handgun" hidden="false" targetId="a74c-9639-3b44-470b" type="rule"/>
        <infoLink id="1f3a-42c7-9ae8-29f5" name="Multiple Shots (X)" hidden="false" targetId="f1bf-0f6c-71bd-4705" type="rule"/>
        <infoLink id="0536-6970-89c1-8c3a" name="Rare" hidden="false" targetId="a6d8-707b-90fa-5db7" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="0705-c536-f372-c2d0" value="32.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="cdfb-beb3-1d39-0eeb" name="CZ 82" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="b945-b9ce-63f3-b62f" name="CZ 82" hidden="false" typeId="3560-a8a8-6a4e-2aa2" typeName="Ranged Weapon">
          <characteristics>
            <characteristic name="Attack Roll Short" typeId="5e67-d6ba-ff65-695d">1Red</characteristic>
            <characteristic name="Attack Roll Medium" typeId="f3e5-c666-6d43-df23">X</characteristic>
            <characteristic name="Attack Roll Long" typeId="1376-9535-490f-fce4">X</characteristic>
            <characteristic name="Special Rules" typeId="8821-27ea-b643-76c2"/>
            <characteristic name="Keywords" typeId="2c12-568c-52a4-db62">Assault, Handgun</characteristic>
            <characteristic name="Noise / Mayhem" typeId="4783-fd91-26e1-6d38">Mayhem</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="268d-1a4b-2852-8ea0" name="Assault" hidden="false" targetId="a279-140c-00e3-0bcc" type="rule"/>
        <infoLink id="c84c-93a1-a649-c4b5" name="Handgun" hidden="false" targetId="a74c-9639-3b44-470b" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="0705-c536-f372-c2d0" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6904-804a-4adf-02e1" name="Flare Gun" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="154e-fe44-1fe6-eea1" name="Flare Gun" hidden="false" typeId="3560-a8a8-6a4e-2aa2" typeName="Ranged Weapon">
          <characteristics>
            <characteristic name="Attack Roll Short" typeId="5e67-d6ba-ff65-695d">1Red</characteristic>
            <characteristic name="Attack Roll Medium" typeId="f3e5-c666-6d43-df23">1Red</characteristic>
            <characteristic name="Attack Roll Long" typeId="1376-9535-490f-fce4">X</characteristic>
            <characteristic name="Special Rules" typeId="8821-27ea-b643-76c2">Only damages targets under template center. Leave the template in play until the end of the turn: It counts as a Light Source. In addition, any model that shoots at a target under the template this turn adds 1Red to the attack roll.</characteristic>
            <characteristic name="Keywords" typeId="2c12-568c-52a4-db62">Blast, Burning, One Use</characteristic>
            <characteristic name="Noise / Mayhem" typeId="4783-fd91-26e1-6d38">Mayhem</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="ed90-1b1e-5c56-7a16" name="Blast" hidden="false" targetId="3772-cb2d-f7ec-1e3d" type="rule"/>
        <infoLink id="cf74-5478-12f0-01d1" name="Burning" hidden="false" targetId="7828-a77b-9c16-1889" type="rule"/>
        <infoLink id="3209-9253-4fb9-bd61" name="One Use" hidden="false" targetId="1fc9-3a4a-db91-83db" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="0705-c536-f372-c2d0" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8a7e-85ec-6b38-1299" name="Grenade" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="5c99-da38-14da-4c23" name="Grenade" hidden="false" typeId="3560-a8a8-6a4e-2aa2" typeName="Ranged Weapon">
          <characteristics>
            <characteristic name="Attack Roll Short" typeId="5e67-d6ba-ff65-695d">1White, 1Red</characteristic>
            <characteristic name="Attack Roll Medium" typeId="f3e5-c666-6d43-df23">X</characteristic>
            <characteristic name="Attack Roll Long" typeId="1376-9535-490f-fce4">X</characteristic>
            <characteristic name="Special Rules" typeId="8821-27ea-b643-76c2"/>
            <characteristic name="Keywords" typeId="2c12-568c-52a4-db62">Blast, Thrown Weapon, One Use</characteristic>
            <characteristic name="Noise / Mayhem" typeId="4783-fd91-26e1-6d38">Mayhem</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="0d4c-5d16-af19-185f" name="Blast" hidden="false" targetId="3772-cb2d-f7ec-1e3d" type="rule"/>
        <infoLink id="e3c7-cb8f-34d6-61da" name="Thrown Weapon" hidden="false" targetId="4468-37d8-8d9d-ee4c" type="rule"/>
        <infoLink id="7a9c-23e3-b7ae-5fce" name="One Use" hidden="false" targetId="1fc9-3a4a-db91-83db" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="0705-c536-f372-c2d0" value="12.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9118-81b8-5078-b8e9" name="IMI Uzi" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="d714-5ed8-99c2-0127" name="IMI Uzi" hidden="false" typeId="3560-a8a8-6a4e-2aa2" typeName="Ranged Weapon">
          <characteristics>
            <characteristic name="Attack Roll Short" typeId="5e67-d6ba-ff65-695d">1Red</characteristic>
            <characteristic name="Attack Roll Medium" typeId="f3e5-c666-6d43-df23">X</characteristic>
            <characteristic name="Attack Roll Long" typeId="1376-9535-490f-fce4">X</characteristic>
            <characteristic name="Special Rules" typeId="8821-27ea-b643-76c2"/>
            <characteristic name="Keywords" typeId="2c12-568c-52a4-db62">Assault, Handgun, Multiple Shots (3), Reliable</characteristic>
            <characteristic name="Noise / Mayhem" typeId="4783-fd91-26e1-6d38">Mayhem</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="93ee-a986-63fb-0797" name="Assault" hidden="false" targetId="a279-140c-00e3-0bcc" type="rule"/>
        <infoLink id="bebd-5de6-b35b-1ba1" name="Handgun" hidden="false" targetId="a74c-9639-3b44-470b" type="rule"/>
        <infoLink id="5693-157a-5f09-9e61" name="Multiple Shots (X)" hidden="false" targetId="f1bf-0f6c-71bd-4705" type="rule"/>
        <infoLink id="931a-6454-d83f-5ab8" name="Reliable" hidden="false" targetId="9743-9f07-db71-da46" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="0705-c536-f372-c2d0" value="28.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b0e1-8732-0f34-0843" name="M16 Assault Rifle" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="13e6-6fca-e999-c90e" name="M16 Assault Rifle" hidden="false" typeId="3560-a8a8-6a4e-2aa2" typeName="Ranged Weapon">
          <characteristics>
            <characteristic name="Attack Roll Short" typeId="5e67-d6ba-ff65-695d">1White</characteristic>
            <characteristic name="Attack Roll Medium" typeId="f3e5-c666-6d43-df23">1Red</characteristic>
            <characteristic name="Attack Roll Long" typeId="1376-9535-490f-fce4">X</characteristic>
            <characteristic name="Special Rules" typeId="8821-27ea-b643-76c2"/>
            <characteristic name="Keywords" typeId="2c12-568c-52a4-db62">Assault, Multiple Shots (2), Rifle</characteristic>
            <characteristic name="Noise / Mayhem" typeId="4783-fd91-26e1-6d38">Mayhem</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="f5a2-c4df-e2b7-0190" name="Assault" hidden="false" targetId="a279-140c-00e3-0bcc" type="rule"/>
        <infoLink id="1303-a139-e5d9-3478" name="Multiple Shots (X)" hidden="false" targetId="f1bf-0f6c-71bd-4705" type="rule"/>
        <infoLink id="6479-7503-e14c-97f5" name="Rifle" hidden="false" targetId="c712-f896-0557-388a" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="0705-c536-f372-c2d0" value="30.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b817-8f91-f299-f1de" name="M4 Carbine" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="38a8-6f73-08ca-4e89" name="M4 Carbine" hidden="false" typeId="3560-a8a8-6a4e-2aa2" typeName="Ranged Weapon">
          <characteristics>
            <characteristic name="Attack Roll Short" typeId="5e67-d6ba-ff65-695d">1White</characteristic>
            <characteristic name="Attack Roll Medium" typeId="f3e5-c666-6d43-df23">1Red</characteristic>
            <characteristic name="Attack Roll Long" typeId="1376-9535-490f-fce4">X</characteristic>
            <characteristic name="Special Rules" typeId="8821-27ea-b643-76c2"/>
            <characteristic name="Keywords" typeId="2c12-568c-52a4-db62">Assault, Multiple Shots (2), Reliable</characteristic>
            <characteristic name="Noise / Mayhem" typeId="4783-fd91-26e1-6d38">Mayhem</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="861f-9759-6331-3df6" name="Assault" hidden="false" targetId="a279-140c-00e3-0bcc" type="rule"/>
        <infoLink id="46a7-018d-e461-07a2" name="Multiple Shots (X)" hidden="false" targetId="f1bf-0f6c-71bd-4705" type="rule"/>
        <infoLink id="3732-e32d-f1fb-cc19" name="Reliable" hidden="false" targetId="9743-9f07-db71-da46" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="0705-c536-f372-c2d0" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5cd1-19ae-0a6c-fb08" name="Marlin XT-17R" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="fea3-8510-e095-6008" name="Marlin XT-17R" hidden="false" typeId="3560-a8a8-6a4e-2aa2" typeName="Ranged Weapon">
          <characteristics>
            <characteristic name="Attack Roll Short" typeId="5e67-d6ba-ff65-695d">1White</characteristic>
            <characteristic name="Attack Roll Medium" typeId="f3e5-c666-6d43-df23">1White</characteristic>
            <characteristic name="Attack Roll Long" typeId="1376-9535-490f-fce4">X</characteristic>
            <characteristic name="Special Rules" typeId="8821-27ea-b643-76c2"/>
            <characteristic name="Keywords" typeId="2c12-568c-52a4-db62">Rifle</characteristic>
            <characteristic name="Noise / Mayhem" typeId="4783-fd91-26e1-6d38">Mayhem</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="0d03-d986-0daf-fbe5" name="Rifle" hidden="false" targetId="c712-f896-0557-388a" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="0705-c536-f372-c2d0" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="231a-beb4-6a3a-c812" name="Molotov" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="e6ac-49eb-6d8d-89a8" name="Molotov" hidden="false" typeId="3560-a8a8-6a4e-2aa2" typeName="Ranged Weapon">
          <characteristics>
            <characteristic name="Attack Roll Short" typeId="5e67-d6ba-ff65-695d">2Red</characteristic>
            <characteristic name="Attack Roll Medium" typeId="f3e5-c666-6d43-df23">X</characteristic>
            <characteristic name="Attack Roll Long" typeId="1376-9535-490f-fce4">X</characteristic>
            <characteristic name="Special Rules" typeId="8821-27ea-b643-76c2">All ! rolled as part of ranged attack are ignored.</characteristic>
            <characteristic name="Keywords" typeId="2c12-568c-52a4-db62">Blast, Burning, Thrown Weapon, One Use</characteristic>
            <characteristic name="Noise / Mayhem" typeId="4783-fd91-26e1-6d38">Mayhem</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="106b-e607-82f5-45e6" name="Blast" hidden="false" targetId="3772-cb2d-f7ec-1e3d" type="rule"/>
        <infoLink id="8b33-4ecc-7c33-e6f9" name="Burning" hidden="false" targetId="7828-a77b-9c16-1889" type="rule"/>
        <infoLink id="7473-c2fc-4476-f23a" name="Thrown Weapon" hidden="false" targetId="4468-37d8-8d9d-ee4c" type="rule"/>
        <infoLink id="8485-d052-0b21-f1bb" name="One Use" hidden="false" targetId="1fc9-3a4a-db91-83db" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="0705-c536-f372-c2d0" value="10.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2a8d-1e6c-63e1-9349" name="Mossberg 500" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="ca61-be70-0167-bb2d" name="Mossberg 500" hidden="false" typeId="3560-a8a8-6a4e-2aa2" typeName="Ranged Weapon">
          <characteristics>
            <characteristic name="Attack Roll Short" typeId="5e67-d6ba-ff65-695d">2Red</characteristic>
            <characteristic name="Attack Roll Medium" typeId="f3e5-c666-6d43-df23">1Red</characteristic>
            <characteristic name="Attack Roll Long" typeId="1376-9535-490f-fce4">X</characteristic>
            <characteristic name="Special Rules" typeId="8821-27ea-b643-76c2"/>
            <characteristic name="Keywords" typeId="2c12-568c-52a4-db62">Multiple Shots (2), Shotgun</characteristic>
            <characteristic name="Noise / Mayhem" typeId="4783-fd91-26e1-6d38">Mayhem</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="db85-dc61-2848-28a5" name="Multiple Shots (X)" hidden="false" targetId="f1bf-0f6c-71bd-4705" type="rule"/>
        <infoLink id="4e98-6ae5-a99e-3d1b" name="Shotgun" hidden="false" targetId="d56c-2c15-d9e4-9f33" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="0705-c536-f372-c2d0" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8a45-bae6-c630-1b9f" name="Old Gun" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="35d4-1d10-541a-8cab" type="notInstanceOf"/>
          </conditions>
        </modifier>
      </modifiers>
      <profiles>
        <profile id="fe92-0e62-deb5-669f" name="Old Gun" hidden="false" typeId="3560-a8a8-6a4e-2aa2" typeName="Ranged Weapon">
          <characteristics>
            <characteristic name="Attack Roll Short" typeId="5e67-d6ba-ff65-695d">1Red</characteristic>
            <characteristic name="Attack Roll Medium" typeId="f3e5-c666-6d43-df23">X</characteristic>
            <characteristic name="Attack Roll Long" typeId="1376-9535-490f-fce4">X</characteristic>
            <characteristic name="Special Rules" typeId="8821-27ea-b643-76c2">Handgun, Unreliable</characteristic>
            <characteristic name="Keywords" typeId="2c12-568c-52a4-db62"/>
            <characteristic name="Noise / Mayhem" typeId="4783-fd91-26e1-6d38"/>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="90a3-1b66-e996-03b4" name="Handgun" hidden="false" targetId="a74c-9639-3b44-470b" type="rule"/>
        <infoLink id="5a61-1461-80db-825c" name="Unreliable" hidden="false" targetId="1889-d04b-f0f6-5571" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="0705-c536-f372-c2d0" value="4.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="59cf-6ac8-0f4f-c29b" name="Pump-Action Shotgun" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="34a8-c27a-8791-6a86" name="Pump-Action Shotgun" hidden="false" typeId="3560-a8a8-6a4e-2aa2" typeName="Ranged Weapon">
          <characteristics>
            <characteristic name="Attack Roll Short" typeId="5e67-d6ba-ff65-695d">1Red</characteristic>
            <characteristic name="Attack Roll Medium" typeId="f3e5-c666-6d43-df23">1Red</characteristic>
            <characteristic name="Attack Roll Long" typeId="1376-9535-490f-fce4">X</characteristic>
            <characteristic name="Special Rules" typeId="8821-27ea-b643-76c2"/>
            <characteristic name="Keywords" typeId="2c12-568c-52a4-db62">Multiple Shots (2), Shotgun</characteristic>
            <characteristic name="Noise / Mayhem" typeId="4783-fd91-26e1-6d38">Mayhem</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="ce67-8ffb-4a0c-962d" name="Multiple Shots (X)" hidden="false" targetId="f1bf-0f6c-71bd-4705" type="rule"/>
        <infoLink id="901f-adcf-60da-0aeb" name="Shotgun" hidden="false" targetId="d56c-2c15-d9e4-9f33" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="0705-c536-f372-c2d0" value="22.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e691-b73f-a4bf-d20e" name="Remington 700" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="6b38-9e1f-5627-8bfa" name="Remington 700" hidden="false" typeId="3560-a8a8-6a4e-2aa2" typeName="Ranged Weapon">
          <characteristics>
            <characteristic name="Attack Roll Short" typeId="5e67-d6ba-ff65-695d">2Red</characteristic>
            <characteristic name="Attack Roll Medium" typeId="f3e5-c666-6d43-df23">1Red</characteristic>
            <characteristic name="Attack Roll Long" typeId="1376-9535-490f-fce4">X</characteristic>
            <characteristic name="Special Rules" typeId="8821-27ea-b643-76c2"/>
            <characteristic name="Keywords" typeId="2c12-568c-52a4-db62">Reliable, Rifle</characteristic>
            <characteristic name="Noise / Mayhem" typeId="4783-fd91-26e1-6d38">Mayhem</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="9528-9dee-cb59-1ed5" name="Reliable" hidden="false" targetId="9743-9f07-db71-da46" type="rule"/>
        <infoLink id="cfb1-2e6c-beee-bb5e" name="Rifle" hidden="false" targetId="c712-f896-0557-388a" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="0705-c536-f372-c2d0" value="22.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c545-f067-8e51-c276" name="Safari Rifle" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="ca2c-063f-69dc-4472" name="Safari Rifle" hidden="false" typeId="3560-a8a8-6a4e-2aa2" typeName="Ranged Weapon">
          <characteristics>
            <characteristic name="Attack Roll Short" typeId="5e67-d6ba-ff65-695d">1Blue</characteristic>
            <characteristic name="Attack Roll Medium" typeId="f3e5-c666-6d43-df23">1White</characteristic>
            <characteristic name="Attack Roll Long" typeId="1376-9535-490f-fce4">1Red</characteristic>
            <characteristic name="Special Rules" typeId="8821-27ea-b643-76c2"/>
            <characteristic name="Keywords" typeId="2c12-568c-52a4-db62">Forceful, Rifle</characteristic>
            <characteristic name="Noise / Mayhem" typeId="4783-fd91-26e1-6d38">Mayhem</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="87e2-09c1-3335-4199" name="Forceful" hidden="false" targetId="db56-ae29-e3a6-f625" type="rule"/>
        <infoLink id="d37d-20d0-b53e-09dc" name="Rifle" hidden="false" targetId="c712-f896-0557-388a" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="0705-c536-f372-c2d0" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="aa6a-e41a-0e9f-aa5a" name="Sawn-Off Shotgun" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="1ca9-250c-3ad8-166a" name="Sawn-Off Shotgun" hidden="false" typeId="3560-a8a8-6a4e-2aa2" typeName="Ranged Weapon">
          <characteristics>
            <characteristic name="Attack Roll Short" typeId="5e67-d6ba-ff65-695d">1Red</characteristic>
            <characteristic name="Attack Roll Medium" typeId="f3e5-c666-6d43-df23">X</characteristic>
            <characteristic name="Attack Roll Long" typeId="1376-9535-490f-fce4">X</characteristic>
            <characteristic name="Special Rules" typeId="8821-27ea-b643-76c2"/>
            <characteristic name="Keywords" typeId="2c12-568c-52a4-db62">Handgun, Shotgun</characteristic>
            <characteristic name="Noise / Mayhem" typeId="4783-fd91-26e1-6d38">Mayhem</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="f0d0-2042-a392-5791" name="Handgun" hidden="false" targetId="a74c-9639-3b44-470b" type="rule"/>
        <infoLink id="798e-98db-0394-a0c0" name="Shotgun" hidden="false" targetId="d56c-2c15-d9e4-9f33" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="0705-c536-f372-c2d0" value="20.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6556-9a11-f03b-1759" name="Smoke Grenade" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="9906-86bd-582b-ae3f" name="Smoke Grenade" hidden="false" typeId="3560-a8a8-6a4e-2aa2" typeName="Ranged Weapon">
          <characteristics>
            <characteristic name="Attack Roll Short" typeId="5e67-d6ba-ff65-695d">1White</characteristic>
            <characteristic name="Attack Roll Medium" typeId="f3e5-c666-6d43-df23">X</characteristic>
            <characteristic name="Attack Roll Long" typeId="1376-9535-490f-fce4">X</characteristic>
            <characteristic name="Special Rules" typeId="8821-27ea-b643-76c2">No damage is applied when attacking with this weapon. Instead, place a Smoke marker on the target point.</characteristic>
            <characteristic name="Keywords" typeId="2c12-568c-52a4-db62">Blast, Thrown Weapon, One Use, Smoke</characteristic>
            <characteristic name="Noise / Mayhem" typeId="4783-fd91-26e1-6d38">Noise</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="db4f-2281-68a0-cd99" name="Blast" hidden="false" targetId="3772-cb2d-f7ec-1e3d" type="rule"/>
        <infoLink id="e8ce-8a3a-a07b-1731" name="Thrown Weapon" hidden="false" targetId="4468-37d8-8d9d-ee4c" type="rule"/>
        <infoLink id="765a-f6de-a8fe-e1af" name="One Use" hidden="false" targetId="1fc9-3a4a-db91-83db" type="rule"/>
        <infoLink id="b5a2-55e9-3a0b-e50c" name="Smoke" hidden="false" targetId="7ff6-e9ad-1f12-d947" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="0705-c536-f372-c2d0" value="8.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7628-71d8-8eb1-42e9" name="Springfield M1903" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7c85-eb9c-ed89-fb14" type="notInstanceOf"/>
          </conditions>
        </modifier>
      </modifiers>
      <profiles>
        <profile id="3cec-af31-e432-a53e" name="Springfield M1903" hidden="false" typeId="3560-a8a8-6a4e-2aa2" typeName="Ranged Weapon">
          <characteristics>
            <characteristic name="Attack Roll Short" typeId="5e67-d6ba-ff65-695d">1White, 1Red</characteristic>
            <characteristic name="Attack Roll Medium" typeId="f3e5-c666-6d43-df23">1Red</characteristic>
            <characteristic name="Attack Roll Long" typeId="1376-9535-490f-fce4">X</characteristic>
            <characteristic name="Special Rules" typeId="8821-27ea-b643-76c2"/>
            <characteristic name="Keywords" typeId="2c12-568c-52a4-db62">Rifle</characteristic>
            <characteristic name="Noise / Mayhem" typeId="4783-fd91-26e1-6d38">Mayhem</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="35a8-0819-40ee-fe10" name="Rifle" hidden="false" targetId="c712-f896-0557-388a" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="0705-c536-f372-c2d0" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1487-4e70-6718-f3b6" name="Tear Gas Grenade" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a9fe-f760-9605-75d6" type="notInstanceOf"/>
                <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="80ce-410c-b879-c6db" type="notInstanceOf"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <profiles>
        <profile id="7a4f-0590-816e-7168" name="Tear Gas Grenade" hidden="false" typeId="3560-a8a8-6a4e-2aa2" typeName="Ranged Weapon">
          <characteristics>
            <characteristic name="Attack Roll Short" typeId="5e67-d6ba-ff65-695d">1Red</characteristic>
            <characteristic name="Attack Roll Medium" typeId="f3e5-c666-6d43-df23">X</characteristic>
            <characteristic name="Attack Roll Long" typeId="1376-9535-490f-fce4">X</characteristic>
            <characteristic name="Special Rules" typeId="8821-27ea-b643-76c2">No damage is applied when attacking with this weapon. Instead, roll 1Black for every Survivor under the template. On a Shield, it is made Prone. </characteristic>
            <characteristic name="Keywords" typeId="2c12-568c-52a4-db62">Blast, Thrown Weapon, One Use</characteristic>
            <characteristic name="Noise / Mayhem" typeId="4783-fd91-26e1-6d38">Noise</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="4ba3-7e75-9a99-3154" name="Blast" hidden="false" targetId="3772-cb2d-f7ec-1e3d" type="rule"/>
        <infoLink id="5544-2382-ebd9-e5f6" name="Thrown Weapon" hidden="false" targetId="4468-37d8-8d9d-ee4c" type="rule"/>
        <infoLink id="5807-063d-d7a9-e37a" name="One Use" hidden="false" targetId="1fc9-3a4a-db91-83db" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="0705-c536-f372-c2d0" value="10.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="779f-fdfd-7f3d-fb5a" name="Tranquilizer Gun" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9e76-1b82-7d89-1e79" type="notInstanceOf"/>
          </conditions>
        </modifier>
      </modifiers>
      <profiles>
        <profile id="5ee4-496a-e56e-07cc" name="Tranquilizer Gun" hidden="false" typeId="3560-a8a8-6a4e-2aa2" typeName="Ranged Weapon">
          <characteristics>
            <characteristic name="Attack Roll Short" typeId="5e67-d6ba-ff65-695d">1Red</characteristic>
            <characteristic name="Attack Roll Medium" typeId="f3e5-c666-6d43-df23">1Red</characteristic>
            <characteristic name="Attack Roll Long" typeId="1376-9535-490f-fce4">X</characteristic>
            <characteristic name="Special Rules" typeId="8821-27ea-b643-76c2">Cannot damage Walkers. Cannot score Headshots, but [!] count towards Ammo rolls as normal.</characteristic>
            <characteristic name="Keywords" typeId="2c12-568c-52a4-db62">Rifle, Stun</characteristic>
            <characteristic name="Noise / Mayhem" typeId="4783-fd91-26e1-6d38">-</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="4ace-593a-8a33-8774" name="Rifle" hidden="false" targetId="c712-f896-0557-388a" type="rule"/>
        <infoLink id="ecca-244d-b329-ecea" name="Stun" hidden="false" targetId="c3a3-06b6-db46-3040" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="0705-c536-f372-c2d0" value="15.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="282a-835f-6eb5-9380" name="UTAS UTS-15" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="7a4f-5a64-5fb7-2ceb" name="UTAS UTS-15" hidden="false" typeId="3560-a8a8-6a4e-2aa2" typeName="Ranged Weapon">
          <characteristics>
            <characteristic name="Attack Roll Short" typeId="5e67-d6ba-ff65-695d">2White</characteristic>
            <characteristic name="Attack Roll Medium" typeId="f3e5-c666-6d43-df23">1White</characteristic>
            <characteristic name="Attack Roll Long" typeId="1376-9535-490f-fce4">X</characteristic>
            <characteristic name="Special Rules" typeId="8821-27ea-b643-76c2"/>
            <characteristic name="Keywords" typeId="2c12-568c-52a4-db62"/>
            <characteristic name="Noise / Mayhem" typeId="4783-fd91-26e1-6d38">Mayhem</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="3e6f-cc2b-d8a1-31d8" name="Multiple Shots (X)" hidden="false" targetId="f1bf-0f6c-71bd-4705" type="rule"/>
        <infoLink id="ccd8-be33-ea16-93c5" name="Shotgun" hidden="false" targetId="d56c-2c15-d9e4-9f33" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="0705-c536-f372-c2d0" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="250c-f255-835a-d7de" name="Adrenaline Shot" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="a48d-78b8-3e01-ac77" name="Adrenaline Shot" hidden="false" typeId="ba75-8ed9-edc3-b7f6" typeName="Special Items">
          <characteristics>
            <characteristic name="Special Rules" typeId="f83f-be9f-fcc5-abf5">Gain +1 Action. At the end of the activation, lose 1 Health point.</characteristic>
            <characteristic name="Keywords" typeId="4d62-b2c0-a0c7-0a18">One Use</characteristic>
            <characteristic name="Noise / Mayhem" typeId="589a-5fe7-b416-6918"/>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="9ecd-05d5-6347-5970" name="One Use" hidden="false" targetId="1fc9-3a4a-db91-83db" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="e83d-5c2c-33e4-fc7f" name="New CategoryLink" hidden="false" targetId="c874-db1c-d884-ee2d" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name=" Points" typeId="0705-c536-f372-c2d0" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4fd5-56d4-8fb6-ea0e" name="Animal Catcher" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9e76-1b82-7d89-1e79" type="notInstanceOf"/>
          </conditions>
        </modifier>
      </modifiers>
      <profiles>
        <profile id="febb-c2cd-fb18-8720" name="Animal Catcher" hidden="false" typeId="ba75-8ed9-edc3-b7f6" typeName="Special Items">
          <characteristics>
            <characteristic name="Special Rules" typeId="f83f-be9f-fcc5-abf5">This item uses a Melee Weapon slot.  As an Action, target one standing Walker in your Kill Zone and roll 1Black. On a Shield, move that Walker to any other point in your Kill Zone and assign an Activated token to (it if it didn’t already have one). This can move a Walker freely over Traversable terrain, and into contact with a Survivor.</characteristic>
            <characteristic name="Keywords" typeId="4d62-b2c0-a0c7-0a18"/>
            <characteristic name="Noise / Mayhem" typeId="589a-5fe7-b416-6918"/>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="b212-f065-8f1a-8a92" name="Melee Items" hidden="false" targetId="e846-38ca-f2fb-409b" primary="false"/>
        <categoryLink id="cde0-4579-65f8-a9b0" name="New CategoryLink" hidden="false" targetId="c874-db1c-d884-ee2d" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name=" Points" typeId="0705-c536-f372-c2d0" value="14.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="23a1-04f5-c16c-e811" name="Backpack" hidden="false" collective="false" import="true" type="upgrade">
      <rules>
        <rule id="f977-0c03-8b1f-2358" name="Backpack" hidden="false">
          <description>Whenever this model Scavenges a Supply Counter, they receive +1 VP.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="89a2-aad1-9d16-3d3a" name="New CategoryLink" hidden="false" targetId="c874-db1c-d884-ee2d" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name=" Points" typeId="0705-c536-f372-c2d0" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1a6b-7f68-00f8-d71a" name="Bandages" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="04d3-c3df-7394-0dee" name="Bandages" hidden="false" typeId="ba75-8ed9-edc3-b7f6" typeName="Special Items">
          <characteristics>
            <characteristic name="Special Rules" typeId="f83f-be9f-fcc5-abf5">One use only. As an Action, restore 1 Health point lost earlier in the game.</characteristic>
            <characteristic name="Keywords" typeId="4d62-b2c0-a0c7-0a18"/>
            <characteristic name="Noise / Mayhem" typeId="589a-5fe7-b416-6918"/>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="782d-c618-5a5e-a48a" name="New CategoryLink" hidden="false" targetId="c874-db1c-d884-ee2d" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name=" Points" typeId="0705-c536-f372-c2d0" value="4.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="abe3-92b4-b617-c507" name="Bandoleer" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="f601-f6ea-db56-dd1b" name="Bandoleer" hidden="false" typeId="ba75-8ed9-edc3-b7f6" typeName="Special Items">
          <characteristics>
            <characteristic name="Special Rules" typeId="f83f-be9f-fcc5-abf5">Reload is a Free Action while this item is equipped.</characteristic>
            <characteristic name="Keywords" typeId="4d62-b2c0-a0c7-0a18"/>
            <characteristic name="Noise / Mayhem" typeId="589a-5fe7-b416-6918"/>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="3073-727b-7771-8fbc" name="New CategoryLink" hidden="false" targetId="c874-db1c-d884-ee2d" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name=" Points" typeId="0705-c536-f372-c2d0" value="14.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9425-dd0e-8676-7d1a" name="Bear Trap" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7d12-b85e-93d2-1ad0" type="notInstanceOf"/>
          </conditions>
        </modifier>
      </modifiers>
      <profiles>
        <profile id="59dd-3912-3be3-ff58" name="Bear Trap" hidden="false" typeId="ba75-8ed9-edc3-b7f6" typeName="Special Items">
          <characteristics>
            <characteristic name="Special Rules" typeId="f83f-be9f-fcc5-abf5">At the start of the game, secretly note one piece of Area Terrain on the board. The first time an enemy activates within or moves into that Area Terrain, declare that it is trapped, and roll 1Black. On a Shield, the trap goes off – the model loses 1Red health and is made Prone. Remove this item from your roster. If the trap does not go off, the trap remains in play and you must roll again the next time an enemy model enters the terrain.</characteristic>
            <characteristic name="Keywords" typeId="4d62-b2c0-a0c7-0a18">One Use</characteristic>
            <characteristic name="Noise / Mayhem" typeId="589a-5fe7-b416-6918"/>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="7b59-bff9-23a4-9e66" name="One Use" hidden="false" targetId="1fc9-3a4a-db91-83db" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="efeb-5cc3-d6fe-7979" name="New CategoryLink" hidden="false" targetId="c874-db1c-d884-ee2d" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name=" Points" typeId="0705-c536-f372-c2d0" value="4.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a09a-1814-9b64-0431" name="Camo Gear" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="4987-38fc-1fc2-f74a" name="Camo Gear" hidden="false" typeId="ba75-8ed9-edc3-b7f6" typeName="Special Items">
          <characteristics>
            <characteristic name="Special Rules" typeId="f83f-be9f-fcc5-abf5">When this model is in Cover, it upgrades its Cover bonus die (Red to White, and White to Blue).</characteristic>
            <characteristic name="Keywords" typeId="4d62-b2c0-a0c7-0a18"/>
            <characteristic name="Noise / Mayhem" typeId="589a-5fe7-b416-6918"/>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="cc79-544c-d719-c42e" name="New CategoryLink" hidden="false" targetId="c874-db1c-d884-ee2d" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name=" Points" typeId="0705-c536-f372-c2d0" value="10.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2814-f6fa-5a4b-621a" name="Camo Paint" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7d12-b85e-93d2-1ad0" type="notInstanceOf"/>
          </conditions>
        </modifier>
      </modifiers>
      <profiles>
        <profile id="f0a5-bdcc-6f61-1301" name="Camo Paint" hidden="false" typeId="ba75-8ed9-edc3-b7f6" typeName="Special Items">
          <characteristics>
            <characteristic name="Special Rules" typeId="f83f-be9f-fcc5-abf5">When this model is in cover, it adds 1 success to its Cover bonus roll (if it cannot take the roll for whatever reason, it does not receive the bonus).</characteristic>
            <characteristic name="Keywords" typeId="4d62-b2c0-a0c7-0a18">One Use</characteristic>
            <characteristic name="Noise / Mayhem" typeId="589a-5fe7-b416-6918"/>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="207b-7432-929d-c0d2" name="One Use" hidden="false" targetId="1fc9-3a4a-db91-83db" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="2d54-55aa-e664-cdbc" name="New CategoryLink" hidden="false" targetId="c874-db1c-d884-ee2d" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name=" Points" typeId="0705-c536-f372-c2d0" value="3.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7967-cf73-6f73-c08a" name="Cuban Cigar" hidden="false" collective="false" import="true" type="upgrade">
      <rules>
        <rule id="cc9a-2d24-67fb-79df" name="Cuban Cigar" hidden="false">
          <description>Reroll a single die from one of this model&apos;s attack rolls.</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="80de-28a8-50d7-809b" name="One Use" hidden="false" targetId="1fc9-3a4a-db91-83db" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="f169-aade-6abd-9290" name="New CategoryLink" hidden="false" targetId="c874-db1c-d884-ee2d" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name=" Points" typeId="0705-c536-f372-c2d0" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="df11-c793-38a5-02a7" name="Flashlight" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="62ef-bcf7-be82-e35c" name="Flashlight" hidden="false" typeId="ba75-8ed9-edc3-b7f6" typeName="Special Items">
          <characteristics>
            <characteristic name="Special Rules" typeId="f83f-be9f-fcc5-abf5">At the start of the model’s activation, declare whether the Flashlight is on or off. While it is on, the model counts as a Light Source.</characteristic>
            <characteristic name="Keywords" typeId="4d62-b2c0-a0c7-0a18"/>
            <characteristic name="Noise / Mayhem" typeId="589a-5fe7-b416-6918"/>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="0705-c536-f372-c2d0" value="6.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7602-e9fb-53e9-9505" name="Gory Clothing" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="99b1-7bcf-ac03-ff06" name="Gory Clothing" hidden="false" typeId="ba75-8ed9-edc3-b7f6" typeName="Special Items">
          <characteristics>
            <characteristic name="Special Rules" typeId="f83f-be9f-fcc5-abf5"/>
            <characteristic name="Keywords" typeId="4d62-b2c0-a0c7-0a18">Masked Scent</characteristic>
            <characteristic name="Noise / Mayhem" typeId="589a-5fe7-b416-6918"/>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="a7a0-39c6-3f60-8afa" name="Masked Scent" hidden="false" targetId="a5d7-049d-d04e-a7b4" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="0705-c536-f372-c2d0" value="15.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8b07-296c-3e8c-c4a0" name="Horse" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="ad31-58a4-7214-7825" name="Horse" hidden="false" typeId="ba75-8ed9-edc3-b7f6" typeName="Special Items">
          <characteristics>
            <characteristic name="Special Rules" typeId="f83f-be9f-fcc5-abf5">A model on horseback may move up to 12”, and this movement is always considered a Run, and therefore causes NOISE. It may cross Traversable Scenery, but may not Climb or enter buildings.</characteristic>
            <characteristic name="Keywords" typeId="4d62-b2c0-a0c7-0a18"/>
            <characteristic name="Noise / Mayhem" typeId="589a-5fe7-b416-6918"/>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="0705-c536-f372-c2d0" value="15.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2445-a2d5-fd53-67ca" name="Keepsake" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="53a7-1484-4cfa-fdb3" name="Keepsake" hidden="false" typeId="ba75-8ed9-edc3-b7f6" typeName="Special Items">
          <characteristics>
            <characteristic name="Special Rules" typeId="f83f-be9f-fcc5-abf5">Add one success to a single roll made by this Survivor, or deduct one success from any attack roll that targets this Survivor.</characteristic>
            <characteristic name="Keywords" typeId="4d62-b2c0-a0c7-0a18"/>
            <characteristic name="Noise / Mayhem" typeId="589a-5fe7-b416-6918"/>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="0705-c536-f372-c2d0" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c3db-ef20-82bd-3445" name="Knapsack" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b634-a5e0-66ba-ef6e" type="max"/>
      </constraints>
      <profiles>
        <profile id="d7f0-73a2-81e1-c902" name="Knapsack" hidden="false" typeId="ba75-8ed9-edc3-b7f6" typeName="Special Items">
          <characteristics>
            <characteristic name="Special Rules" typeId="f83f-be9f-fcc5-abf5">This model does not lose VPs for Supply counters if it is killed during a game.</characteristic>
            <characteristic name="Keywords" typeId="4d62-b2c0-a0c7-0a18"/>
            <characteristic name="Noise / Mayhem" typeId="589a-5fe7-b416-6918"/>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="07c4-2be8-a222-aa9f" name="Rare" hidden="false" targetId="a6d8-707b-90fa-5db7" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="0705-c536-f372-c2d0" value="5.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="36f3-7f0c-bc6e-e3e0" name="Laser Sight" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="604d-5476-6363-ee71" type="notInstanceOf"/>
          </conditions>
        </modifier>
      </modifiers>
      <profiles>
        <profile id="cfbb-c47c-1d13-6b61" name="Laser Sight" hidden="false" typeId="ba75-8ed9-edc3-b7f6" typeName="Special Items">
          <characteristics>
            <characteristic name="Special Rules" typeId="f83f-be9f-fcc5-abf5">When performing a ranged attack with the attached weapon, roll 1Black. On a Shield, add 1Red to the attack roll.</characteristic>
            <characteristic name="Keywords" typeId="4d62-b2c0-a0c7-0a18">Attachment (Rifle or Handgun)</characteristic>
            <characteristic name="Noise / Mayhem" typeId="589a-5fe7-b416-6918"/>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="d05d-e3c3-e1ac-780e" name="Attachment (X)" hidden="false" targetId="743a-7c67-9a19-9a64" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="0705-c536-f372-c2d0" value="8.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="bfef-da61-e859-8242" name="Liquor" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="63bf-893e-8d91-5197" name="Liquor" hidden="false" typeId="ba75-8ed9-edc3-b7f6" typeName="Special Items">
          <characteristics>
            <characteristic name="Special Rules" typeId="f83f-be9f-fcc5-abf5">Use as an Action. Until the end of the turn, reduce this model’s ranged attack rolls by 1 success, but add 1Red to its defense rolls.</characteristic>
            <characteristic name="Keywords" typeId="4d62-b2c0-a0c7-0a18">One Use</characteristic>
            <characteristic name="Noise / Mayhem" typeId="589a-5fe7-b416-6918"/>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="d51f-b8a2-761e-1fc8" name="One Use" hidden="false" targetId="1fc9-3a4a-db91-83db" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="0705-c536-f372-c2d0" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1db8-13bb-5fd3-a99b" name="Medical Bag" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="9a1b-d002-3e2c-854e" name="Medical Bag" hidden="false" typeId="ba75-8ed9-edc3-b7f6" typeName="Special Items">
          <characteristics>
            <characteristic name="Special Rules" typeId="f83f-be9f-fcc5-abf5">If this model restores Health points to itself or a friendly model, increase the number of points restored by 1.</characteristic>
            <characteristic name="Keywords" typeId="4d62-b2c0-a0c7-0a18">Amputate</characteristic>
            <characteristic name="Noise / Mayhem" typeId="589a-5fe7-b416-6918"/>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="9e5c-7625-0bd8-857a" name="Amputate" hidden="false" targetId="fc2a-0fd7-efbf-15c0" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="0705-c536-f372-c2d0" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="06e8-42b3-a734-20f1" name="Mike &amp; Terry" hidden="false" collective="false" import="true" type="upgrade">
      <rules>
        <rule id="3349-d3b5-09b9-73ff" name="Mike &amp; Terry" hidden="false">
          <description>The Mike and Terry models are treated as markers. While both are in play, Michonne gains the Masked Scent keyword. They must remain within 1&quot; of Michonne at all times. They are treated as Walkers by enemy models, but may only defend, and are removed from play if they suffer any damage. Michonne may discard one of these models to ignore all damage from a single attack.</description>
        </rule>
      </rules>
      <costs>
        <cost name=" Points" typeId="0705-c536-f372-c2d0" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5c75-8e84-c985-2a70" name="Rifle Scope" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="193a-62bc-28c5-d022" name="Rifle Scope" hidden="false" typeId="ba75-8ed9-edc3-b7f6" typeName="Special Items">
          <characteristics>
            <characteristic name="Special Rules" typeId="f83f-be9f-fcc5-abf5">The attached weapon treats its Medium range as up to 25”, and Long Range (if applicable) as up to 35”.</characteristic>
            <characteristic name="Keywords" typeId="4d62-b2c0-a0c7-0a18">Attachment: Rifle</characteristic>
            <characteristic name="Noise / Mayhem" typeId="589a-5fe7-b416-6918"/>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="fc99-d758-63d8-90e7" name="Attachment (X)" hidden="false" targetId="743a-7c67-9a19-9a64" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="0705-c536-f372-c2d0" value="10.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="984f-4e54-d8b6-6dd6" name="Rocket Reload" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="80ce-410c-b879-c6db" type="notInstanceOf"/>
          </conditions>
        </modifier>
      </modifiers>
      <profiles>
        <profile id="91dd-e853-dbf8-2485" name="Rocket Reload" hidden="false" typeId="ba75-8ed9-edc3-b7f6" typeName="Special Items">
          <characteristics>
            <characteristic name="Special Rules" typeId="f83f-be9f-fcc5-abf5">As an Action, remove the Ammo counter from the attached weapon.</characteristic>
            <characteristic name="Keywords" typeId="4d62-b2c0-a0c7-0a18">Attachment: RPG, One Use</characteristic>
            <characteristic name="Noise / Mayhem" typeId="589a-5fe7-b416-6918"/>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="dd0b-9cad-8350-9b00" name="Attachment (X)" hidden="false" targetId="743a-7c67-9a19-9a64" type="rule"/>
        <infoLink id="3a58-464a-980b-b147" name="One Use" hidden="false" targetId="1fc9-3a4a-db91-83db" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="0705-c536-f372-c2d0" value="10.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f5f3-5461-7a01-1a49" name="Running Shoes" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="f7d7-113d-59c5-809e" type="notInstanceOf"/>
          </conditions>
        </modifier>
      </modifiers>
      <profiles>
        <profile id="21a9-1741-1afe-8ff9" name="Running Shoes" hidden="false" typeId="ba75-8ed9-edc3-b7f6" typeName="Special Items">
          <characteristics>
            <characteristic name="Special Rules" typeId="f83f-be9f-fcc5-abf5">When performing a Run Action, roll 1Black. On a Shield, add 2” to the movement distance.</characteristic>
            <characteristic name="Keywords" typeId="4d62-b2c0-a0c7-0a18"/>
            <characteristic name="Noise / Mayhem" typeId="589a-5fe7-b416-6918"/>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="0705-c536-f372-c2d0" value="10.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c17d-e5a3-d463-2b26" name="Silencer" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="2047-96b6-3cb6-a39f" name="Silencer" hidden="false" typeId="ba75-8ed9-edc3-b7f6" typeName="Special Items">
          <characteristics>
            <characteristic name="Special Rules" typeId="f83f-be9f-fcc5-abf5">The attached weapon causes NOISE instead of MAYHEM.</characteristic>
            <characteristic name="Keywords" typeId="4d62-b2c0-a0c7-0a18">Attachment: Handgun or Rifle</characteristic>
            <characteristic name="Noise / Mayhem" typeId="589a-5fe7-b416-6918"/>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="ce55-3cdd-6e5c-9539" name="Attachment (X)" hidden="false" targetId="743a-7c67-9a19-9a64" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="0705-c536-f372-c2d0" value="12.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="693b-50b2-64d2-66a2" name="Sniper Scope" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="f805-1460-ce94-5fe1" name="Sniper Scope" hidden="false" typeId="ba75-8ed9-edc3-b7f6" typeName="Special Items">
          <characteristics>
            <characteristic name="Special Rules" typeId="f83f-be9f-fcc5-abf5">Grants the attached weapon the Deadly Precision Keyword, and increases its Long Range (if applicable) to 35”.</characteristic>
            <characteristic name="Keywords" typeId="4d62-b2c0-a0c7-0a18">Attachment (Rifle)</characteristic>
            <characteristic name="Noise / Mayhem" typeId="589a-5fe7-b416-6918"/>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="5ad7-0995-1201-05d8" name="Deadly Precision" hidden="false" targetId="1c2a-f0f2-a0c0-7e2a" type="rule"/>
        <infoLink id="ae3f-2da8-aa07-b190" name="Attachment (X)" hidden="false" targetId="743a-7c67-9a19-9a64" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="0705-c536-f372-c2d0" value="8.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6d78-63f1-cd30-e4d4" name="Speedloader" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="38f2-81d8-5904-b1d4" name="Speedloader" hidden="false" typeId="ba75-8ed9-edc3-b7f6" typeName="Special Items">
          <characteristics>
            <characteristic name="Special Rules" typeId="f83f-be9f-fcc5-abf5">Remove this item from the roster to remove one of the model’s Ammo counters.</characteristic>
            <characteristic name="Keywords" typeId="4d62-b2c0-a0c7-0a18">Attachment (Handgun), One Use</characteristic>
            <characteristic name="Noise / Mayhem" typeId="589a-5fe7-b416-6918"/>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="4112-c31e-9017-e9a5" name="Attachment (X)" hidden="false" targetId="743a-7c67-9a19-9a64" type="rule"/>
        <infoLink id="bb52-a1b5-cb32-908e" name="One Use" hidden="false" targetId="1fc9-3a4a-db91-83db" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="0705-c536-f372-c2d0" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4952-8a30-9f93-6878" name="Suppressor" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="ddf0-2dad-bc1d-b8fb" name="Suppressor" hidden="false" typeId="ba75-8ed9-edc3-b7f6" typeName="Special Items">
          <characteristics>
            <characteristic name="Special Rules" typeId="f83f-be9f-fcc5-abf5">Roll 1Black each time the attached weapon is fired. On a Shield, the weapon causes NOISE instead of MAYHEM.</characteristic>
            <characteristic name="Keywords" typeId="4d62-b2c0-a0c7-0a18">Attachment: Handgun</characteristic>
            <characteristic name="Noise / Mayhem" typeId="589a-5fe7-b416-6918"/>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="a332-a0fa-cff5-673b" name="Attachment (X)" hidden="false" targetId="743a-7c67-9a19-9a64" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="0705-c536-f372-c2d0" value="8.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f82f-6b56-8fb6-67e1" name="Veterinary Bag" hidden="false" collective="false" import="true" type="upgrade">
      <rules>
        <rule id="2956-6dfa-9867-c90d" name="Veterinary Bag" hidden="false">
          <description>As a Special Action, this Survivor may restore 1Blue health points lost earlier in the game.</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="4eb1-7d35-1be7-d51f" name="Amputate" hidden="false" targetId="fc2a-0fd7-efbf-15c0" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="0705-c536-f372-c2d0" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2bee-5b46-6bef-8581" name="Leader" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6559-c917-8091-4cf7" type="max"/>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9568-1f68-f074-6930" type="max"/>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d87e-d369-8c25-2d1b" type="min"/>
      </constraints>
      <rules>
        <rule id="ea3d-5ad9-1917-5609" name="Bring &apos;Em Down!" hidden="false">
          <description>The Group Leader may spend 1SP after performing a Shoot action. Any friendly model performing a ranged attack against the same target enemy this round adds 1Red to their ranged attack rolls.</description>
        </rule>
        <rule id="467e-bf2d-acd5-13e3" name="Charge!" hidden="false">
          <description>While engaged with an enemy, the Group Leader may spend Strategy Points to move friendly models within 6&quot; into contact with enemies in their respective Kill Zones, at a rate of 1SP per friendly model moved. This special move may only be performed if the enemy can be reached without moving a total of 4&quot; (due to intervening models and scenery, for example). Models may attempt to Climb only if there is no other way to reach the target enemy. </description>
        </rule>
        <rule id="f1ba-917c-1971-f6d6" name="Follow Me!" hidden="false">
          <description>When the Group Leader complete a Move action, any friendly model within 10&quot; may also Move as a free, out-of-sequence action (even if they have already moved this round), at a cost of 1SP per model. All chosen models must end this move within the Group Leader&apos;s Kill Zone - if this is not possible (because they fail a Climb roll, for example), the model loses 1 Action in its next activation. If any of the models choose to Run, NOISE is worked out one model at a time.</description>
        </rule>
        <rule id="35eb-e4dc-6dc6-53c8" name="Hold Your Nerve" hidden="false">
          <description>The Leader may spend 1SP at the start of their activation to ignore the effects of Fear this round. If they do so, all friendly models in their Kill Zone are also immune to Fear this round.</description>
        </rule>
      </rules>
      <costs>
        <cost name=" Points" typeId="0705-c536-f372-c2d0" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2cbc-24b3-0fec-ba01" name="Infected Machete" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7c85-eb9c-ed89-fb14" type="notInstanceOf"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="25ee-2f8f-dd3e-4999" type="max"/>
      </constraints>
      <profiles>
        <profile id="e23a-81c2-9550-5b26" name="Infected Machete" hidden="false" typeId="d42c-7da6-84ea-bbd3" typeName="Melee Weapon">
          <characteristics>
            <characteristic name="Attack Roll" typeId="84c3-eb7b-1a01-99c6">1White</characteristic>
            <characteristic name="Special Rules" typeId="a811-f6c5-34bc-5f90">If an attack roll with this weapon includes any !, any Survivor wounded by the attack is Bitten.</characteristic>
            <characteristic name="Keywords" typeId="c6ce-a20c-5806-fc59">Amputate, Dual Wield, Sharp</characteristic>
            <characteristic name="Noise / Mayhem" typeId="35d4-25bc-80cb-6f59"/>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="d76d-a04b-f877-f199" name="Amputate" hidden="false" targetId="fc2a-0fd7-efbf-15c0" type="rule"/>
        <infoLink id="6817-8c0f-7d8c-f399" name="Dual Wield" hidden="false" targetId="cdbb-55db-ed3e-4259" type="rule"/>
        <infoLink id="c57a-a212-7ba8-ac6e" name="Sharp" hidden="false" targetId="3728-71b5-e85a-07f5" type="rule"/>
        <infoLink id="79bb-dcb0-faf9-8313" name="Rare" hidden="false" targetId="a6d8-707b-90fa-5db7" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="0705-c536-f372-c2d0" value="18.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b75f-d081-5b78-202c" name="Angle Grinder" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7c85-eb9c-ed89-fb14" type="notInstanceOf"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="eee2-1514-bc6a-8951" type="max"/>
      </constraints>
      <profiles>
        <profile id="91d5-e90a-8dff-00fd" name="Angle Grinder" hidden="false" typeId="d42c-7da6-84ea-bbd3" typeName="Melee Weapon">
          <characteristics>
            <characteristic name="Attack Roll" typeId="84c3-eb7b-1a01-99c6">1White, 1Red</characteristic>
            <characteristic name="Special Rules" typeId="a811-f6c5-34bc-5f90">If an attack roll with this weapon scores two or more !, roll 1Black. On a blank, discard this card.</characteristic>
            <characteristic name="Keywords" typeId="c6ce-a20c-5806-fc59">Armor Piercing, Bulky</characteristic>
            <characteristic name="Noise / Mayhem" typeId="35d4-25bc-80cb-6f59">Noise</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="e061-dc7d-46e3-0043" name="Rare" hidden="false" targetId="a6d8-707b-90fa-5db7" type="rule"/>
        <infoLink id="2ee5-e681-3483-9888" name="Armor Piercing" hidden="false" targetId="e38d-5ad1-0296-043b" type="rule"/>
        <infoLink id="40ca-9a78-4037-dd80" name="Bulky" hidden="false" targetId="4339-a3fb-7f39-37ec" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="0705-c536-f372-c2d0" value="14.0"/>
      </costs>
    </selectionEntry>
  </sharedSelectionEntries>
  <sharedSelectionEntryGroups>
    <selectionEntryGroup id="8a02-d9d8-d10a-0ca2" name="Special Items" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9a7f-457e-7197-5f45" type="max"/>
      </constraints>
      <entryLinks>
        <entryLink id="919b-c2ea-aa96-4075" name="Bandages" hidden="false" collective="false" import="true" targetId="1a6b-7f68-00f8-d71a" type="selectionEntry"/>
        <entryLink id="5d24-5aa9-8068-374b" name="Bandoleer" hidden="false" collective="false" import="true" targetId="abe3-92b4-b617-c507" type="selectionEntry"/>
        <entryLink id="9998-24ad-1dc7-feee" name="Bear Trap" hidden="false" collective="false" import="true" targetId="9425-dd0e-8676-7d1a" type="selectionEntry"/>
        <entryLink id="def7-4806-5e4f-0a8c" name="Camo Gear" hidden="false" collective="false" import="true" targetId="a09a-1814-9b64-0431" type="selectionEntry"/>
        <entryLink id="f738-bf7a-36c7-8b14" name="Camo Paint" hidden="false" collective="false" import="true" targetId="2814-f6fa-5a4b-621a" type="selectionEntry"/>
        <entryLink id="a0d1-1373-8a99-4ac7" name="Flashlight" hidden="false" collective="false" import="true" targetId="df11-c793-38a5-02a7" type="selectionEntry"/>
        <entryLink id="f528-78e9-b475-6569" name="Gory Clothing" hidden="false" collective="false" import="true" targetId="7602-e9fb-53e9-9505" type="selectionEntry"/>
        <entryLink id="4d16-c4d0-d680-fb52" name="Knapsack" hidden="false" collective="false" import="true" targetId="c3db-ef20-82bd-3445" type="selectionEntry"/>
        <entryLink id="ae8f-8971-d355-1546" name="Laser Sight" hidden="false" collective="false" import="true" targetId="36f3-7f0c-bc6e-e3e0" type="selectionEntry"/>
        <entryLink id="63a4-29b1-a6c3-a129" name="Rifle Scope" hidden="false" collective="false" import="true" targetId="5c75-8e84-c985-2a70" type="selectionEntry"/>
        <entryLink id="721b-e69f-93a0-43ed" name="Rocket Reload" hidden="false" collective="false" import="true" targetId="984f-4e54-d8b6-6dd6" type="selectionEntry"/>
        <entryLink id="b91e-739f-0b2f-b4a3" name="Running Shoes" hidden="false" collective="false" import="true" targetId="f5f3-5461-7a01-1a49" type="selectionEntry"/>
        <entryLink id="6010-82e7-21e2-daba" name="Silencer" hidden="false" collective="false" import="true" targetId="c17d-e5a3-d463-2b26" type="selectionEntry"/>
        <entryLink id="98ec-f969-fca4-d039" name="Suppressor" hidden="false" collective="false" import="true" targetId="4952-8a30-9f93-6878" type="selectionEntry"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="6461-e3e9-6745-0a3b" name="Ranged Weapons" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="87c9-5f1f-65c7-96be" type="max"/>
      </constraints>
      <entryLinks>
        <entryLink id="f762-de11-05e0-6b43" name=".22 Revolver" hidden="false" collective="false" import="true" targetId="ffaf-e801-2087-06e1" type="selectionEntry"/>
        <entryLink id="e516-3dd6-13fc-ebca" name=".38 Revolver" hidden="false" collective="false" import="true" targetId="aeb7-e632-261d-d843" type="selectionEntry"/>
        <entryLink id="e790-3d53-fd46-78df" name="9mm Pistol" hidden="false" collective="false" import="true" targetId="329b-bd83-bbe9-bd52" type="selectionEntry"/>
        <entryLink id="451e-b004-67a8-7444" name="Airtronic RPG-7" hidden="false" collective="false" import="true" targetId="24bb-8509-0e1d-d748" type="selectionEntry"/>
        <entryLink id="0238-ca97-1597-51a1" name="Antique Rifle" hidden="false" collective="false" import="true" targetId="74ad-7273-aed2-dfb6" type="selectionEntry"/>
        <entryLink id="b532-37d1-ee07-fbc5" name="AR-15" hidden="false" collective="false" import="true" targetId="9c64-38a1-031d-05db" type="selectionEntry"/>
        <entryLink id="e322-67aa-ad81-3821" name="Colt Python" hidden="false" collective="false" import="true" targetId="9681-146e-1773-ab60" type="selectionEntry"/>
        <entryLink id="b4fe-7ecb-7d28-85e1" name="Coach Gun" hidden="false" collective="false" import="true" targetId="fc99-56ee-ce61-96c7" type="selectionEntry"/>
        <entryLink id="5981-efd7-b7da-b75b" name="Crossbow" hidden="false" collective="false" import="true" targetId="6b11-4abb-3b2e-f725" type="selectionEntry"/>
        <entryLink id="88a0-6601-e17e-b4c7" name="CX4 Storm" hidden="false" collective="false" import="true" targetId="2945-e6d6-5c50-508c" type="selectionEntry"/>
        <entryLink id="b886-c0b2-c305-ca33" name="Grenade" hidden="false" collective="false" import="true" targetId="8a7e-85ec-6b38-1299" type="selectionEntry"/>
        <entryLink id="cae4-0afd-b84f-0b4b" name="IMI Uzi" hidden="false" collective="false" import="true" targetId="9118-81b8-5078-b8e9" type="selectionEntry"/>
        <entryLink id="c73e-e969-f075-8b0d" name="M16 Assault Rifle" hidden="false" collective="false" import="true" targetId="b0e1-8732-0f34-0843" type="selectionEntry"/>
        <entryLink id="7702-be66-dc06-70fb" name="Molotov" hidden="false" collective="false" import="true" targetId="231a-beb4-6a3a-c812" type="selectionEntry"/>
        <entryLink id="77b1-4810-46d7-5bc9" name="Old Gun" hidden="false" collective="false" import="true" targetId="8a45-bae6-c630-1b9f" type="selectionEntry"/>
        <entryLink id="0903-02c0-bc6b-3474" name="Pump-Action Shotgun" hidden="false" collective="false" import="true" targetId="59cf-6ac8-0f4f-c29b" type="selectionEntry"/>
        <entryLink id="45fc-df2f-93af-686e" name="Remington 700" hidden="false" collective="false" import="true" targetId="e691-b73f-a4bf-d20e" type="selectionEntry"/>
        <entryLink id="9c94-3a44-b981-ce60" name="Sawn-Off Shotgun" hidden="false" collective="false" import="true" targetId="aa6a-e41a-0e9f-aa5a" type="selectionEntry"/>
        <entryLink id="a062-1918-e5b0-0e79" name="Smoke Grenade" hidden="false" collective="false" import="true" targetId="6556-9a11-f03b-1759" type="selectionEntry"/>
        <entryLink id="73e1-9cfd-1db4-1568" name="Tear Gas Grenade" hidden="false" collective="false" import="true" targetId="1487-4e70-6718-f3b6" type="selectionEntry"/>
        <entryLink id="4218-bc75-21e9-1824" name="Tranquilizer Gun" hidden="false" collective="false" import="true" targetId="779f-fdfd-7f3d-fb5a" type="selectionEntry"/>
        <entryLink id="f11e-db73-88e3-eddb" name="Springfield M1903" hidden="false" collective="false" import="true" targetId="7628-71d8-8eb1-42e9" type="selectionEntry"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="e8e1-137d-8a53-a1fd" name="Melee Weapons" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4f9c-993e-439e-104e" type="max"/>
      </constraints>
      <entryLinks>
        <entryLink id="52b8-4264-64be-ed43" name="Baseball Bat" hidden="false" collective="false" import="true" targetId="0cdd-5f84-f025-dda1" type="selectionEntry"/>
        <entryLink id="03ca-c2bf-495c-0b1a" name="Cattle Prod" hidden="false" collective="false" import="true" targetId="6b3c-6f5d-4167-d363" type="selectionEntry"/>
        <entryLink id="3796-4656-0509-80ca" name="Chainsaw" hidden="false" collective="false" import="true" targetId="2557-ad6c-8fed-3b83" type="selectionEntry"/>
        <entryLink id="b3bd-25be-b1ac-d4d5" name="Cleaver" hidden="false" collective="false" import="true" targetId="0ea3-5cfb-5bd6-afd2" type="selectionEntry"/>
        <entryLink id="01cb-157c-125f-f9de" name="Hammer" hidden="false" collective="false" import="true" targetId="5ac6-8363-b9e6-dc5b" type="selectionEntry"/>
        <entryLink id="2f1b-1fd8-9739-76b8" name="Hay Hook" hidden="false" collective="false" import="true" targetId="6007-1e47-9cb1-1b69" type="selectionEntry"/>
        <entryLink id="59e7-7482-ceef-f6f9" name="Knife" hidden="false" collective="false" import="true" targetId="e1c4-2bd3-01d3-0fdd" type="selectionEntry"/>
        <entryLink id="08df-e5e3-3912-f755" name="Machete" hidden="false" collective="false" import="true" targetId="32c9-856a-047f-b39b" type="selectionEntry"/>
        <entryLink id="83e2-22a3-f6c6-4f8f" name="Metal Pipe" hidden="false" collective="false" import="true" targetId="749b-a9e5-571f-d0bd" type="selectionEntry"/>
        <entryLink id="7af5-2116-3486-e419" name="Pitchfork" hidden="false" collective="false" import="true" targetId="57e4-4933-c47d-f0e3" type="selectionEntry"/>
        <entryLink id="5dda-5738-c36e-f059" name="Riot Baton" hidden="false" collective="false" import="true" targetId="c400-4b83-38d2-fe71" type="selectionEntry"/>
        <entryLink id="2e1a-0aba-919a-c367" name="Scythe" hidden="false" collective="false" import="true" targetId="dc3b-931f-2cd5-c643" type="selectionEntry"/>
        <entryLink id="74e6-12c1-536b-33d8" name="Shiv" hidden="false" collective="false" import="true" targetId="3589-9728-aa8e-d369" type="selectionEntry"/>
        <entryLink id="0c79-39f0-dbbf-83de" name="Shovel" hidden="false" collective="false" import="true" targetId="db2a-ee96-6e95-d042" type="selectionEntry"/>
        <entryLink id="ba70-cc30-5acf-7b03" name="Sickle" hidden="false" collective="false" import="true" targetId="611b-f53a-a2dd-e323" type="selectionEntry"/>
        <entryLink id="3a63-1fba-8d3a-f1b8" name="Sledgehammer" hidden="false" collective="false" import="true" targetId="43c2-082f-29c3-508e" type="selectionEntry"/>
        <entryLink id="13fb-969d-ddfa-df00" name="Taser" hidden="false" collective="false" import="true" targetId="538f-91a1-3211-887d" type="selectionEntry"/>
        <entryLink id="2aa7-b511-6052-cadf" name="Tire Iron" hidden="false" collective="false" import="true" targetId="946e-367e-9db7-b6fd" type="selectionEntry"/>
        <entryLink id="3b04-e941-fe0d-41b4" name="Angle Grinder" hidden="false" collective="false" import="true" targetId="b75f-d081-5b78-202c" type="selectionEntry"/>
        <entryLink id="8be8-fc8e-49e0-a3ac" name="Infected Machete" hidden="false" collective="false" import="true" targetId="2cbc-24b3-0fec-ba01" type="selectionEntry"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="ae2c-f939-ccd5-108a" name="Armor" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ec3d-4a63-9fa9-c35f" type="max"/>
      </constraints>
      <entryLinks>
        <entryLink id="19b4-7331-137e-833c" name="Body Armor" hidden="false" collective="false" import="true" targetId="d6a8-e66f-ce73-e303" type="selectionEntry"/>
        <entryLink id="9817-dca2-be35-3d29" name="Flak Jacket" hidden="false" collective="false" import="true" targetId="b45c-d238-4ebf-c2d7" type="selectionEntry"/>
        <entryLink id="ffcf-fae9-fb46-85b5" name="Football Pads" hidden="false" collective="false" import="true" targetId="ff1e-9f4e-e88f-af31" type="selectionEntry"/>
        <entryLink id="4c43-9a69-c0f3-9be8" name="Leather Jacket" hidden="false" collective="false" import="true" targetId="2aa0-4fe1-a3bf-57df" type="selectionEntry"/>
        <entryLink id="4b96-dd36-1700-e1da" name="Makeshift Padding" hidden="false" collective="false" import="true" targetId="4c89-9ad8-9b57-2833" type="selectionEntry"/>
        <entryLink id="e623-5bed-8c02-b035" name="Police Vest" hidden="false" collective="false" import="true" targetId="0aa6-10b6-6110-cfa9" type="selectionEntry"/>
        <entryLink id="b68f-e8cb-67d7-ec8a" name="Riot Gear" hidden="false" collective="false" import="true" targetId="1672-3925-3d1b-4808" type="selectionEntry"/>
        <entryLink id="f8fd-29e0-80f4-4c1b" name="Stab Vest" hidden="false" collective="false" import="true" targetId="33a9-0185-386f-0c4e" type="selectionEntry"/>
      </entryLinks>
    </selectionEntryGroup>
  </sharedSelectionEntryGroups>
  <sharedRules>
    <rule id="fc2a-0fd7-efbf-15c0" name="Amputate" hidden="false">
      <description>May be performed as a Special Action when a Bitten friendly model is within the Survivor’s Kill Zone. Target friendly model loses 1White health points. If they survive, remove the bite counter (they are no longer Bitten).

Now roll 1Black. On a Shield, the model immediately gains the One-Handed keyword. If it already has a Bulky item, or more weapons than it is allowed, you must scratch the extra items from the roster immediately. On a blank, the model gains the One Leg keyword instead.</description>
    </rule>
    <rule id="3ef1-f7b5-3ef7-7c6c" name="Armor" hidden="false">
      <description>A model may not possess more than one item with the Armor Keyword.</description>
    </rule>
    <rule id="e38d-5ad1-0296-043b" name="Armor Piercing" hidden="false">
      <description>When targeted by an attack with this keyword, any [!] in the target’s defense roll are ignored.</description>
    </rule>
    <rule id="a279-140c-00e3-0bcc" name="Assault" hidden="false">
      <description>These weapons gain an extra shot at ranges up to 5&quot;. So, for example, an Assault, Multiple Shots (2) weapon would allow two shots ordinarily, but three shots at 5&quot; or less. An Assault weapon without the Multiple Shots keyword effectively gains Multiple Shots (2) at 5&quot; or less.</description>
    </rule>
    <rule id="743a-7c67-9a19-9a64" name="Attachment (X)" hidden="false">
      <description>An item with this keyword can be attached to an item of the type X. For example, a Scope with Attachment (Rifle) can be attached to an item with the Rifle keyword. Note on the roster which item it is attached to – it cannot be swapped between items during the game. If the item is lost during the game for any reason, the attachment is lostwith it.</description>
    </rule>
    <rule id="26a1-832f-c93d-6d0e" name="Beast" hidden="false">
      <description>Models with the Beast keyword may Run up to 10”. They may never perform the Shoot or Scavenge Actions. In addition, all of their melee attacks have the Sharp keyword.</description>
    </rule>
    <rule id="3772-cb2d-f7ec-1e3d" name="Blast" hidden="false">
      <description>When performing a ranged attack with this weapon, you may target a point on the gaming area within range, rather than a model. Mark the point with a dice or token.

Center the Kill Zone template on the target and make the ranged attack roll as normal. If you score any [!], the attack has ‘hit’, and the Kill Zone stays exactly where you placed it. If you do not roll any [!], the shot has gone slightly awry. Your opponent may reposition the Kill Zone template up to 3” away from its original point. In either case, make sure you keep a note of the ranged attack score.

Once the template is in its final position, any model, friend or foe, even partially touched by the template is hit with the ranged attack. Every model affected must roll its Defense separately, comparing it to the attack roll. 

NOISE or MAYHEM is calculated from the center of the template, not the shooter. If a piece of terrain is between the center of the template and one of the affected models, they may gain a Cover bonus as normal.</description>
    </rule>
    <rule id="c050-a7e4-2e56-0cf1" name="Bludgeon" hidden="false">
      <description>After a successful melee attack in which an enemy is wounded but not killed, roll 1Black. On a Shield, the enemy model is made Prone.</description>
    </rule>
    <rule id="4339-a3fb-7f39-37ec" name="Bulky" hidden="false">
      <description>This item counts as two melee weapons for the purposes of working out what a Survivor may equip.</description>
    </rule>
    <rule id="7828-a77b-9c16-1889" name="Burning" hidden="false">
      <description>If a model receives any damage from an attack with the Burning keyword, roll 1Black. On a Shield, it receives a Burning token. A model cannot have more than one assigned Burning token at the same time. At end of the turn, roll 1Black for every model with a Burning token. On a Shield, it takes 1 point of damage (Walkers are removed from play), then the token is removed.

Scenery with the Flammable rule will receive a Burning token if it is contacted by a model with a Burning token, or if it touched by a Blast with the Burning keyword. See page 36 for what happens to burning scenery.</description>
    </rule>
    <rule id="cfe4-f39d-84c2-a48e" name="Crossbow" hidden="false">
      <description>This weapon requires two Actions instead of one to Reload.</description>
    </rule>
    <rule id="1c2a-f0f2-a0c0-7e2a" name="Deadly Precision" hidden="false">
      <description>When performing a ranged attack with this weapon, you may use two Actions instead of one to perform an Aimed Shot, adding 1White to the ranged attack roll. A Rifle with Deadly Precision gains both bonus dice when aiming (see Rifle, below).</description>
    </rule>
    <rule id="cdbb-55db-ed3e-4259" name="Dual Wield" hidden="false">
      <description>A model equipped with two melee weapons with the Dual Wield keyword may perform two melee attack Actions in the same activation, in an exception to the normal Action limitations. Only one Attack can be made with each weapon.</description>
    </rule>
    <rule id="0ce0-f4cf-89a9-1f9e" name="Fear" hidden="false">
      <description>Enemy Survivors that begin their activation within this model’s Kill Zone must roll 1Black before performing any Actions. On a blank, the enemy Survivor loses one Action, and their remaining Action(s) may not be used to perform an Attack of any kind.

Models that themselves cause Fear are immune to this effect.</description>
    </rule>
    <rule id="db56-ae29-e3a6-f625" name="Forceful" hidden="false">
      <description>After a successful ranged attack in which an enemy is wounded but not killed, roll 1Black. On a Shield, the enemy model is made Prone.</description>
    </rule>
    <rule id="a74c-9639-3b44-470b" name="Handgun" hidden="false">
      <description>In addition to being ranged weapons, Handguns may be used in a melee attack instead of an equipped melee weapon (they may cause NOISE or MAYHEM as described on page 23). Even though this is a melee attack, the model&apos;s Shoot value is used for the melee attack roll. Critical Successes may trigger Ammo Rolls exactly as if the Handgun had been used to shoot.</description>
    </rule>
    <rule id="a8a9-88b3-ae80-fee5" name="Just a Kid" hidden="false">
      <description>If a survivor wishes to target this model with a Ranged Attack, roll 1Black. On a Shield, they may take the shot as normal. On a blank, they must choose a different target, or a different Action. In addition, a model with this Keyword may not be equipped with Bulky items, or any ranged weapon with the rifle keyword.</description>
    </rule>
    <rule id="a5d7-049d-d04e-a7b4" name="Masked Scent" hidden="false">
      <description>Whenever a Walker would move into base contact with this Survivor, roll 1Black. On a Shield it stops 1&quot; away instead.</description>
    </rule>
    <rule id="cc79-3edd-4b5d-16b3" name="Mount" hidden="false">
      <description>A model with this item follows the rules for Mounted Models. In addition, a model may not possess more than one item with the Mount Keyword.</description>
    </rule>
    <rule id="d84c-8293-2cb1-ed6c" name="Multiple Attacks (X)" hidden="false">
      <description>The number in parentheses is the maximum number of times this model may perform a melee attack as a single Action. If this keyword is bestowed by a weapon, then that weapon must be used for all of the Multiple Attacks. The attacks do not have to be directed at the same target – they may target any enemy in contact, Prone or standing.

Multiple Attacks do not stack if bestowed by different sources (so two items with the keyword, or a Survivor special rule and a weapon, for example). You must choose which iteration of Multiple Attacks the Survivor will use this activation.

A model with Multiple Attacks that also has two Dual Wield weapons equipped may only use its Multiple Attacks once in the activation; it may, however, perform a Dual Wield attack as a second Action.</description>
    </rule>
    <rule id="f1bf-0f6c-71bd-4705" name="Multiple Shots (X)" hidden="false">
      <description>The number of parantheses is the maximum number of shots this weapon may fire as a single Action. The shots do not have to be allocated against the same target. Instead, shots after the first – whether or not it was successful – may target any model within the Kill
Zone of the original target (as long as it is within range of the shooter).

As all of the shots are taken as a single Action, any NOISE or MAYHEM is calculated only once, when the Action is complete. However, each shot might trigger an Ammo Roll, which could result in further shots being impossible.

When used as a melee attack, Handguns with Multiple Shots may be fired several times as normal, but all targets must be in base contact with the shooter.</description>
    </rule>
    <rule id="d3b5-d51d-e0e2-98f8" name="One-Handed" hidden="false">
      <description>This model can only be equipped with a single ranged weapon and a single melee weapon. It cannot be equipped with Bulky items. If this model receives an Amputation and a Hand is rolled, it is immediately removed as a casualty.</description>
    </rule>
    <rule id="f156-5698-9af0-5661" name="One Leg" hidden="false">
      <description>This model cannot Run. If it receives an Amputation and a Leg is rolled, it is immediately removed as a casualty.</description>
    </rule>
    <rule id="1fc9-3a4a-db91-83db" name="One Use" hidden="false">
      <description>This item may only be used once per game and is then removed from the roster.</description>
    </rule>
    <rule id="9743-9f07-db71-da46" name="Reliable" hidden="false">
      <description>This weapon never takes Ammo Rolls when only one [!] is scored. Instead, it takes Ammo Rolls when two or more [!] are scored, and never automatically runs out of ammo.</description>
    </rule>
    <rule id="c712-f896-0557-388a" name="Rifle" hidden="false">
      <description>When performing a ranged attack with this weapon, you may use two Actions instead of one to perform an Aimed Shot, adding 1Red to the ranged attack roll.</description>
    </rule>
    <rule id="5e05-0e48-75bb-2ecc" name="RPG" hidden="false">
      <description>Weapons with this Keyword always have the Blast keyword. When fired, calculate MAYHEM from the center of the Blast, and NOISE from the model that performed the attack. When an RPG is fired, it automatically receives an Ammo counter, which cannot be removed with a Reload Action.</description>
    </rule>
    <rule id="660e-1333-f835-e4a6" name="Scout" hidden="false">
      <description>This model does not halve its movement when moving through Area Terrain.</description>
    </rule>
    <rule id="3728-71b5-e85a-07f5" name="Sharp" hidden="false">
      <description>After a successful attack, roll 1Black if the target is not killed. On a Shield, the target enemy loses 1 extra health point.</description>
    </rule>
    <rule id="d56c-2c15-d9e4-9f33" name="Shotgun" hidden="false">
      <description>When firing at a range of 5” or less, any model wounded by this weapon but not killed is made Prone. However, Shotguns cannot cause Headshots at ranges greater than 5” (Any [!] rolled for shots at this range may still count for Ammo Rolls).</description>
    </rule>
    <rule id="7ff6-e9ad-1f12-d947" name="Smoke" hidden="false">
      <description>When performing a ranged attack with this weapon, you may target a point on the gaming area within range, rather than a model. Mark the point with a die or spare token.

Center the Kill Zone template on the target and roll your ranged attack dice as normal. If you score any [!], the attack has ‘hit’, and the template stays exactly where you placed it. If you do not roll any [!], the shot has gone slightly awry. Your opponent may reposition the template up to 3&quot; away from its original point.

No damage is caused.

The template remains in play and is treated as Blocking and Area Terrain, providing Heavy Cover to those inside it. At the start of each Action phase, it creates NOISE. At the end of the turn, roll 1Black for each Smoke template in play. On a Shield, the Smoke template remains where it is. On a blank, it is removed.</description>
    </rule>
    <rule id="c3a3-06b6-db46-3040" name="Stun" hidden="false">
      <description>A Survivor wounded by this weapon but not killed is immediately laid prone.</description>
    </rule>
    <rule id="1889-d04b-f0f6-5571" name="Unreliable" hidden="false">
      <description>This weapon automatically fails any Ammo Roll it is required to take.</description>
    </rule>
    <rule id="ea27-ea4d-5741-dc41" name="Horse" hidden="false">
      <description>Conspicuous: Mounted models may not perform the Hide Action.

Downed Rider: If a mounted model is killed without a Headshot, it becomes a Prone Walker as normal. The mount is assumed to leave the battle, or be destroyed, and when the Walker returns to play, it will be on foot.

Hard to Hit: Once per game, a Mounted model may choose to ignore all damage from a single attack roll. If it does so, the mount is removed from the roster, and the model must be replaced by a model on foot (standing within the footprint occupied by the mounted model). If you have no suitable model on foot, you may not use this option.

Stowage: As long as the mount is in play, a model may carry one additional ranged weapon. Note on the roster clearly which is equipped. As an Action, a model may equip a different weapon in its possession. If the mount is destroyed, any unequipped weapon must also be removed from the roster.

Transport: When it performs a Move Action, a mounted model may choose one unengaged friendly model in base contact (at any point during the move). That model may be removed, and replaced on the board in contact with the mounted model at the end of the move.
 
A model on horseback may move up to 12”, and this movement is always considered a Run, and therefore causes NOISE. It may cross Traversable Scenery, but may not Climb or enter buildings.</description>
    </rule>
    <rule id="ce15-eb8c-2fb2-07c9" name="Blood Ties (X)" hidden="false">
      <description>While a friendly model with a name matching Xs is in this model&apos;s Kill Zone, both models add 1Red to their defense rolls.</description>
    </rule>
    <rule id="b835-4f78-3c0a-5dee" name="Bodyguard (X)" hidden="false">
      <description>If a friendly model with a name matching X within this model&apos;s Kill Zone is targeted by a ranged attack, this model may take the attack instead. This model becomes the new target, even if it was not initially in range or line of sight.</description>
    </rule>
    <rule id="4bcf-b79d-278c-0223" name="Boss" hidden="false">
      <description>If this model is included in your Primary Faction, it must be the Group Leader.</description>
    </rule>
    <rule id="90ec-7438-4aaf-a01b" name="Egotist" hidden="false">
      <description>If this model is included in your group it must be the Group Leader and therefore may never be an Ally.</description>
    </rule>
    <rule id="2585-81e6-c7f3-226d" name="Fearless" hidden="false">
      <description>This model is immune to the effects of the Fear keyword.</description>
    </rule>
    <rule id="a1cb-8695-85ba-ddb2" name="Loyal" hidden="false">
      <description>This mdoel may only be included in your group if the Leader is from the same Faction. Therefore, it may never be an Ally.</description>
    </rule>
    <rule id="ddc5-654e-d608-2f8b" name="Nimble" hidden="false">
      <description>If this model is engaged at the start of its activation it may roll 1Black. On a Shield, it moves out of base contact and at least 1&quot; away from all enemies it was engaged with by the shortest route possible. You may do this even if the model is surrounded, moving through engaged enemies as if they were not there. The model may not end this move in contact with an enemy.</description>
    </rule>
    <rule id="b745-4444-7471-acf1" name="Rebellious" hidden="false">
      <description>If this model begins its activation more than 10&quot; from the group Leader, roll 1Black. On a Shield, it gains a +1 Action counter.</description>
    </rule>
    <rule id="cff8-cad1-c64e-0ee0" name="Someone to Fight For (X)" hidden="false">
      <description>While a friendly model with Name (X) is within this model&apos;s Kill Zone, both models add 1Red to their melee attack rolls.</description>
    </rule>
    <rule id="4468-37d8-8d9d-ee4c" name="Thrown Weapon" hidden="false">
      <description>A model may carry up to three weapons with this keyword in addition to any other ranged weapon. In addition, an attack with this keyword has a maximum range of 8&quot; and does not require Line of Sight to the target. However, the target cannot lie behind a terrain piece that has both the Blocking rule and 3 or more Scenery Points.</description>
    </rule>
    <rule id="02d2-c097-d272-4ecb" name="Tread Lightly" hidden="false">
      <description>This model may roll 1Black each time it Runs. On a Shield no NOISE is caused.</description>
    </rule>
    <rule id="2da7-7499-ad4c-d416" name="Vendetta (X)" hidden="false">
      <description>This model may not be included in the same group as a model wtih the name matching X. In addition, this model adds 1Red to all of its attack rolls against an enemy model with this name.</description>
    </rule>
    <rule id="a6d8-707b-90fa-5db7" name="Rare" hidden="false"/>
  </sharedRules>
</gameSystem>