<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="f046-8736-7a7e-93d7" name="The Walking Dead: March to War" revision="3" battleScribeVersion="2.02" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
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
    <categoryEntry id="d4f0-9ba3-75e7-a793" name="Special" hidden="false"/>
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
    <categoryEntry id="7463-e87d-4c87-d6ff" name="Loners" hidden="false"/>
    <categoryEntry id="7296-331e-7b22-09dd" name="Brian Blake" hidden="false"/>
    <categoryEntry id="7d12-b85e-93d2-1ad0" name="Hunters" hidden="false"/>
    <categoryEntry id="604d-5476-6363-ee71" name="Scavengers" hidden="false"/>
    <categoryEntry id="35d4-1d10-541a-8cab" name="Marauders" hidden="false"/>
    <categoryEntry id="a9fe-f760-9605-75d6" name="Prisoners" hidden="false"/>
    <categoryEntry id="8b3c-c36d-6ed2-9533" name="Tyreese&apos;s Group" hidden="false"/>
    <categoryEntry id="2ecf-fbe1-3efb-9c1d" name="Abraham&apos;s Group" hidden="false"/>
    <categoryEntry id="9e76-1b82-7d89-1e79" name="Greene Family" hidden="false"/>
    <categoryEntry id="e846-38ca-f2fb-409b" name="Melee Items" hidden="false"/>
    <categoryEntry id="c716-0621-d4c8-4ce1" name="Ranged Items" hidden="false"/>
    <categoryEntry id="8cdd-9329-375c-c078" name="Special Items" hidden="false"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="0747-3d1e-6f14-5332" name="Survivors" hidden="false">
      <forceEntries>
        <forceEntry id="9163-069d-8cca-a89e" name="Allies" hidden="false">
          <constraints>
            <constraint field="selections" scope="roster" value="50.0" percentValue="true" shared="true" includeChildSelections="false" includeChildForces="false" id="304d-494a-3a5f-02db" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="7df4-00ef-0a39-e541" name="Bruiser" hidden="false" targetId="1632-3305-8ec4-ecf2" primary="false">
              <constraints>
                <constraint field="selections" scope="roster" value="50.0" percentValue="true" shared="true" includeChildSelections="true" includeChildForces="true" id="7a35-2be3-55dd-0c5e" type="max"/>
              </constraints>
              <rules>
                <rule id="397a-a2cc-a6b8-8d52" name="Bash!" hidden="false">
                  <description>Any Bruiser that performs a melee attack may spend 1SP to add one automatic [!] to the melee attack roll.</description>
                </rule>
              </rules>
            </categoryLink>
            <categoryLink id="b62e-4dec-917b-14d7" name="Marksman" hidden="false" targetId="7e4f-cf68-74a3-b58a" primary="false">
              <constraints>
                <constraint field="selections" scope="roster" value="50.0" percentValue="true" shared="true" includeChildSelections="true" includeChildForces="true" id="f91a-ff57-ce4f-fc5c" type="max"/>
              </constraints>
              <rules>
                <rule id="7256-2105-1e2c-9cbd" name="Crackshot" hidden="false">
                  <description>Any Marksman that performs a ranged attack may spend 1SP to add one automatic [!] to the ranged attack roll.</description>
                </rule>
              </rules>
            </categoryLink>
            <categoryLink id="0f0b-178b-38c6-e9c5" name="Runner" hidden="false" targetId="7aaa-f540-43d6-81de" primary="false">
              <constraints>
                <constraint field="selections" scope="roster" value="50.0" percentValue="true" shared="true" includeChildSelections="true" includeChildForces="true" id="dc24-1745-d981-0286" type="max"/>
              </constraints>
              <rules>
                <rule id="8516-8560-7e40-4861" name="Turn of Speed" hidden="false">
                  <description>Any Runner may spend 1SP when performing a Run Action to add 2” to their Run distance (does not apply when mounted).</description>
                </rule>
              </rules>
            </categoryLink>
            <categoryLink id="86f4-e106-19ad-da83" name="Support" hidden="false" targetId="4eb2-d49f-4b22-dd86" primary="false">
              <constraints>
                <constraint field="selections" scope="roster" value="50.0" percentValue="true" shared="true" includeChildSelections="true" includeChildForces="true" id="1424-d3c5-ed3f-1960" type="max"/>
              </constraints>
              <rules>
                <rule id="bb0d-459f-509b-f08a" name="Encourage" hidden="false">
                  <description>Any Support character may spend 1SP during their activation to give a target model in their Kill Zone a +1 Action token.</description>
                </rule>
              </rules>
            </categoryLink>
            <categoryLink id="68b3-3e49-f678-ba81" name="Tactician" hidden="false" targetId="b33e-e6d0-05ba-26ce" primary="false">
              <constraints>
                <constraint field="selections" scope="roster" value="50.0" percentValue="true" shared="true" includeChildSelections="true" includeChildForces="true" id="90a3-bcd1-c54b-553f" type="max"/>
              </constraints>
              <rules>
                <rule id="a119-0d13-b52b-469e" name="Tactical Flexibility" hidden="false">
                  <description>Any Tactician may spend 1SP to treat their Type as either Bruiser, Marksman, Runner or Support for the rest of the turn. They retain their Tactician type in addition to the new type. Further SP may be spent to perform Strategies in accordance with the new type.</description>
                </rule>
              </rules>
            </categoryLink>
            <categoryLink id="5eef-5f40-caf3-c369" name="Special" hidden="false" targetId="d4f0-9ba3-75e7-a793" primary="false"/>
          </categoryLinks>
        </forceEntry>
      </forceEntries>
      <categoryLinks>
        <categoryLink id="8a51-cd0a-228a-0e31" name="Bruiser" hidden="false" targetId="1632-3305-8ec4-ecf2" primary="false">
          <constraints>
            <constraint field="selections" scope="roster" value="50.0" percentValue="true" shared="true" includeChildSelections="true" includeChildForces="true" id="9ca7-2f38-bdee-5e9c" type="max"/>
          </constraints>
          <rules>
            <rule id="ab33-ae91-9fb6-3d65" name="Bash!" hidden="false">
              <description>Any Bruiser that performs a melee attack may spend 1SP to add one automatic [!] to the melee attack roll.</description>
            </rule>
          </rules>
        </categoryLink>
        <categoryLink id="42af-0b6f-2cec-4d32" name="Marksman" hidden="false" targetId="7e4f-cf68-74a3-b58a" primary="false">
          <constraints>
            <constraint field="selections" scope="roster" value="50.0" percentValue="true" shared="true" includeChildSelections="true" includeChildForces="true" id="c2f9-f2cc-2f0a-1946" type="max"/>
          </constraints>
          <rules>
            <rule id="2a90-d88c-f5a4-38d0" name="Crackshot" hidden="false">
              <description>Any Marksman that performs a ranged attack may spend 1SP to add one automatic [!] to the ranged attack roll.</description>
            </rule>
          </rules>
        </categoryLink>
        <categoryLink id="7226-b199-efd1-bb3c" name="Runner" hidden="false" targetId="7aaa-f540-43d6-81de" primary="false">
          <constraints>
            <constraint field="selections" scope="roster" value="50.0" percentValue="true" shared="true" includeChildSelections="true" includeChildForces="true" id="a7fa-b7c6-5ede-f717" type="max"/>
          </constraints>
          <rules>
            <rule id="9f69-5d8e-2173-a593" name="Turn of Speed" hidden="false">
              <description>Any Runner may spend 1SP when performing a Run Action to add 2” to their Run distance (does not apply when mounted).</description>
            </rule>
          </rules>
        </categoryLink>
        <categoryLink id="efb6-3a1d-7126-cc96" name="Support" hidden="false" targetId="4eb2-d49f-4b22-dd86" primary="false">
          <constraints>
            <constraint field="selections" scope="roster" value="50.0" percentValue="true" shared="true" includeChildSelections="true" includeChildForces="true" id="e8f5-e3fd-7d91-5329" type="max"/>
          </constraints>
          <rules>
            <rule id="180c-da51-d596-47d0" name="Encourage" hidden="false">
              <description>Any Support character may spend 1SP during their activation to give a target model in their Kill Zone a +1 Action token.</description>
            </rule>
          </rules>
        </categoryLink>
        <categoryLink id="c78f-6621-562e-075c" name="Tactician" hidden="false" targetId="b33e-e6d0-05ba-26ce" primary="false">
          <constraints>
            <constraint field="selections" scope="roster" value="50.0" percentValue="true" shared="true" includeChildSelections="true" includeChildForces="true" id="c747-aecf-02ee-5149" type="max"/>
          </constraints>
          <rules>
            <rule id="45fc-b32c-175a-f437" name="Tactical Flexibility" hidden="false">
              <description>Any Tactician may spend 1SP to treat their Type as either Bruiser, Marksman, Runner or Support for the rest of the turn. They retain their Tactician type in addition to the new type. Further SP may be spent to perform Strategies in accordance with the new type.</description>
            </rule>
          </rules>
        </categoryLink>
        <categoryLink id="fc9e-3743-cec6-d030" name="Special" hidden="false" targetId="d4f0-9ba3-75e7-a793" primary="false"/>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <sharedSelectionEntries>
    <selectionEntry id="cca0-d068-1229-20ea" name="Leader" hidden="false" collective="false" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="0de9-9f00-32ee-449a" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="43a2-c369-fe8b-ba53" type="max"/>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="2f42-93a8-7a2c-bc9c" type="min"/>
      </constraints>
      <rules>
        <rule id="249b-9a2b-626a-dbdc" name="Follow Me!" hidden="false">
          <description>When the Group Leader declares a Move action, any friendly model in its Kill Zone may also Move as a free, out-of-sequence action (even if they have already moved this turn), at a cost of 1SP per model moved. All models must start and end this move within the Group Leader’s Kill Zone – if this is not possible (because they fail a Climb roll, for example), the model loses 1 Action in its next activation. This special move may not be increased by a Runner’s Turn of Speed Strategy. NOISE caused by Run actions is worked out one model at a time.</description>
        </rule>
        <rule id="7b65-d235-8fd7-b2fc" name="Bring &apos;Em Down!" hidden="false">
          <description>The Group Leader may spend 1SP after performing a Shoot action. Any friendly model performing a ranged attack against the same target enemy this turn adds 1Red to their ranged attack rolls.</description>
        </rule>
        <rule id="b007-2d0b-23f0-a653" name="Hold Your Nerve" hidden="false">
          <description>The Leader may spend 1SP at the start of their activation to ignore the effects of Fear this turn. If they do so, all friendly models in their Kill Zone are also immune to Fear this turn.</description>
        </rule>
        <rule id="1fa9-5242-9275-6a87" name="Charge!" hidden="false">
          <description>While engaged with an enemy, the Group Leader may spend Strategy Points to move friendly models within 6” into contact with enemies in their respective Kill zones, at a rate of 1SP per friendly model moved. This special move may only be performed if the enemy can be reached without moving a total of more than 4” (due to intervening models and scenery, for example). Models may attempt to Climb only if there is no other way to reach the target enemy.</description>
        </rule>
      </rules>
      <costs>
        <cost name=" Points" typeId="0705-c536-f372-c2d0" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e0a8-eab6-8a42-ac01" name="Baseball Bat" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="a2b8-304b-35fb-934d" name="Baseball Bat" hidden="false" typeId="d42c-7da6-84ea-bbd3" typeName="Melee Weapon">
          <characteristics>
            <characteristic name="Attack Roll" typeId="84c3-eb7b-1a01-99c6">1Red</characteristic>
            <characteristic name="Special Rules" typeId="a811-f6c5-34bc-5f90">Bruisers may reroll 1Red per attack.</characteristic>
            <characteristic name="Keywords" typeId="c6ce-a20c-5806-fc59"/>
            <characteristic name="Noise / Mayhem" typeId="35d4-25bc-80cb-6f59"/>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="1a0b-1f10-e856-f1f1" name="Melee Items" hidden="false" targetId="e846-38ca-f2fb-409b" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Points" typeId="0705-c536-f372-c2d0" value="10.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="39db-b912-08b2-aace" name="Knife" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="7277-494a-7be2-630e" name="Knife" hidden="false" typeId="d42c-7da6-84ea-bbd3" typeName="Melee Weapon">
          <characteristics>
            <characteristic name="Attack Roll" typeId="84c3-eb7b-1a01-99c6">1Red</characteristic>
            <characteristic name="Special Rules" typeId="a811-f6c5-34bc-5f90"/>
            <characteristic name="Keywords" typeId="c6ce-a20c-5806-fc59"/>
            <characteristic name="Noise / Mayhem" typeId="35d4-25bc-80cb-6f59"/>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="a58c-525b-683c-62ee" name="Dual Wield" hidden="false" targetId="cdbb-55db-ed3e-4259" type="rule"/>
        <infoLink id="aee3-afc3-7fb3-6cbd" name="Sharp" hidden="false" targetId="3728-71b5-e85a-07f5" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="2b2a-2420-4f4c-05e7" name="Melee Items" hidden="false" targetId="e846-38ca-f2fb-409b" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Points" typeId="0705-c536-f372-c2d0" value="10.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a831-4695-9cf2-7d13" name="Sledgehammer" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="6f83-d9b0-f92c-4b9c" name="Sledgehammer" hidden="false" typeId="d42c-7da6-84ea-bbd3" typeName="Melee Weapon">
          <characteristics>
            <characteristic name="Attack Roll" typeId="84c3-eb7b-1a01-99c6">1White</characteristic>
            <characteristic name="Special Rules" typeId="a811-f6c5-34bc-5f90">When performing a Smash! Action, add 1White instead of 1Red.</characteristic>
            <characteristic name="Keywords" typeId="c6ce-a20c-5806-fc59">Bludgeon, Bulky</characteristic>
            <characteristic name="Noise / Mayhem" typeId="35d4-25bc-80cb-6f59"/>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="89a4-bea7-c60f-e597" name="Bludgeon" hidden="false" targetId="c050-a7e4-2e56-0cf1" type="rule"/>
        <infoLink id="d8a5-beac-457c-c878" name="Bulky" hidden="false" targetId="4339-a3fb-7f39-37ec" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="3007-d3f3-5f37-35b6" name="Melee Items" hidden="false" targetId="e846-38ca-f2fb-409b" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Points" typeId="0705-c536-f372-c2d0" value="14.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2638-d7ef-a6a5-8a93" name="Machete" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="f5d7-688f-8cce-f7ad" name="Machete" hidden="false" typeId="d42c-7da6-84ea-bbd3" typeName="Melee Weapon">
          <characteristics>
            <characteristic name="Attack Roll" typeId="84c3-eb7b-1a01-99c6">1White</characteristic>
            <characteristic name="Special Rules" typeId="a811-f6c5-34bc-5f90"/>
            <characteristic name="Keywords" typeId="c6ce-a20c-5806-fc59">Amputate, Dual Wield, Sharp</characteristic>
            <characteristic name="Noise / Mayhem" typeId="35d4-25bc-80cb-6f59"/>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="464e-de99-29c7-a0c1" name="Amputate" hidden="false" targetId="fc2a-0fd7-efbf-15c0" type="rule"/>
        <infoLink id="84a4-7199-e323-b623" name="Dual Wield" hidden="false" targetId="cdbb-55db-ed3e-4259" type="rule"/>
        <infoLink id="5bfb-e831-d014-2b2a" name="Sharp" hidden="false" targetId="3728-71b5-e85a-07f5" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="1fab-7eb4-d6e6-09c7" name="Melee Items" hidden="false" targetId="e846-38ca-f2fb-409b" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Points" typeId="0705-c536-f372-c2d0" value="15.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="37b7-bf71-65d4-af03" name="AR-15" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="ed6b-39c0-2b13-be47" name="AR-15" hidden="false" typeId="3560-a8a8-6a4e-2aa2" typeName="Ranged Weapon">
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
        <infoLink id="a3d4-533b-aea2-d513" name="Armor Piercing" hidden="false" targetId="e38d-5ad1-0296-043b" type="rule"/>
        <infoLink id="9a83-a049-9935-25ec" name="Assault" hidden="false" targetId="a279-140c-00e3-0bcc" type="rule"/>
        <infoLink id="db14-0cb6-1ac9-069e" name="Multiple Shots (X)" hidden="false" targetId="f1bf-0f6c-71bd-4705" type="rule"/>
        <infoLink id="f9b1-63d8-1008-d14f" name="Rifle" hidden="false" targetId="c712-f896-0557-388a" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="b06e-1158-ca62-54dc" name="Ranged Items" hidden="false" targetId="c716-0621-d4c8-4ce1" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Points" typeId="0705-c536-f372-c2d0" value="32.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="bb35-59e0-353e-6bcb" name="Browning Hi-Power" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="7687-db96-b936-0ac8" name="Browning Hi-Power" hidden="false" typeId="3560-a8a8-6a4e-2aa2" typeName="Ranged Weapon">
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
        <infoLink id="12f2-6c35-5f9f-c5ca" name="Handgun" hidden="false" targetId="a74c-9639-3b44-470b" type="rule"/>
        <infoLink id="9971-c959-1676-a311" name="Reliable" hidden="false" targetId="9743-9f07-db71-da46" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="aeb9-5e33-3568-5e2c" name="Ranged Items" hidden="false" targetId="c716-0621-d4c8-4ce1" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Points" typeId="0705-c536-f372-c2d0" value="16.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="acbd-2ba6-529c-98c9" name="Grenade" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="be9f-a44a-3f16-13e7" name="Grenade" hidden="false" typeId="3560-a8a8-6a4e-2aa2" typeName="Ranged Weapon">
          <characteristics>
            <characteristic name="Attack Roll Short" typeId="5e67-d6ba-ff65-695d">1White, 1Red</characteristic>
            <characteristic name="Attack Roll Medium" typeId="f3e5-c666-6d43-df23">X</characteristic>
            <characteristic name="Attack Roll Long" typeId="1376-9535-490f-fce4">X</characteristic>
            <characteristic name="Special Rules" typeId="8821-27ea-b643-76c2"/>
            <characteristic name="Keywords" typeId="2c12-568c-52a4-db62">Blast, Lob, One Use</characteristic>
            <characteristic name="Noise / Mayhem" typeId="4783-fd91-26e1-6d38">Mayhem</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="a468-bf99-7976-f007" name="Blast" hidden="false" targetId="3772-cb2d-f7ec-1e3d" type="rule"/>
        <infoLink id="5d18-4eb0-4095-36b0" name="Lob" hidden="false" targetId="ec31-ac09-8114-8806" type="rule"/>
        <infoLink id="6f7c-942d-886f-0102" name="One Use" hidden="false" targetId="1fc9-3a4a-db91-83db" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="e8c3-973d-a918-6ecc" name="Ranged Items" hidden="false" targetId="c716-0621-d4c8-4ce1" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Points" typeId="0705-c536-f372-c2d0" value="13.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7370-a368-9373-2549" name="IMI Uzi" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="6e14-d9c8-701b-1d5b" name="IMI Uzi" hidden="false" typeId="3560-a8a8-6a4e-2aa2" typeName="Ranged Weapon">
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
        <infoLink id="77a3-d0e9-b520-642d" name="Assault" hidden="false" targetId="a279-140c-00e3-0bcc" type="rule"/>
        <infoLink id="1360-9d88-4451-e7c3" name="Handgun" hidden="false" targetId="a74c-9639-3b44-470b" type="rule"/>
        <infoLink id="6878-92ec-f914-207e" name="Multiple Shots (X)" hidden="false" targetId="f1bf-0f6c-71bd-4705" type="rule"/>
        <infoLink id="95e2-dd45-0780-1a08" name="Reliable" hidden="false" targetId="9743-9f07-db71-da46" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="f9ee-4646-a98a-1728" name="Ranged Items" hidden="false" targetId="c716-0621-d4c8-4ce1" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Points" typeId="0705-c536-f372-c2d0" value="30.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4ac8-eb5c-3094-6d36" name="M16 Assault Rifle" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="99c4-10ee-ab99-b361" name="M16 Assault Rifle" hidden="false" typeId="3560-a8a8-6a4e-2aa2" typeName="Ranged Weapon">
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
        <infoLink id="c365-25ec-d358-8830" name="Assault" hidden="false" targetId="a279-140c-00e3-0bcc" type="rule"/>
        <infoLink id="5179-420b-dfc4-da5e" name="Multiple Shots (X)" hidden="false" targetId="f1bf-0f6c-71bd-4705" type="rule"/>
        <infoLink id="27fe-2ead-bbb2-427f" name="Rifle" hidden="false" targetId="c712-f896-0557-388a" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="30b8-51a5-ceb8-d5d4" name="Ranged Items" hidden="false" targetId="c716-0621-d4c8-4ce1" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Points" typeId="0705-c536-f372-c2d0" value="32.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="98f3-813f-404b-4a02" name="Smoke Grenade" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="990c-fd75-4453-f1b9" name="Smoke Grenade" hidden="false" typeId="3560-a8a8-6a4e-2aa2" typeName="Ranged Weapon">
          <characteristics>
            <characteristic name="Attack Roll Short" typeId="5e67-d6ba-ff65-695d">1Red</characteristic>
            <characteristic name="Attack Roll Medium" typeId="f3e5-c666-6d43-df23">X</characteristic>
            <characteristic name="Attack Roll Long" typeId="1376-9535-490f-fce4">X</characteristic>
            <characteristic name="Special Rules" typeId="8821-27ea-b643-76c2">No damage is applied when attacking with this weapon. Instead, place a Smoke marker on the target point.</characteristic>
            <characteristic name="Keywords" typeId="2c12-568c-52a4-db62">Blast, Lob, One Use, Smoke</characteristic>
            <characteristic name="Noise / Mayhem" typeId="4783-fd91-26e1-6d38">Noise</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="6a18-11f8-2ef1-4d8c" name="Blast" hidden="false" targetId="3772-cb2d-f7ec-1e3d" type="rule"/>
        <infoLink id="4be1-8367-dd67-b6fc" name="Lob" hidden="false" targetId="ec31-ac09-8114-8806" type="rule"/>
        <infoLink id="d898-167f-7b3b-37d6" name="One Use" hidden="false" targetId="1fc9-3a4a-db91-83db" type="rule"/>
        <infoLink id="6c2d-a5ce-f6c6-6a33" name="Smoke" hidden="false" targetId="7ff6-e9ad-1f12-d947" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="efa8-38ba-2620-575a" name="Ranged Items" hidden="false" targetId="c716-0621-d4c8-4ce1" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Points" typeId="0705-c536-f372-c2d0" value="8.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="dd60-e260-426a-4914" name="Bandages" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="f034-306e-127d-4930" name="Bandages" hidden="false" typeId="ba75-8ed9-edc3-b7f6" typeName="Special Items">
          <characteristics>
            <characteristic name="Special Rules" typeId="f83f-be9f-fcc5-abf5">One use only. As an Action, restore 1 Health point lost earlier in the game.</characteristic>
            <characteristic name="Keywords" typeId="4d62-b2c0-a0c7-0a18"/>
            <characteristic name="Noise / Mayhem" typeId="589a-5fe7-b416-6918"/>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="0c74-c70b-4b8a-7a5b" name="Special Items" hidden="false" targetId="8cdd-9329-375c-c078" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Points" typeId="0705-c536-f372-c2d0" value="5.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3c9d-9adc-da05-288e" name="Bandoleer" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="18ef-7557-66c9-c215" name="Bandoleer" hidden="false" typeId="ba75-8ed9-edc3-b7f6" typeName="Special Items">
          <characteristics>
            <characteristic name="Special Rules" typeId="f83f-be9f-fcc5-abf5">Reload is a Free Action while this item is equipped.</characteristic>
            <characteristic name="Keywords" typeId="4d62-b2c0-a0c7-0a18"/>
            <characteristic name="Noise / Mayhem" typeId="589a-5fe7-b416-6918"/>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="47c0-b35c-bb25-360f" name="Special Items" hidden="false" targetId="8cdd-9329-375c-c078" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Points" typeId="0705-c536-f372-c2d0" value="15.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="89a6-f18d-7d47-3936" name="Body Armor" page="bod" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="2b95-0650-4314-1ad1" name="Body Armor" hidden="false" typeId="ba75-8ed9-edc3-b7f6" typeName="Special Items">
          <characteristics>
            <characteristic name="Special Rules" typeId="f83f-be9f-fcc5-abf5">Reduce damage taken from enemy attacks by 1.</characteristic>
            <characteristic name="Keywords" typeId="4d62-b2c0-a0c7-0a18">Armor</characteristic>
            <characteristic name="Noise / Mayhem" typeId="589a-5fe7-b416-6918"/>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="e1ae-88c9-0f50-d0c2" name="Armor" hidden="false" targetId="3ef1-f7b5-3ef7-7c6c" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="b423-4339-3a7c-0788" name="Special Items" hidden="false" targetId="8cdd-9329-375c-c078" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Points" typeId="0705-c536-f372-c2d0" value="18.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2882-1565-e43a-8b2f" name="Camo Gear" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="0d3a-f3b9-cd99-d576" name="Camo Gear" hidden="false" typeId="ba75-8ed9-edc3-b7f6" typeName="Special Items">
          <characteristics>
            <characteristic name="Special Rules" typeId="f83f-be9f-fcc5-abf5">When this model is in Cover, it upgrades its Cover bonus die (Red to White, and White to Blue).</characteristic>
            <characteristic name="Keywords" typeId="4d62-b2c0-a0c7-0a18">Attachment: Armor, Body</characteristic>
            <characteristic name="Noise / Mayhem" typeId="589a-5fe7-b416-6918"/>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="e735-49e1-c683-156d" name="Attachment (X)" hidden="false" targetId="743a-7c67-9a19-9a64" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="a2d6-35ca-2b2b-9287" name="Special Items" hidden="false" targetId="8cdd-9329-375c-c078" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Points" typeId="0705-c536-f372-c2d0" value="10.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="bdf5-ea87-afd3-ea00" name="Camo Paint" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="1883-5c1d-73c7-aea2" name="Camo Paint" hidden="false" typeId="ba75-8ed9-edc3-b7f6" typeName="Special Items">
          <characteristics>
            <characteristic name="Special Rules" typeId="f83f-be9f-fcc5-abf5">When this model is in cover, it adds 1 success to its Cover bonus roll (if it cannot take the roll for whatever reason, it does not receive the bonus).</characteristic>
            <characteristic name="Keywords" typeId="4d62-b2c0-a0c7-0a18">One Use</characteristic>
            <characteristic name="Noise / Mayhem" typeId="589a-5fe7-b416-6918"/>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="2956-dd61-f683-59b0" name="One Use" hidden="false" targetId="1fc9-3a4a-db91-83db" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="b448-0ab6-a57f-055a" name="Special Items" hidden="false" targetId="8cdd-9329-375c-c078" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Points" typeId="0705-c536-f372-c2d0" value="3.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="caf8-9f48-c4c5-eebf" name="Flak Jacket" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="d9fb-4148-09f8-6c88" name="Flak Jacket" hidden="false" typeId="ba75-8ed9-edc3-b7f6" typeName="Special Items">
          <characteristics>
            <characteristic name="Special Rules" typeId="f83f-be9f-fcc5-abf5">Reduce damage received from weapons with the Blast keyword by 1White.</characteristic>
            <characteristic name="Keywords" typeId="4d62-b2c0-a0c7-0a18"/>
            <characteristic name="Noise / Mayhem" typeId="589a-5fe7-b416-6918"/>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="8da6-fc08-5fa2-a0af" name="Special Items" hidden="false" targetId="8cdd-9329-375c-c078" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Points" typeId="0705-c536-f372-c2d0" value="8.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3c04-c7e5-8f4b-4574" name="Rifle Scope" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="48f8-deff-8a50-37f2" name="Rifle Scope" hidden="false" typeId="ba75-8ed9-edc3-b7f6" typeName="Special Items">
          <characteristics>
            <characteristic name="Special Rules" typeId="f83f-be9f-fcc5-abf5">The attached weapon treats its Medium range as up to 25”, and Long Range (if applicable) as up to 35”.</characteristic>
            <characteristic name="Keywords" typeId="4d62-b2c0-a0c7-0a18">Attachment: Rifle</characteristic>
            <characteristic name="Noise / Mayhem" typeId="589a-5fe7-b416-6918"/>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="36e9-9dfc-5e66-cb9b" name="Attachment (X)" hidden="false" targetId="743a-7c67-9a19-9a64" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="1d03-b0a5-a0a4-1233" name="Special Items" hidden="false" targetId="8cdd-9329-375c-c078" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Points" typeId="0705-c536-f372-c2d0" value="10.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="21fe-e9e7-f24a-7188" name="Metal Pipe" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="de6c-7fac-a1a5-920f" name="Metal Pipe" hidden="false" typeId="d42c-7da6-84ea-bbd3" typeName="Melee Weapon">
          <characteristics>
            <characteristic name="Attack Roll" typeId="84c3-eb7b-1a01-99c6">-</characteristic>
            <characteristic name="Special Rules" typeId="a811-f6c5-34bc-5f90"/>
            <characteristic name="Keywords" typeId="c6ce-a20c-5806-fc59">Bludgeon</characteristic>
            <characteristic name="Noise / Mayhem" typeId="35d4-25bc-80cb-6f59"/>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="80b0-4d08-0800-dd42" name="Bludgeon" hidden="false" targetId="c050-a7e4-2e56-0cf1" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="daca-a033-f0d3-eb98" name="Melee Items" hidden="false" targetId="e846-38ca-f2fb-409b" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Points" typeId="0705-c536-f372-c2d0" value="3.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="27b9-0940-ed96-a599" name="Riot Baton" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="b246-375c-14b4-6e67" name="Riot Baton" hidden="false" typeId="d42c-7da6-84ea-bbd3" typeName="Melee Weapon">
          <characteristics>
            <characteristic name="Attack Roll" typeId="84c3-eb7b-1a01-99c6">1Red</characteristic>
            <characteristic name="Special Rules" typeId="a811-f6c5-34bc-5f90"/>
            <characteristic name="Keywords" typeId="c6ce-a20c-5806-fc59">Bludgeon, Dual Wield</characteristic>
            <characteristic name="Noise / Mayhem" typeId="35d4-25bc-80cb-6f59"/>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="54af-cd12-3006-4067" name="Bludgeon" hidden="false" targetId="c050-a7e4-2e56-0cf1" type="rule"/>
        <infoLink id="1f9c-be40-da5b-bcda" name="Dual Wield" hidden="false" targetId="cdbb-55db-ed3e-4259" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="9be1-2c19-b202-b2ae" name="Melee Items" hidden="false" targetId="e846-38ca-f2fb-409b" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Points" typeId="0705-c536-f372-c2d0" value="10.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="05b6-fd66-cc4a-3553" name="Tire Iron" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="6d8a-e9ae-d1c2-bb00" name="Tire Iron" hidden="false" typeId="d42c-7da6-84ea-bbd3" typeName="Melee Weapon">
          <characteristics>
            <characteristic name="Attack Roll" typeId="84c3-eb7b-1a01-99c6">1White</characteristic>
            <characteristic name="Special Rules" typeId="a811-f6c5-34bc-5f90"/>
            <characteristic name="Keywords" typeId="c6ce-a20c-5806-fc59"/>
            <characteristic name="Noise / Mayhem" typeId="35d4-25bc-80cb-6f59"/>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="3a7f-d0cd-9726-ef7d" name="Melee Items" hidden="false" targetId="e846-38ca-f2fb-409b" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Points" typeId="0705-c536-f372-c2d0" value="10.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c4c8-26e9-23b0-c1d0" name=".22 Revolver" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="23ff-21fc-4a12-3050" name=".22 Revolver" hidden="false" typeId="3560-a8a8-6a4e-2aa2" typeName="Ranged Weapon">
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
        <infoLink id="22fe-a717-c2b4-4fb5" name="Handgun" hidden="false" targetId="a74c-9639-3b44-470b" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="ff8d-0572-ddf7-380f" name="Ranged Items" hidden="false" targetId="c716-0621-d4c8-4ce1" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Points" typeId="0705-c536-f372-c2d0" value="8.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c9cd-13b2-c210-f0d0" name=".38 Revolver" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="4573-9904-82b9-2d3d" name=".38 Revolver" hidden="false" typeId="3560-a8a8-6a4e-2aa2" typeName="Ranged Weapon">
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
        <infoLink id="3296-b5ba-55d5-e4d4" name="Handgun" hidden="false" targetId="a74c-9639-3b44-470b" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="910c-e923-a853-ce2c" name="Ranged Items" hidden="false" targetId="c716-0621-d4c8-4ce1" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Points" typeId="0705-c536-f372-c2d0" value="14.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0b80-5287-f70b-37fa" name="9mm Pistol" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="dc6a-f87e-01cb-5d93" name="9mm Pistol" hidden="false" typeId="3560-a8a8-6a4e-2aa2" typeName="Ranged Weapon">
          <characteristics>
            <characteristic name="Attack Roll Short" typeId="5e67-d6ba-ff65-695d">1Red</characteristic>
            <characteristic name="Attack Roll Medium" typeId="f3e5-c666-6d43-df23">X</characteristic>
            <characteristic name="Attack Roll Long" typeId="1376-9535-490f-fce4">X</characteristic>
            <characteristic name="Special Rules" typeId="8821-27ea-b643-76c2">If the attack roll scores one or omre !, add 1Red to the roll.</characteristic>
            <characteristic name="Keywords" typeId="2c12-568c-52a4-db62">Handgun, Reliable</characteristic>
            <characteristic name="Noise / Mayhem" typeId="4783-fd91-26e1-6d38">Mayhem</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="9703-2045-765c-d7d2" name="Handgun" hidden="false" targetId="a74c-9639-3b44-470b" type="rule"/>
        <infoLink id="f58f-e4a4-b33d-f9c9" name="Reliable" hidden="false" targetId="9743-9f07-db71-da46" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="5516-5580-095b-dfb4" name="Ranged Items" hidden="false" targetId="c716-0621-d4c8-4ce1" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Points" typeId="0705-c536-f372-c2d0" value="16.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d11e-f4e6-9eb5-670e" name="Coach Gun" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="f8a3-97ec-1443-b5fe" name="Coach Gun" hidden="false" typeId="3560-a8a8-6a4e-2aa2" typeName="Ranged Weapon">
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
        <infoLink id="1421-b03d-8dc1-ffc9" name="Forceful" hidden="false" targetId="db56-ae29-e3a6-f625" type="rule"/>
        <infoLink id="ac0a-29ca-0c5b-c0ac" name="Shotgun" hidden="false" targetId="d56c-2c15-d9e4-9f33" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="f2ec-2640-f41b-3ec4" name="Ranged Items" hidden="false" targetId="c716-0621-d4c8-4ce1" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Points" typeId="0705-c536-f372-c2d0" value="20.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6fc5-78a8-7159-0cf5" name="Colt Python" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="ee81-9b47-866a-42ef" name="Colt Python" hidden="false" typeId="3560-a8a8-6a4e-2aa2" typeName="Ranged Weapon">
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
        <infoLink id="540d-c09f-29be-2c33" name="Armor Piercing" hidden="false" targetId="e38d-5ad1-0296-043b" type="rule"/>
        <infoLink id="7a44-5ff6-25bd-a36e" name="Handgun" hidden="false" targetId="a74c-9639-3b44-470b" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="69df-0f70-875b-e667" name="Ranged Items" hidden="false" targetId="c716-0621-d4c8-4ce1" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Points" typeId="0705-c536-f372-c2d0" value="25.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0665-c7a7-c3ba-9b9f" name="Crossbow" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="da72-2d88-793d-af11" name="Crossbow" hidden="false" typeId="3560-a8a8-6a4e-2aa2" typeName="Ranged Weapon">
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
        <infoLink id="6632-2930-c295-8afe" name="Crossbow" hidden="false" targetId="cfe4-f39d-84c2-a48e" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="6a53-e5f2-b681-1631" name="Ranged Items" hidden="false" targetId="c716-0621-d4c8-4ce1" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Points" typeId="0705-c536-f372-c2d0" value="22.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="25cf-981f-2952-3c32" name="Molotov" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="383b-d2e9-1299-7464" name="Molotov" hidden="false" typeId="3560-a8a8-6a4e-2aa2" typeName="Ranged Weapon">
          <characteristics>
            <characteristic name="Attack Roll Short" typeId="5e67-d6ba-ff65-695d">2Red</characteristic>
            <characteristic name="Attack Roll Medium" typeId="f3e5-c666-6d43-df23">X</characteristic>
            <characteristic name="Attack Roll Long" typeId="1376-9535-490f-fce4">X</characteristic>
            <characteristic name="Special Rules" typeId="8821-27ea-b643-76c2">All ! rolled as part of ranged attack are ignored.</characteristic>
            <characteristic name="Keywords" typeId="2c12-568c-52a4-db62">Blast, Burning, Lob, One Use</characteristic>
            <characteristic name="Noise / Mayhem" typeId="4783-fd91-26e1-6d38">Mayhem</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="86a1-9a72-4253-588d" name="Blast" hidden="false" targetId="3772-cb2d-f7ec-1e3d" type="rule"/>
        <infoLink id="e53e-478a-8591-7648" name="Burning" hidden="false" targetId="7828-a77b-9c16-1889" type="rule"/>
        <infoLink id="ced1-ca56-d08c-a8a4" name="Lob" hidden="false" targetId="ec31-ac09-8114-8806" type="rule"/>
        <infoLink id="9d94-9719-3dac-fdce" name="One Use" hidden="false" targetId="1fc9-3a4a-db91-83db" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="5a86-4c74-ab9a-dc0f" name="Ranged Items" hidden="false" targetId="c716-0621-d4c8-4ce1" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Points" typeId="0705-c536-f372-c2d0" value="10.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="dde5-d79a-2a4b-bf23" name="Mossberg 500" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="fb70-e0b6-45ec-146f" name="Mossberg 500" hidden="false" typeId="3560-a8a8-6a4e-2aa2" typeName="Ranged Weapon">
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
        <infoLink id="272b-b316-4973-d6af" name="Multiple Shots (X)" hidden="false" targetId="f1bf-0f6c-71bd-4705" type="rule"/>
        <infoLink id="ff52-a90c-5f46-0a1c" name="Shotgun" hidden="false" targetId="d56c-2c15-d9e4-9f33" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="9700-9e02-bf02-ed96" name="Ranged Items" hidden="false" targetId="c716-0621-d4c8-4ce1" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Points" typeId="0705-c536-f372-c2d0" value="30.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1e76-b939-fae9-fd8f" name="Pump-Action Shotgun" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="825e-6c64-bf01-f784" name="Pump-Action Shotgun" hidden="false" typeId="3560-a8a8-6a4e-2aa2" typeName="Ranged Weapon">
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
        <infoLink id="ff38-19f1-96db-31e2" name="Multiple Shots (X)" hidden="false" targetId="f1bf-0f6c-71bd-4705" type="rule"/>
        <infoLink id="213a-0ab0-5eb7-71a6" name="Shotgun" hidden="false" targetId="d56c-2c15-d9e4-9f33" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="b027-28da-100e-1e01" name="Ranged Items" hidden="false" targetId="c716-0621-d4c8-4ce1" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Points" typeId="0705-c536-f372-c2d0" value="25.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="116f-127a-724e-502b" name="Remington 700" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="7660-262e-957b-db6c" name="Remington 700" hidden="false" typeId="3560-a8a8-6a4e-2aa2" typeName="Ranged Weapon">
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
        <infoLink id="f7e9-0e6d-b743-74aa" name="Reliable" hidden="false" targetId="9743-9f07-db71-da46" type="rule"/>
        <infoLink id="921a-500f-8a58-9a95" name="Rifle" hidden="false" targetId="c712-f896-0557-388a" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="cf04-8432-adef-9d32" name="Ranged Items" hidden="false" targetId="c716-0621-d4c8-4ce1" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Points" typeId="0705-c536-f372-c2d0" value="24.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="69a9-abf0-9f2d-bd63" name="Beretta 92" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="ed1a-bda0-be04-208f" name="Beretta 92" hidden="false" typeId="3560-a8a8-6a4e-2aa2" typeName="Ranged Weapon">
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
        <infoLink id="3fb7-7815-f175-1f48" name="Handgun" hidden="false" targetId="a74c-9639-3b44-470b" type="rule"/>
        <infoLink id="5209-52f6-4422-bb7d" name="Reliable" hidden="false" targetId="9743-9f07-db71-da46" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="15dc-5a70-471e-557c" name="Ranged Items" hidden="false" targetId="c716-0621-d4c8-4ce1" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Points" typeId="0705-c536-f372-c2d0" value="18.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9ebd-148f-bfc4-2338" name="Flashlight" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="6835-c00d-e228-dc55" name="Flashlight" hidden="false" typeId="ba75-8ed9-edc3-b7f6" typeName="Special Items">
          <characteristics>
            <characteristic name="Special Rules" typeId="f83f-be9f-fcc5-abf5">At the start of the model’s activation, declare whether the Flashlight is on or off. While it is on, the model counts as a Light Source.</characteristic>
            <characteristic name="Keywords" typeId="4d62-b2c0-a0c7-0a18"/>
            <characteristic name="Noise / Mayhem" typeId="589a-5fe7-b416-6918"/>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="0383-f970-93c4-861e" name="Special Items" hidden="false" targetId="8cdd-9329-375c-c078" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Points" typeId="0705-c536-f372-c2d0" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="805c-68d0-2d19-3548" name="Gory Clothing" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="4eb6-0dfc-e575-6dfc" name="Gory Clothing" hidden="false" typeId="ba75-8ed9-edc3-b7f6" typeName="Special Items">
          <characteristics>
            <characteristic name="Special Rules" typeId="f83f-be9f-fcc5-abf5"/>
            <characteristic name="Keywords" typeId="4d62-b2c0-a0c7-0a18">Armor or Attachment: Armor, Masked Scent</characteristic>
            <characteristic name="Noise / Mayhem" typeId="589a-5fe7-b416-6918"/>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="ce60-496b-a539-9479" name="Armor" hidden="false" targetId="3ef1-f7b5-3ef7-7c6c" type="rule"/>
        <infoLink id="19b3-19f5-5cb1-e77a" name="Attachment (X)" hidden="false" targetId="743a-7c67-9a19-9a64" type="rule"/>
        <infoLink id="f41e-1745-f96e-2c95" name="Masked Scent" hidden="false" targetId="a5d7-049d-d04e-a7b4" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="3557-ff6b-6c71-ead8" name="Special Items" hidden="false" targetId="8cdd-9329-375c-c078" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Points" typeId="0705-c536-f372-c2d0" value="15.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="cd46-beb2-8f1e-0d53" name="Makeshift Padding" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="8c6d-df56-6662-939a" name="Makeshift Padding" hidden="false" typeId="ba75-8ed9-edc3-b7f6" typeName="Special Items">
          <characteristics>
            <characteristic name="Special Rules" typeId="f83f-be9f-fcc5-abf5">When this Survivor is Bitten!, roll 1Black. On a Shield ignore the Bite.</characteristic>
            <characteristic name="Keywords" typeId="4d62-b2c0-a0c7-0a18">Armor or Attachment: Armor, One Use</characteristic>
            <characteristic name="Noise / Mayhem" typeId="589a-5fe7-b416-6918"/>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="7448-7257-80c0-2ab8" name="Armor" hidden="false" targetId="3ef1-f7b5-3ef7-7c6c" type="rule"/>
        <infoLink id="3376-1e1c-4f54-12c5" name="Attachment (X)" hidden="false" targetId="743a-7c67-9a19-9a64" type="rule"/>
        <infoLink id="1e96-e2dd-21b1-159e" name="One Use" hidden="false" targetId="1fc9-3a4a-db91-83db" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="f8d1-d2a1-3af7-df6c" name="Special Items" hidden="false" targetId="8cdd-9329-375c-c078" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Points" typeId="0705-c536-f372-c2d0" value="4.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0269-ea38-91d0-2adc" name="Police Vest" hidden="false" collective="false" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5896-15d5-9f6f-a678" type="max"/>
      </constraints>
      <profiles>
        <profile id="cc77-551e-f9ad-8fa8" name="Police Vest" hidden="false" typeId="ba75-8ed9-edc3-b7f6" typeName="Special Items">
          <characteristics>
            <characteristic name="Special Rules" typeId="f83f-be9f-fcc5-abf5">Add one automatic [!] to this model’s Defense rolls.</characteristic>
            <characteristic name="Keywords" typeId="4d62-b2c0-a0c7-0a18">Armor</characteristic>
            <characteristic name="Noise / Mayhem" typeId="589a-5fe7-b416-6918"/>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="0fba-bbdc-c3b4-dff5" name="Armor" hidden="false" targetId="3ef1-f7b5-3ef7-7c6c" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="c857-7c64-9e40-cb07" name="Special Items" hidden="false" targetId="8cdd-9329-375c-c078" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Points" typeId="0705-c536-f372-c2d0" value="10.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="aa4d-3b44-25d9-bd56" name="Riot Gear" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="c27c-0f57-1979-2d71" name="Riot Gear" hidden="false" typeId="ba75-8ed9-edc3-b7f6" typeName="Special Items">
          <characteristics>
            <characteristic name="Special Rules" typeId="f83f-be9f-fcc5-abf5">Your opponent must discard one die of their choice from attack rolls against this Survivor. If this Survivor dies, they are replaced with an Armored Walker.</characteristic>
            <characteristic name="Keywords" typeId="4d62-b2c0-a0c7-0a18">Armor</characteristic>
            <characteristic name="Noise / Mayhem" typeId="589a-5fe7-b416-6918"/>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="50e0-e9f6-789a-5969" name="Armor" hidden="false" targetId="3ef1-f7b5-3ef7-7c6c" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="d701-c758-ab16-80f9" name="Special Items" hidden="false" targetId="8cdd-9329-375c-c078" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Points" typeId="0705-c536-f372-c2d0" value="16.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c96a-42c1-a1dc-aff8" name="Running Shoes" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="183d-99af-f5f0-e856" name="Running Shoes" hidden="false" typeId="ba75-8ed9-edc3-b7f6" typeName="Special Items">
          <characteristics>
            <characteristic name="Special Rules" typeId="f83f-be9f-fcc5-abf5">When performing a Run Action, roll 1Black. On a Shield, add 2” to the movement distance.</characteristic>
            <characteristic name="Keywords" typeId="4d62-b2c0-a0c7-0a18"/>
            <characteristic name="Noise / Mayhem" typeId="589a-5fe7-b416-6918"/>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="97d8-b880-a15a-166d" name="Special Items" hidden="false" targetId="8cdd-9329-375c-c078" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Points" typeId="0705-c536-f372-c2d0" value="10.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6ddc-8093-c5cf-eb41" name="Stab Vest" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="c570-3a7a-15d0-7620" name="Stab Vest" hidden="false" typeId="ba75-8ed9-edc3-b7f6" typeName="Special Items">
          <characteristics>
            <characteristic name="Special Rules" typeId="f83f-be9f-fcc5-abf5">Enemies cannot use the Sharp Keyword when attacking this model in melee.</characteristic>
            <characteristic name="Keywords" typeId="4d62-b2c0-a0c7-0a18">Armor</characteristic>
            <characteristic name="Noise / Mayhem" typeId="589a-5fe7-b416-6918"/>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="16c1-206e-38a5-11e9" name="Armor" hidden="false" targetId="3ef1-f7b5-3ef7-7c6c" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="99b4-c952-4fe5-e9a5" name="Special Items" hidden="false" targetId="8cdd-9329-375c-c078" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Points" typeId="0705-c536-f372-c2d0" value="10.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f268-f7a1-534b-f908" name="Suppressor" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="13c2-e0d0-d5c2-aa10" name="Suppressor" hidden="false" typeId="ba75-8ed9-edc3-b7f6" typeName="Special Items">
          <characteristics>
            <characteristic name="Special Rules" typeId="f83f-be9f-fcc5-abf5">Roll 1Black each time the attached weapon is fired. On a Shield, the weapon causes NOISE instead of MAYHEM.</characteristic>
            <characteristic name="Keywords" typeId="4d62-b2c0-a0c7-0a18">Attachment: Handgun</characteristic>
            <characteristic name="Noise / Mayhem" typeId="589a-5fe7-b416-6918"/>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="8f3a-c00f-029e-2843" name="Attachment (X)" hidden="false" targetId="743a-7c67-9a19-9a64" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="a23a-00a0-af49-af4d" name="Special Items" hidden="false" targetId="8cdd-9329-375c-c078" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Points" typeId="0705-c536-f372-c2d0" value="8.0"/>
      </costs>
    </selectionEntry>
  </sharedSelectionEntries>
  <sharedSelectionEntryGroups>
    <selectionEntryGroup id="8a02-d9d8-d10a-0ca2" name="Special Items" hidden="false" collective="false">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9a7f-457e-7197-5f45" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="f22c-1234-5e60-5276" name="Adrenaline Shot" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="2acd-6bfd-e5b3-961e" name="Adrenaline Shot" hidden="false" typeId="ba75-8ed9-edc3-b7f6" typeName="Special Items">
              <characteristics>
                <characteristic name="Special Rules" typeId="f83f-be9f-fcc5-abf5">Gain +1 Action. At the end of the activation, lose 1 Health point.</characteristic>
                <characteristic name="Keywords" typeId="4d62-b2c0-a0c7-0a18">One Use</characteristic>
                <characteristic name="Noise / Mayhem" typeId="589a-5fe7-b416-6918"/>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="f2b0-63ce-e616-c1d2" name="One Use" hidden="false" targetId="1fc9-3a4a-db91-83db" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Points" typeId="0705-c536-f372-c2d0" value="3.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="f9ae-8586-a575-149c" name="Animal Catcher" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="12dc-1f5b-fd37-e205" name="Animal Catcher" hidden="false" typeId="ba75-8ed9-edc3-b7f6" typeName="Special Items">
              <characteristics>
                <characteristic name="Special Rules" typeId="f83f-be9f-fcc5-abf5">This item uses a Melee Weapon slot.  As an Action, target one standing Walker in your Kill Zone and roll 1Black. On a Shield, move that Walker to any other point in your Kill Zone and assign an Activated token to (it if it didn’t already have one). This can move a Walker freely over Traversable terrain, and into contact with a Survivor.</characteristic>
                <characteristic name="Keywords" typeId="4d62-b2c0-a0c7-0a18"/>
                <characteristic name="Noise / Mayhem" typeId="589a-5fe7-b416-6918"/>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name=" Points" typeId="0705-c536-f372-c2d0" value="4.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="4922-ee41-2ee3-ff66" name="Backpack" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="9936-0703-bd00-f721" name="Backpack" hidden="false" typeId="ba75-8ed9-edc3-b7f6" typeName="Special Items">
              <characteristics>
                <characteristic name="Special Rules" typeId="f83f-be9f-fcc5-abf5">Whenever this model Scavenges a Supply Counter, they gain +1 VP.</characteristic>
                <characteristic name="Keywords" typeId="4d62-b2c0-a0c7-0a18">Attachment: Armor, Body</characteristic>
                <characteristic name="Noise / Mayhem" typeId="589a-5fe7-b416-6918"/>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="5445-161f-c4cb-5b1e" name="Attachment (X)" hidden="false" targetId="743a-7c67-9a19-9a64" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Points" typeId="0705-c536-f372-c2d0" value="12.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="e750-6f6c-b145-3049" name="Bandages" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="1d45-36fd-3f58-ba40" name="Bandages" hidden="false" typeId="ba75-8ed9-edc3-b7f6" typeName="Special Items">
              <characteristics>
                <characteristic name="Special Rules" typeId="f83f-be9f-fcc5-abf5">One use only. As an Action, restore 1 Health point lost earlier in the game.</characteristic>
                <characteristic name="Keywords" typeId="4d62-b2c0-a0c7-0a18"/>
                <characteristic name="Noise / Mayhem" typeId="589a-5fe7-b416-6918"/>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name=" Points" typeId="0705-c536-f372-c2d0" value="5.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="dd1b-1e88-a8c3-26c7" name="Bandoleer" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="ae96-6539-eb4c-5ca0" name="Bandoleer" hidden="false" typeId="ba75-8ed9-edc3-b7f6" typeName="Special Items">
              <characteristics>
                <characteristic name="Special Rules" typeId="f83f-be9f-fcc5-abf5">Reload is a Free Action while this item is equipped.</characteristic>
                <characteristic name="Keywords" typeId="4d62-b2c0-a0c7-0a18"/>
                <characteristic name="Noise / Mayhem" typeId="589a-5fe7-b416-6918"/>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name=" Points" typeId="0705-c536-f372-c2d0" value="15.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="2735-9e05-0868-0352" name="Bear Trap" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="e7b6-bd84-0a52-dcf7" name="Bear Trap" hidden="false" typeId="ba75-8ed9-edc3-b7f6" typeName="Special Items">
              <characteristics>
                <characteristic name="Special Rules" typeId="f83f-be9f-fcc5-abf5">At the start of the game, secretly note one piece of Area Terrain on the board. The first time an enemy activates within or moves into that Area Terrain, declare that it is trapped, and roll 1Black. On a Shield, the trap goes off – the model loses 1Red health and is made Prone. Remove this item from your roster. If the trap does not go off, the trap remains in play and you must roll again the next time an enemy model enters the terrain.</characteristic>
                <characteristic name="Keywords" typeId="4d62-b2c0-a0c7-0a18">One Use</characteristic>
                <characteristic name="Noise / Mayhem" typeId="589a-5fe7-b416-6918"/>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="4bfe-cf3a-a201-a0ea" name="One Use" hidden="false" targetId="1fc9-3a4a-db91-83db" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Points" typeId="0705-c536-f372-c2d0" value="4.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="c5d9-ac38-5258-b26d" name="Body Armor" page="bod" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="8977-11c2-dd70-8c62" name="Body Armor" hidden="false" typeId="ba75-8ed9-edc3-b7f6" typeName="Special Items">
              <characteristics>
                <characteristic name="Special Rules" typeId="f83f-be9f-fcc5-abf5">Reduce damage taken from enemy attacks by 1.</characteristic>
                <characteristic name="Keywords" typeId="4d62-b2c0-a0c7-0a18">Armor</characteristic>
                <characteristic name="Noise / Mayhem" typeId="589a-5fe7-b416-6918"/>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="aa86-b099-c6b3-d256" name="Armor" hidden="false" targetId="3ef1-f7b5-3ef7-7c6c" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Points" typeId="0705-c536-f372-c2d0" value="18.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="36a2-2679-747b-3c8b" name="Camo Gear" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="db74-99b3-9f8c-9f92" name="Camo Gear" hidden="false" typeId="ba75-8ed9-edc3-b7f6" typeName="Special Items">
              <characteristics>
                <characteristic name="Special Rules" typeId="f83f-be9f-fcc5-abf5">When this model is in Cover, it upgrades its Cover bonus die (Red to White, and White to Blue).</characteristic>
                <characteristic name="Keywords" typeId="4d62-b2c0-a0c7-0a18">Attachment: Armor, Body</characteristic>
                <characteristic name="Noise / Mayhem" typeId="589a-5fe7-b416-6918"/>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="90a8-d4de-f337-fda2" name="Attachment (X)" hidden="false" targetId="743a-7c67-9a19-9a64" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Points" typeId="0705-c536-f372-c2d0" value="10.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="d674-1c6b-bf85-3fac" name="Camo Paint" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="dc24-8403-748d-0af8" name="Camo Paint" hidden="false" typeId="ba75-8ed9-edc3-b7f6" typeName="Special Items">
              <characteristics>
                <characteristic name="Special Rules" typeId="f83f-be9f-fcc5-abf5">When this model is in cover, it adds 1 success to its Cover bonus roll (if it cannot take the roll for whatever reason, it does not receive the bonus).</characteristic>
                <characteristic name="Keywords" typeId="4d62-b2c0-a0c7-0a18">One Use</characteristic>
                <characteristic name="Noise / Mayhem" typeId="589a-5fe7-b416-6918"/>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="3e72-a400-ecae-4db7" name="One Use" hidden="false" targetId="1fc9-3a4a-db91-83db" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Points" typeId="0705-c536-f372-c2d0" value="3.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="a652-3a5c-c78d-fe07" name="Flak Jacket" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="fdda-6479-cb1b-1356" name="Flak Jacket" hidden="false" typeId="ba75-8ed9-edc3-b7f6" typeName="Special Items">
              <characteristics>
                <characteristic name="Special Rules" typeId="f83f-be9f-fcc5-abf5">Reduce damage received from weapons with the Blast keyword by 1White.</characteristic>
                <characteristic name="Keywords" typeId="4d62-b2c0-a0c7-0a18"/>
                <characteristic name="Noise / Mayhem" typeId="589a-5fe7-b416-6918"/>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name=" Points" typeId="0705-c536-f372-c2d0" value="8.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="fcec-c224-4797-ae66" name="Flashlight" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="b9ea-64d3-48c2-686a" name="Flashlight" hidden="false" typeId="ba75-8ed9-edc3-b7f6" typeName="Special Items">
              <characteristics>
                <characteristic name="Special Rules" typeId="f83f-be9f-fcc5-abf5">At the start of the model’s activation, declare whether the Flashlight is on or off. While it is on, the model counts as a Light Source.</characteristic>
                <characteristic name="Keywords" typeId="4d62-b2c0-a0c7-0a18"/>
                <characteristic name="Noise / Mayhem" typeId="589a-5fe7-b416-6918"/>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name=" Points" typeId="0705-c536-f372-c2d0" value="2.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="a700-0228-3680-da4d" name="Football Pads" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="d9b9-6cd6-c36d-1a45" name="Football Pads" hidden="false" typeId="ba75-8ed9-edc3-b7f6" typeName="Special Items">
              <characteristics>
                <characteristic name="Special Rules" typeId="f83f-be9f-fcc5-abf5">Reduce damage taken from melee attacks by 1 point.</characteristic>
                <characteristic name="Keywords" typeId="4d62-b2c0-a0c7-0a18">Armor</characteristic>
                <characteristic name="Noise / Mayhem" typeId="589a-5fe7-b416-6918"/>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="c411-f527-553c-7399" name="Armor" hidden="false" targetId="3ef1-f7b5-3ef7-7c6c" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Points" typeId="0705-c536-f372-c2d0" value="11.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="3302-80f5-b2ec-436f" name="Gory Clothing" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="ba36-0c1f-ccc1-3984" name="Gory Clothing" hidden="false" typeId="ba75-8ed9-edc3-b7f6" typeName="Special Items">
              <characteristics>
                <characteristic name="Special Rules" typeId="f83f-be9f-fcc5-abf5"/>
                <characteristic name="Keywords" typeId="4d62-b2c0-a0c7-0a18">Armor or Attachment: Armor, Masked Scent</characteristic>
                <characteristic name="Noise / Mayhem" typeId="589a-5fe7-b416-6918"/>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="e5f4-dc93-0ac9-4d4f" name="Armor" hidden="false" targetId="3ef1-f7b5-3ef7-7c6c" type="rule"/>
            <infoLink id="0729-3232-3625-5b87" name="Attachment (X)" hidden="false" targetId="743a-7c67-9a19-9a64" type="rule"/>
            <infoLink id="10a2-299b-d82e-6d4f" name="Masked Scent" hidden="false" targetId="a5d7-049d-d04e-a7b4" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Points" typeId="0705-c536-f372-c2d0" value="15.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="5b5d-1afb-b61b-3e12" name="Hockey Gear" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="c9c3-0a47-d9d0-4f41" name="Hockey Gear" hidden="false" typeId="ba75-8ed9-edc3-b7f6" typeName="Special Items">
              <characteristics>
                <characteristic name="Special Rules" typeId="f83f-be9f-fcc5-abf5">Ignore the Bludgeon keyword when attacked in melee.</characteristic>
                <characteristic name="Keywords" typeId="4d62-b2c0-a0c7-0a18">Armor</characteristic>
                <characteristic name="Noise / Mayhem" typeId="589a-5fe7-b416-6918"/>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="6196-fe82-ad6a-1e09" name="Armor" hidden="false" targetId="3ef1-f7b5-3ef7-7c6c" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Points" typeId="0705-c536-f372-c2d0" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="41e8-e869-f0ef-472b" name="Knapsack" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="b8a6-6820-74f9-3c46" name="Knapsack" hidden="false" typeId="ba75-8ed9-edc3-b7f6" typeName="Special Items">
              <characteristics>
                <characteristic name="Special Rules" typeId="f83f-be9f-fcc5-abf5">This model does not lose VPs for Supply counters if it is killed during a game.</characteristic>
                <characteristic name="Keywords" typeId="4d62-b2c0-a0c7-0a18">Attachment: Armor, Body</characteristic>
                <characteristic name="Noise / Mayhem" typeId="589a-5fe7-b416-6918"/>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="015b-63c2-53d5-d4b3" name="Attachment (X)" hidden="false" targetId="743a-7c67-9a19-9a64" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Points" typeId="0705-c536-f372-c2d0" value="5.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="f03a-480b-f97f-6e84" name="Laser Sight" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="f843-a70e-5b60-7ad6" name="Laser Sight" hidden="false" typeId="ba75-8ed9-edc3-b7f6" typeName="Special Items">
              <characteristics>
                <characteristic name="Special Rules" typeId="f83f-be9f-fcc5-abf5">When performing a ranged attack with the attached weapon, roll 1Black. On a Shield, add 1Red to the attack roll.</characteristic>
                <characteristic name="Keywords" typeId="4d62-b2c0-a0c7-0a18">Attachment (Rifle or Handgun)</characteristic>
                <characteristic name="Noise / Mayhem" typeId="589a-5fe7-b416-6918"/>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="ccdf-0950-d006-6f68" name="Attachment (X)" hidden="false" targetId="743a-7c67-9a19-9a64" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Points" typeId="0705-c536-f372-c2d0" value="8.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="7dc7-61e2-9e80-eea7" name="Leather Jacket" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="b2ad-087e-89bf-0ba1" name="Leather Jacket" hidden="false" typeId="ba75-8ed9-edc3-b7f6" typeName="Special Items">
              <characteristics>
                <characteristic name="Special Rules" typeId="f83f-be9f-fcc5-abf5">Reduce the damage taken from a single melee attack by 1Blue.</characteristic>
                <characteristic name="Keywords" typeId="4d62-b2c0-a0c7-0a18">Armor, One Use</characteristic>
                <characteristic name="Noise / Mayhem" typeId="589a-5fe7-b416-6918"/>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="6a49-238d-cfaf-6834" name="Armor" hidden="false" targetId="3ef1-f7b5-3ef7-7c6c" type="rule"/>
            <infoLink id="d93c-6943-a2e0-564c" name="One Use" hidden="false" targetId="1fc9-3a4a-db91-83db" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Points" typeId="0705-c536-f372-c2d0" value="9.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="2ff6-5987-79d3-70e4" name="Liquor" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="d6da-f3b4-6588-6306" name="Liquor" hidden="false" typeId="ba75-8ed9-edc3-b7f6" typeName="Special Items">
              <characteristics>
                <characteristic name="Special Rules" typeId="f83f-be9f-fcc5-abf5">Use as an Action. Until the end of the turn, reduce this model’s ranged attack rolls by 1 success, but add 1White to its defense rolls.</characteristic>
                <characteristic name="Keywords" typeId="4d62-b2c0-a0c7-0a18">One Use</characteristic>
                <characteristic name="Noise / Mayhem" typeId="589a-5fe7-b416-6918"/>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="343f-4228-4b11-e2d5" name="One Use" hidden="false" targetId="1fc9-3a4a-db91-83db" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Points" typeId="0705-c536-f372-c2d0" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="2414-541f-7edc-a071" name="Makeshift Padding" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="b3fe-bab4-1578-ed1a" name="Makeshift Padding" hidden="false" typeId="ba75-8ed9-edc3-b7f6" typeName="Special Items">
              <characteristics>
                <characteristic name="Special Rules" typeId="f83f-be9f-fcc5-abf5">When this Survivor is Bitten!, roll 1Black. On a Shield ignore the Bite.</characteristic>
                <characteristic name="Keywords" typeId="4d62-b2c0-a0c7-0a18">Armor or Attachment: Armor, One Use</characteristic>
                <characteristic name="Noise / Mayhem" typeId="589a-5fe7-b416-6918"/>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="741c-d278-d1e7-d20c" name="Armor" hidden="false" targetId="3ef1-f7b5-3ef7-7c6c" type="rule"/>
            <infoLink id="2b56-edee-0e9b-d8de" name="Attachment (X)" hidden="false" targetId="743a-7c67-9a19-9a64" type="rule"/>
            <infoLink id="2194-58dc-48e0-d499" name="One Use" hidden="false" targetId="1fc9-3a4a-db91-83db" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Points" typeId="0705-c536-f372-c2d0" value="4.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="9193-8ecb-206b-fbc9" name="Medical Bag" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="7ac6-6ab8-02e2-cc83" name="Medical Bag" hidden="false" typeId="ba75-8ed9-edc3-b7f6" typeName="Special Items">
              <characteristics>
                <characteristic name="Special Rules" typeId="f83f-be9f-fcc5-abf5">If this model restores Health points to itself or a friendly model, increase the number of points restored by 1.</characteristic>
                <characteristic name="Keywords" typeId="4d62-b2c0-a0c7-0a18">Amputate</characteristic>
                <characteristic name="Noise / Mayhem" typeId="589a-5fe7-b416-6918"/>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="b89b-78ea-4ef9-bc30" name="Amputate" hidden="false" targetId="fc2a-0fd7-efbf-15c0" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Points" typeId="0705-c536-f372-c2d0" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="6b60-8082-4150-19ee" name="Police Vest" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="c6b0-46f3-4ff2-cbea" name="Police Vest" hidden="false" typeId="ba75-8ed9-edc3-b7f6" typeName="Special Items">
              <characteristics>
                <characteristic name="Special Rules" typeId="f83f-be9f-fcc5-abf5">Add one automatic [!] to this model’s Defense rolls.</characteristic>
                <characteristic name="Keywords" typeId="4d62-b2c0-a0c7-0a18">Armor</characteristic>
                <characteristic name="Noise / Mayhem" typeId="589a-5fe7-b416-6918"/>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="dd24-161e-e54b-7274" name="Armor" hidden="false" targetId="3ef1-f7b5-3ef7-7c6c" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Points" typeId="0705-c536-f372-c2d0" value="10.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="109a-acfd-71ef-c6d5" name="Rifle Scope" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="2c34-9c55-2313-cca7" name="Rifle Scope" hidden="false" typeId="ba75-8ed9-edc3-b7f6" typeName="Special Items">
              <characteristics>
                <characteristic name="Special Rules" typeId="f83f-be9f-fcc5-abf5">The attached weapon treats its Medium range as up to 25”, and Long Range (if applicable) as up to 35”.</characteristic>
                <characteristic name="Keywords" typeId="4d62-b2c0-a0c7-0a18">Attachment: Rifle</characteristic>
                <characteristic name="Noise / Mayhem" typeId="589a-5fe7-b416-6918"/>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="9175-2ba0-daf1-3260" name="Attachment (X)" hidden="false" targetId="743a-7c67-9a19-9a64" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Points" typeId="0705-c536-f372-c2d0" value="10.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="36ed-6804-4e2d-5de8" name="Riot Gear" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="dcb9-fe55-f6b0-73b0" name="Riot Gear" hidden="false" typeId="ba75-8ed9-edc3-b7f6" typeName="Special Items">
              <characteristics>
                <characteristic name="Special Rules" typeId="f83f-be9f-fcc5-abf5">Your opponent must discard one die of their choice from attack rolls against this Survivor. If this Survivor dies, they are replaced with an Armored Walker.</characteristic>
                <characteristic name="Keywords" typeId="4d62-b2c0-a0c7-0a18">Armor</characteristic>
                <characteristic name="Noise / Mayhem" typeId="589a-5fe7-b416-6918"/>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="e469-abda-46a5-c72f" name="Armor" hidden="false" targetId="3ef1-f7b5-3ef7-7c6c" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Points" typeId="0705-c536-f372-c2d0" value="16.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="ae3c-fe3f-a685-b228" name="Rocket Reload" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="782a-83d4-1ccd-b1b7" name="Rocket Reload" hidden="false" typeId="ba75-8ed9-edc3-b7f6" typeName="Special Items">
              <characteristics>
                <characteristic name="Special Rules" typeId="f83f-be9f-fcc5-abf5">As an Action, remove the Ammo counter from the attached weapon.</characteristic>
                <characteristic name="Keywords" typeId="4d62-b2c0-a0c7-0a18">Attachment: RPG, One Use</characteristic>
                <characteristic name="Noise / Mayhem" typeId="589a-5fe7-b416-6918"/>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="2b42-908d-6612-c472" name="Attachment (X)" hidden="false" targetId="743a-7c67-9a19-9a64" type="rule"/>
            <infoLink id="ac7c-1bcd-f645-88d6" name="One Use" hidden="false" targetId="1fc9-3a4a-db91-83db" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Points" typeId="0705-c536-f372-c2d0" value="12.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="7edb-9e05-2103-3651" name="Running Shoes" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="5893-04ca-1c3d-b253" name="Running Shoes" hidden="false" typeId="ba75-8ed9-edc3-b7f6" typeName="Special Items">
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
        <selectionEntry id="bb24-ff6e-e785-2dd3" name="Silencer" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="5a7e-deed-602d-a303" name="Silencer" hidden="false" typeId="ba75-8ed9-edc3-b7f6" typeName="Special Items">
              <characteristics>
                <characteristic name="Special Rules" typeId="f83f-be9f-fcc5-abf5">The attached weapon causes NOISE instead of MAYHEM.</characteristic>
                <characteristic name="Keywords" typeId="4d62-b2c0-a0c7-0a18">Attachment: Handgun or Rifle</characteristic>
                <characteristic name="Noise / Mayhem" typeId="589a-5fe7-b416-6918"/>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="d023-c0e5-083d-76b5" name="Attachment (X)" hidden="false" targetId="743a-7c67-9a19-9a64" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Points" typeId="0705-c536-f372-c2d0" value="12.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="985e-9816-b182-719c" name="Sniper Scope" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="2f86-a1b9-d3eb-15e4" name="Sniper Scope" hidden="false" typeId="ba75-8ed9-edc3-b7f6" typeName="Special Items">
              <characteristics>
                <characteristic name="Special Rules" typeId="f83f-be9f-fcc5-abf5">Grants the attached weapon the Deadly Precision Keyword, and increases its Long Range (if applicable) to 35”.</characteristic>
                <characteristic name="Keywords" typeId="4d62-b2c0-a0c7-0a18">Attachment (Rifle)</characteristic>
                <characteristic name="Noise / Mayhem" typeId="589a-5fe7-b416-6918"/>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="f867-1c56-57ef-430c" name="Deadly Precision" hidden="false" targetId="1c2a-f0f2-a0c0-7e2a" type="rule"/>
            <infoLink id="328c-11a6-9821-407b" name="Attachment (X)" hidden="false" targetId="743a-7c67-9a19-9a64" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Points" typeId="0705-c536-f372-c2d0" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="5380-aa67-a354-56bc" name="Speedloader" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="3e56-1141-ff54-799c" name="Speedloader" hidden="false" typeId="ba75-8ed9-edc3-b7f6" typeName="Special Items">
              <characteristics>
                <characteristic name="Special Rules" typeId="f83f-be9f-fcc5-abf5">Remove this item from the roster to remove one of the model’s Ammo counters.</characteristic>
                <characteristic name="Keywords" typeId="4d62-b2c0-a0c7-0a18">Attachment (Handgun), One Use</characteristic>
                <characteristic name="Noise / Mayhem" typeId="589a-5fe7-b416-6918"/>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="f205-9a09-37bf-85ae" name="Attachment (X)" hidden="false" targetId="743a-7c67-9a19-9a64" type="rule"/>
            <infoLink id="1b14-4421-deb2-1b56" name="One Use" hidden="false" targetId="1fc9-3a4a-db91-83db" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Points" typeId="0705-c536-f372-c2d0" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="ec68-c9d8-886b-8afd" name="Stab Vest" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="3459-9a79-424f-9e49" name="Stab Vest" hidden="false" typeId="ba75-8ed9-edc3-b7f6" typeName="Special Items">
              <characteristics>
                <characteristic name="Special Rules" typeId="f83f-be9f-fcc5-abf5">Enemies cannot use the Sharp Keyword when attacking this model in melee.</characteristic>
                <characteristic name="Keywords" typeId="4d62-b2c0-a0c7-0a18">Armor</characteristic>
                <characteristic name="Noise / Mayhem" typeId="589a-5fe7-b416-6918"/>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="9a1b-b38a-e31b-7158" name="Armor" hidden="false" targetId="3ef1-f7b5-3ef7-7c6c" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Points" typeId="0705-c536-f372-c2d0" value="10.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="415d-f0a0-3247-048d" name="Suppressor" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="5328-9d40-a961-94af" name="Suppressor" hidden="false" typeId="ba75-8ed9-edc3-b7f6" typeName="Special Items">
              <characteristics>
                <characteristic name="Special Rules" typeId="f83f-be9f-fcc5-abf5">Roll 1Black each time the attached weapon is fired. On a Shield, the weapon causes NOISE instead of MAYHEM.</characteristic>
                <characteristic name="Keywords" typeId="4d62-b2c0-a0c7-0a18">Attachment: Handgun</characteristic>
                <characteristic name="Noise / Mayhem" typeId="589a-5fe7-b416-6918"/>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="5a87-47e4-ec66-d46a" name="Attachment (X)" hidden="false" targetId="743a-7c67-9a19-9a64" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Points" typeId="0705-c536-f372-c2d0" value="8.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="c458-88ec-2746-cd6e" name="Horse" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="22af-2e24-b770-2c68" name="Horse" hidden="false" typeId="ba75-8ed9-edc3-b7f6" typeName="Special Items">
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
        <selectionEntry id="48de-305d-cfb6-9211" name="Keepsake" hidden="false" collective="false" type="upgrade">
          <costs>
            <cost name=" Points" typeId="0705-c536-f372-c2d0" value="4.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="8802-2e9f-02db-0e5b" name="Cuban Cigar" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="7011-dbaa-d6e8-bd2c" name="Cuban Cigar" hidden="false" typeId="ba75-8ed9-edc3-b7f6" typeName="Special Items">
              <characteristics>
                <characteristic name="Special Rules" typeId="f83f-be9f-fcc5-abf5"/>
                <characteristic name="Keywords" typeId="4d62-b2c0-a0c7-0a18"/>
                <characteristic name="Noise / Mayhem" typeId="589a-5fe7-b416-6918"/>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name=" Points" typeId="0705-c536-f372-c2d0" value="2.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="6461-e3e9-6745-0a3b" name="Ranged Weapons" hidden="false" collective="false">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="87c9-5f1f-65c7-96be" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="f1cf-1501-80b5-eb37" name=".22 Revolver" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="a2fc-fdad-3b30-6ccd" name=".22 Revolver" hidden="false" typeId="3560-a8a8-6a4e-2aa2" typeName="Ranged Weapon">
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
            <infoLink id="7fa7-0623-20c8-d6b0" name="Handgun" hidden="false" targetId="a74c-9639-3b44-470b" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Points" typeId="0705-c536-f372-c2d0" value="8.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="fbec-04e7-085c-d749" name=".38 Revolver" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="4a09-143c-c204-75b4" name=".38 Revolver" hidden="false" typeId="3560-a8a8-6a4e-2aa2" typeName="Ranged Weapon">
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
            <infoLink id="3101-7305-8fd3-8299" name="Handgun" hidden="false" targetId="a74c-9639-3b44-470b" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Points" typeId="0705-c536-f372-c2d0" value="14.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="ff4d-fc8a-8cfe-7461" name="9mm Pistol" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="dd83-8340-0400-f4cb" name="9mm Pistol" hidden="false" typeId="3560-a8a8-6a4e-2aa2" typeName="Ranged Weapon">
              <characteristics>
                <characteristic name="Attack Roll Short" typeId="5e67-d6ba-ff65-695d">1Red</characteristic>
                <characteristic name="Attack Roll Medium" typeId="f3e5-c666-6d43-df23">X</characteristic>
                <characteristic name="Attack Roll Long" typeId="1376-9535-490f-fce4">X</characteristic>
                <characteristic name="Special Rules" typeId="8821-27ea-b643-76c2">If the attack roll scores one or omre !, add 1Red to the roll.</characteristic>
                <characteristic name="Keywords" typeId="2c12-568c-52a4-db62">Handgun, Reliable</characteristic>
                <characteristic name="Noise / Mayhem" typeId="4783-fd91-26e1-6d38">Mayhem</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="6962-eb54-a810-686f" name="Handgun" hidden="false" targetId="a74c-9639-3b44-470b" type="rule"/>
            <infoLink id="3219-c11f-0941-fec3" name="Reliable" hidden="false" targetId="9743-9f07-db71-da46" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Points" typeId="0705-c536-f372-c2d0" value="16.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="b62e-c05d-c994-96e9" name="AK-47" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="a187-40dd-0647-3367" name="AK-47" hidden="false" typeId="3560-a8a8-6a4e-2aa2" typeName="Ranged Weapon">
              <characteristics>
                <characteristic name="Attack Roll Short" typeId="5e67-d6ba-ff65-695d">1Red</characteristic>
                <characteristic name="Attack Roll Medium" typeId="f3e5-c666-6d43-df23">1Red</characteristic>
                <characteristic name="Attack Roll Long" typeId="1376-9535-490f-fce4">X</characteristic>
                <characteristic name="Special Rules" typeId="8821-27ea-b643-76c2"/>
                <characteristic name="Keywords" typeId="2c12-568c-52a4-db62">Assault, Multiple Shots (3), Rifle</characteristic>
                <characteristic name="Noise / Mayhem" typeId="4783-fd91-26e1-6d38"/>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="b1c6-5724-d805-50e4" name="Assault" hidden="false" targetId="a279-140c-00e3-0bcc" type="rule"/>
            <infoLink id="4006-20ea-9875-3aaf" name="Multiple Shots (X)" hidden="false" targetId="f1bf-0f6c-71bd-4705" type="rule"/>
            <infoLink id="93c5-c914-f07f-2f08" name="Rifle" hidden="false" targetId="c712-f896-0557-388a" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Points" typeId="0705-c536-f372-c2d0" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="e33e-4ac9-524e-959f" name="Airtronic RPG-7" hidden="false" collective="false" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e39b-e3db-6da9-4dd6" type="max"/>
          </constraints>
          <profiles>
            <profile id="0496-820a-0159-c036" name="Airtronic RPG-7*" hidden="false" typeId="3560-a8a8-6a4e-2aa2" typeName="Ranged Weapon">
              <characteristics>
                <characteristic name="Attack Roll Short" typeId="5e67-d6ba-ff65-695d">2White</characteristic>
                <characteristic name="Attack Roll Medium" typeId="f3e5-c666-6d43-df23">2White</characteristic>
                <characteristic name="Attack Roll Long" typeId="1376-9535-490f-fce4">X</characteristic>
                <characteristic name="Special Rules" typeId="8821-27ea-b643-76c2">Automatically runs out of ammunition each time it is fired, as if it had failed an ammo roll.</characteristic>
                <characteristic name="Keywords" typeId="2c12-568c-52a4-db62">Blast, RPG</characteristic>
                <characteristic name="Noise / Mayhem" typeId="4783-fd91-26e1-6d38">Special</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="0824-2fbd-d35c-3891" name="Blast" hidden="false" targetId="3772-cb2d-f7ec-1e3d" type="rule"/>
            <infoLink id="2a77-e9c7-63d6-d3b4" name="RPG" hidden="false" targetId="5e05-0e48-75bb-2ecc" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Points" typeId="0705-c536-f372-c2d0" value="26.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="2358-8c1d-1a19-f950" name="Antique Rifle" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="e175-573a-8522-638e" name="Antique Rifle" hidden="false" typeId="3560-a8a8-6a4e-2aa2" typeName="Ranged Weapon">
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
            <infoLink id="47b6-1243-a9bc-2edd" name="Rifle" hidden="false" targetId="c712-f896-0557-388a" type="rule"/>
            <infoLink id="bcc0-fcc8-bc15-4823" name="Unreliable" hidden="false" targetId="1889-d04b-f0f6-5571" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Points" typeId="0705-c536-f372-c2d0" value="22.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="fe3a-3c5a-bf06-08ed" name="AR-15" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="1309-7ee4-de7f-4a10" name="AR-15" hidden="false" typeId="3560-a8a8-6a4e-2aa2" typeName="Ranged Weapon">
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
            <infoLink id="c16f-6a8f-5866-157b" name="Armor Piercing" hidden="false" targetId="e38d-5ad1-0296-043b" type="rule"/>
            <infoLink id="22ca-f0a9-05ea-dbe0" name="Assault" hidden="false" targetId="a279-140c-00e3-0bcc" type="rule"/>
            <infoLink id="cdff-e16c-470a-22f2" name="Multiple Shots (X)" hidden="false" targetId="f1bf-0f6c-71bd-4705" type="rule"/>
            <infoLink id="4eaf-044e-3917-c14a" name="Rifle" hidden="false" targetId="c712-f896-0557-388a" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Points" typeId="0705-c536-f372-c2d0" value="32.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="e12b-324e-d7c3-2dc8" name="Arctic Sniper Rifle" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="8d7c-579d-5ca5-2dd6" name="Arctic Sniper Rifle" hidden="false" typeId="3560-a8a8-6a4e-2aa2" typeName="Ranged Weapon">
              <characteristics>
                <characteristic name="Attack Roll Short" typeId="5e67-d6ba-ff65-695d">1Blue</characteristic>
                <characteristic name="Attack Roll Medium" typeId="f3e5-c666-6d43-df23">1Blue</characteristic>
                <characteristic name="Attack Roll Long" typeId="1376-9535-490f-fce4">1White</characteristic>
                <characteristic name="Special Rules" typeId="8821-27ea-b643-76c2">If an attack with this weapon scores two or more [!], immediately add 1Red to the roll.</characteristic>
                <characteristic name="Keywords" typeId="2c12-568c-52a4-db62">Rifle</characteristic>
                <characteristic name="Noise / Mayhem" typeId="4783-fd91-26e1-6d38">Mayhem</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="0d2e-1652-e3c7-50a3" name="Rifle" hidden="false" targetId="c712-f896-0557-388a" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Points" typeId="0705-c536-f372-c2d0" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="6c26-e6c8-e2aa-712a" name="Beretta 92" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="02e0-ca1e-42b4-be4d" name="Beretta 92" hidden="false" typeId="3560-a8a8-6a4e-2aa2" typeName="Ranged Weapon">
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
            <infoLink id="6c01-da43-2e2c-1b6f" name="Handgun" hidden="false" targetId="a74c-9639-3b44-470b" type="rule"/>
            <infoLink id="0f1e-8765-a873-a50f" name="Reliable" hidden="false" targetId="9743-9f07-db71-da46" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Points" typeId="0705-c536-f372-c2d0" value="18.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="1a2e-1687-84b7-a077" name="Browning Hi-Power" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="91bc-cf0b-f2c2-7b49" name="Browning Hi-Power" hidden="false" typeId="3560-a8a8-6a4e-2aa2" typeName="Ranged Weapon">
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
            <infoLink id="f8bb-2ed4-b590-e4aa" name="Handgun" hidden="false" targetId="a74c-9639-3b44-470b" type="rule"/>
            <infoLink id="e316-d548-cb99-9d50" name="Reliable" hidden="false" targetId="9743-9f07-db71-da46" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Points" typeId="0705-c536-f372-c2d0" value="16.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="3514-9e66-5335-cacf" name="Browning Hunting Rifle" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="747f-8730-4ea8-54f1" name="Browning Hunting Rifle" hidden="false" typeId="3560-a8a8-6a4e-2aa2" typeName="Ranged Weapon">
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
            <infoLink id="32b3-75b0-792f-ce40" name="Rifle" hidden="false" targetId="c712-f896-0557-388a" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Points" typeId="0705-c536-f372-c2d0" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="771f-4f7a-11a5-5b17" name="Coach Gun" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="243d-fb87-9d64-f128" name="Coach Gun" hidden="false" typeId="3560-a8a8-6a4e-2aa2" typeName="Ranged Weapon">
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
            <infoLink id="7c05-f679-882b-a47e" name="Forceful" hidden="false" targetId="db56-ae29-e3a6-f625" type="rule"/>
            <infoLink id="4872-1c59-d96d-cac3" name="Shotgun" hidden="false" targetId="d56c-2c15-d9e4-9f33" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Points" typeId="0705-c536-f372-c2d0" value="20.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="4f81-b78c-3d4e-d275" name="Colt Python" hidden="false" collective="false" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c900-ec8d-c64a-f0fd" type="max"/>
          </constraints>
          <profiles>
            <profile id="b95c-a7c6-fcfd-f3c8" name="Colt Python*" hidden="false" typeId="3560-a8a8-6a4e-2aa2" typeName="Ranged Weapon">
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
            <infoLink id="6804-7dfa-a2ca-43ef" name="Armor Piercing" hidden="false" targetId="e38d-5ad1-0296-043b" type="rule"/>
            <infoLink id="9e1f-fc8d-2589-5516" name="Handgun" hidden="false" targetId="a74c-9639-3b44-470b" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Points" typeId="0705-c536-f372-c2d0" value="25.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="5df2-9cda-78c1-c4dd" name="Crossbow" hidden="false" collective="false" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b272-0726-a7c4-dc11" type="max"/>
          </constraints>
          <profiles>
            <profile id="13d6-29aa-3adb-9bd4" name="Crossbow" hidden="false" typeId="3560-a8a8-6a4e-2aa2" typeName="Ranged Weapon">
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
            <infoLink id="fe14-4151-42b3-2b18" name="Crossbow" hidden="false" targetId="cfe4-f39d-84c2-a48e" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Points" typeId="0705-c536-f372-c2d0" value="22.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="524b-91c4-d1e1-4d4a" name="CX4 Storm" hidden="false" collective="false" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6b8c-4ffa-c94b-03be" type="max"/>
          </constraints>
          <profiles>
            <profile id="f12e-db0e-d2b5-8fcf" name="CX4 Storm" hidden="false" typeId="3560-a8a8-6a4e-2aa2" typeName="Ranged Weapon">
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
            <infoLink id="987a-1d96-ba18-f894" name="Assault" hidden="false" targetId="a279-140c-00e3-0bcc" type="rule"/>
            <infoLink id="5bca-0bf7-a3b7-bc45" name="Handgun" hidden="false" targetId="a74c-9639-3b44-470b" type="rule"/>
            <infoLink id="8a0e-04a2-cfc6-f781" name="Multiple Shots (X)" hidden="false" targetId="f1bf-0f6c-71bd-4705" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Points" typeId="0705-c536-f372-c2d0" value="33.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="45a1-1beb-35ae-93c9" name="CZ 82" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="184c-78a1-9624-c6df" name="CZ 82" hidden="false" typeId="3560-a8a8-6a4e-2aa2" typeName="Ranged Weapon">
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
            <infoLink id="a307-1ee5-1d90-a684" name="Assault" hidden="false" targetId="a279-140c-00e3-0bcc" type="rule"/>
            <infoLink id="ce07-4640-0cb5-e3d2" name="Handgun" hidden="false" targetId="a74c-9639-3b44-470b" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Points" typeId="0705-c536-f372-c2d0" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="5828-6cc0-6dc7-ff09" name="Flare Gun" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="0ec0-3581-c4fe-cc82" name="Flare Gun" hidden="false" typeId="3560-a8a8-6a4e-2aa2" typeName="Ranged Weapon">
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
            <infoLink id="1837-1b5d-26c6-d611" name="Blast" hidden="false" targetId="3772-cb2d-f7ec-1e3d" type="rule"/>
            <infoLink id="8ecb-9308-b80b-a530" name="Burning" hidden="false" targetId="7828-a77b-9c16-1889" type="rule"/>
            <infoLink id="9ddd-40d7-780c-fa97" name="One Use" hidden="false" targetId="1fc9-3a4a-db91-83db" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Points" typeId="0705-c536-f372-c2d0" value="12.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="8d75-e7f6-43e6-535b" name="Grenade" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="bd23-194c-53ec-4ab8" name="Grenade" hidden="false" typeId="3560-a8a8-6a4e-2aa2" typeName="Ranged Weapon">
              <characteristics>
                <characteristic name="Attack Roll Short" typeId="5e67-d6ba-ff65-695d">1White, 1Red</characteristic>
                <characteristic name="Attack Roll Medium" typeId="f3e5-c666-6d43-df23">X</characteristic>
                <characteristic name="Attack Roll Long" typeId="1376-9535-490f-fce4">X</characteristic>
                <characteristic name="Special Rules" typeId="8821-27ea-b643-76c2"/>
                <characteristic name="Keywords" typeId="2c12-568c-52a4-db62">Blast, Lob, One Use</characteristic>
                <characteristic name="Noise / Mayhem" typeId="4783-fd91-26e1-6d38">Mayhem</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="cbfb-f1ef-5efa-9e5c" name="Blast" hidden="false" targetId="3772-cb2d-f7ec-1e3d" type="rule"/>
            <infoLink id="ce6e-59f7-09c0-11e3" name="Lob" hidden="false" targetId="ec31-ac09-8114-8806" type="rule"/>
            <infoLink id="ef9b-bf2e-14a0-a13b" name="One Use" hidden="false" targetId="1fc9-3a4a-db91-83db" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Points" typeId="0705-c536-f372-c2d0" value="13.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="9951-b1a3-b347-6129" name="IMI Uzi" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="d808-acc4-cb46-dd9e" name="IMI Uzi" hidden="false" typeId="3560-a8a8-6a4e-2aa2" typeName="Ranged Weapon">
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
            <infoLink id="353e-b4b8-4368-7eb8" name="Assault" hidden="false" targetId="a279-140c-00e3-0bcc" type="rule"/>
            <infoLink id="770a-e76f-a9f8-8c10" name="Handgun" hidden="false" targetId="a74c-9639-3b44-470b" type="rule"/>
            <infoLink id="4d63-395d-ed9b-59ec" name="Multiple Shots (X)" hidden="false" targetId="f1bf-0f6c-71bd-4705" type="rule"/>
            <infoLink id="e121-f9a3-b033-5a0d" name="Reliable" hidden="false" targetId="9743-9f07-db71-da46" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Points" typeId="0705-c536-f372-c2d0" value="30.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="d43e-767e-6e9e-8966" name="M16 Assault Rifle" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="a254-e3a2-b855-a28a" name="M16 Assault Rifle" hidden="false" typeId="3560-a8a8-6a4e-2aa2" typeName="Ranged Weapon">
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
            <infoLink id="7aa9-0eac-784f-b914" name="Assault" hidden="false" targetId="a279-140c-00e3-0bcc" type="rule"/>
            <infoLink id="dda3-34d7-aa05-51dc" name="Multiple Shots (X)" hidden="false" targetId="f1bf-0f6c-71bd-4705" type="rule"/>
            <infoLink id="2d7a-8e1a-23c1-9637" name="Rifle" hidden="false" targetId="c712-f896-0557-388a" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Points" typeId="0705-c536-f372-c2d0" value="32.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="60bf-9fc1-9768-124b" name="M4 Carbine" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="73e7-c948-d5e7-37b0" name="M4 Carbine" hidden="false" typeId="3560-a8a8-6a4e-2aa2" typeName="Ranged Weapon">
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
            <infoLink id="a0eb-8c1b-5d10-12a6" name="Assault" hidden="false" targetId="a279-140c-00e3-0bcc" type="rule"/>
            <infoLink id="c859-f807-7475-b92d" name="Multiple Shots (X)" hidden="false" targetId="f1bf-0f6c-71bd-4705" type="rule"/>
            <infoLink id="8940-3d2a-a1e2-b49b" name="Reliable" hidden="false" targetId="9743-9f07-db71-da46" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Points" typeId="0705-c536-f372-c2d0" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="ec51-5ee6-21c9-400c" name="Marlin XT-17R" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="1dac-3c3c-c166-b4c4" name="Marlin XT-17R" hidden="false" typeId="3560-a8a8-6a4e-2aa2" typeName="Ranged Weapon">
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
            <infoLink id="c792-d751-f7f8-e8fa" name="Rifle" hidden="false" targetId="c712-f896-0557-388a" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Points" typeId="0705-c536-f372-c2d0" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="3964-d9d7-404d-ea96" name="Molotov" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="99b6-8ccc-6460-2dac" name="Molotov" hidden="false" typeId="3560-a8a8-6a4e-2aa2" typeName="Ranged Weapon">
              <characteristics>
                <characteristic name="Attack Roll Short" typeId="5e67-d6ba-ff65-695d">2Red</characteristic>
                <characteristic name="Attack Roll Medium" typeId="f3e5-c666-6d43-df23">X</characteristic>
                <characteristic name="Attack Roll Long" typeId="1376-9535-490f-fce4">X</characteristic>
                <characteristic name="Special Rules" typeId="8821-27ea-b643-76c2">All ! rolled as part of ranged attack are ignored.</characteristic>
                <characteristic name="Keywords" typeId="2c12-568c-52a4-db62">Blast, Burning, Lob, One Use</characteristic>
                <characteristic name="Noise / Mayhem" typeId="4783-fd91-26e1-6d38">Mayhem</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="1aad-c223-e80e-92a4" name="Blast" hidden="false" targetId="3772-cb2d-f7ec-1e3d" type="rule"/>
            <infoLink id="24d3-d425-d64b-2a3f" name="Burning" hidden="false" targetId="7828-a77b-9c16-1889" type="rule"/>
            <infoLink id="0129-d37a-8bee-31ee" name="Lob" hidden="false" targetId="ec31-ac09-8114-8806" type="rule"/>
            <infoLink id="fee6-1790-6c8d-ca0e" name="One Use" hidden="false" targetId="1fc9-3a4a-db91-83db" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Points" typeId="0705-c536-f372-c2d0" value="10.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="df07-a044-c6d5-8525" name="Mossberg 500" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="671f-70f7-2f2d-4c16" name="Mossberg 500" hidden="false" typeId="3560-a8a8-6a4e-2aa2" typeName="Ranged Weapon">
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
            <infoLink id="00d4-4778-b6c0-9b23" name="Multiple Shots (X)" hidden="false" targetId="f1bf-0f6c-71bd-4705" type="rule"/>
            <infoLink id="d347-b1f7-2b6f-bf34" name="Shotgun" hidden="false" targetId="d56c-2c15-d9e4-9f33" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Points" typeId="0705-c536-f372-c2d0" value="30.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="9ac8-996c-d7b4-2df7" name="Pump-Action Shotgun" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="e8dc-4758-79ee-0ed7" name="Pump-Action Shotgun" hidden="false" typeId="3560-a8a8-6a4e-2aa2" typeName="Ranged Weapon">
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
            <infoLink id="bc9d-9bf8-cf7e-f8ec" name="Multiple Shots (X)" hidden="false" targetId="f1bf-0f6c-71bd-4705" type="rule"/>
            <infoLink id="911a-81fc-98c5-d8fa" name="Shotgun" hidden="false" targetId="d56c-2c15-d9e4-9f33" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Points" typeId="0705-c536-f372-c2d0" value="25.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="029a-5d6e-bb14-ce24" name="Remington 700" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="b2e0-c4e4-68d9-6b45" name="Remington 700" hidden="false" typeId="3560-a8a8-6a4e-2aa2" typeName="Ranged Weapon">
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
            <infoLink id="500d-4ae8-1bf6-2ddd" name="Reliable" hidden="false" targetId="9743-9f07-db71-da46" type="rule"/>
            <infoLink id="48d2-0878-39ce-bdaf" name="Rifle" hidden="false" targetId="c712-f896-0557-388a" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Points" typeId="0705-c536-f372-c2d0" value="24.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="af89-0509-acd2-073e" name="Safari Rifle" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="62d8-701c-8283-42a5" name="Safari Rifle" hidden="false" typeId="3560-a8a8-6a4e-2aa2" typeName="Ranged Weapon">
              <characteristics>
                <characteristic name="Attack Roll Short" typeId="5e67-d6ba-ff65-695d">1Blue</characteristic>
                <characteristic name="Attack Roll Medium" typeId="f3e5-c666-6d43-df23">1White</characteristic>
                <characteristic name="Attack Roll Long" typeId="1376-9535-490f-fce4">1Red</characteristic>
                <characteristic name="Special Rules" typeId="8821-27ea-b643-76c2"/>
                <characteristic name="Keywords" typeId="2c12-568c-52a4-db62">Forceful, Rifle</characteristic>
                <characteristic name="Noise / Mayhem" typeId="4783-fd91-26e1-6d38"/>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name=" Points" typeId="0705-c536-f372-c2d0" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="8f4a-abc0-b9a0-095f" name="Sawn-Off Shotgun" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="4877-168e-0466-a999" name="Sawn-Off Shotgun" hidden="false" typeId="3560-a8a8-6a4e-2aa2" typeName="Ranged Weapon">
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
            <infoLink id="80a7-f565-3757-5492" name="Handgun" hidden="false" targetId="a74c-9639-3b44-470b" type="rule"/>
            <infoLink id="ef34-137b-23a4-43de" name="Shotgun" hidden="false" targetId="d56c-2c15-d9e4-9f33" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Points" typeId="0705-c536-f372-c2d0" value="22.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="5700-d093-7de4-af0c" name="Smoke Grenade" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="22c1-ab72-4ba4-5cb3" name="Smoke Grenade" hidden="false" typeId="3560-a8a8-6a4e-2aa2" typeName="Ranged Weapon">
              <characteristics>
                <characteristic name="Attack Roll Short" typeId="5e67-d6ba-ff65-695d">1Red</characteristic>
                <characteristic name="Attack Roll Medium" typeId="f3e5-c666-6d43-df23">X</characteristic>
                <characteristic name="Attack Roll Long" typeId="1376-9535-490f-fce4">X</characteristic>
                <characteristic name="Special Rules" typeId="8821-27ea-b643-76c2">No damage is applied when attacking with this weapon. Instead, place a Smoke marker on the target point.</characteristic>
                <characteristic name="Keywords" typeId="2c12-568c-52a4-db62">Blast, Lob, One Use, Smoke</characteristic>
                <characteristic name="Noise / Mayhem" typeId="4783-fd91-26e1-6d38">Noise</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="f39f-908c-d5eb-b799" name="Blast" hidden="false" targetId="3772-cb2d-f7ec-1e3d" type="rule"/>
            <infoLink id="bb32-a414-d125-d62a" name="Lob" hidden="false" targetId="ec31-ac09-8114-8806" type="rule"/>
            <infoLink id="736b-1a1e-e537-911c" name="One Use" hidden="false" targetId="1fc9-3a4a-db91-83db" type="rule"/>
            <infoLink id="d885-50a5-f067-20e4" name="Smoke" hidden="false" targetId="7ff6-e9ad-1f12-d947" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Points" typeId="0705-c536-f372-c2d0" value="8.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="825e-8559-c5e9-49f0" name="Springfield M1903" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="de44-8d5c-1b20-b0d4" name="Springfield M1903" hidden="false" typeId="3560-a8a8-6a4e-2aa2" typeName="Ranged Weapon">
              <characteristics>
                <characteristic name="Attack Roll Short" typeId="5e67-d6ba-ff65-695d">1White, 1Red</characteristic>
                <characteristic name="Attack Roll Medium" typeId="f3e5-c666-6d43-df23">1White</characteristic>
                <characteristic name="Attack Roll Long" typeId="1376-9535-490f-fce4">X</characteristic>
                <characteristic name="Special Rules" typeId="8821-27ea-b643-76c2"/>
                <characteristic name="Keywords" typeId="2c12-568c-52a4-db62">Rifle</characteristic>
                <characteristic name="Noise / Mayhem" typeId="4783-fd91-26e1-6d38">Mayhem</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="5026-2e82-3dd5-d286" name="Rifle" hidden="false" targetId="c712-f896-0557-388a" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Points" typeId="0705-c536-f372-c2d0" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="d518-8a1a-c735-6571" name="Tear Gas Grenade" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="005c-3f25-1c84-aebc" name="Tear Gas Grenade" hidden="false" typeId="3560-a8a8-6a4e-2aa2" typeName="Ranged Weapon">
              <characteristics>
                <characteristic name="Attack Roll Short" typeId="5e67-d6ba-ff65-695d">1Red</characteristic>
                <characteristic name="Attack Roll Medium" typeId="f3e5-c666-6d43-df23">X</characteristic>
                <characteristic name="Attack Roll Long" typeId="1376-9535-490f-fce4">X</characteristic>
                <characteristic name="Special Rules" typeId="8821-27ea-b643-76c2">No damage is applied when attacking with this weapon. Instead, roll 1Black for every Survivor under the template. On a Shield, it is made Prone. </characteristic>
                <characteristic name="Keywords" typeId="2c12-568c-52a4-db62">Blast, Lob, One Use</characteristic>
                <characteristic name="Noise / Mayhem" typeId="4783-fd91-26e1-6d38">Noise</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="eb86-f766-546d-f818" name="Blast" hidden="false" targetId="3772-cb2d-f7ec-1e3d" type="rule"/>
            <infoLink id="7831-4e20-3fda-ade0" name="Lob" hidden="false" targetId="ec31-ac09-8114-8806" type="rule"/>
            <infoLink id="0a29-e2ca-6ca7-677f" name="One Use" hidden="false" targetId="1fc9-3a4a-db91-83db" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Points" typeId="0705-c536-f372-c2d0" value="10.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="1a96-d414-2064-dd4b" name="Tranquilizer Gun" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="d336-5206-7736-837f" name="Tranquilizer Gun" hidden="false" typeId="3560-a8a8-6a4e-2aa2" typeName="Ranged Weapon">
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
            <infoLink id="5b20-d797-0fa6-9a07" name="Rifle" hidden="false" targetId="c712-f896-0557-388a" type="rule"/>
            <infoLink id="f00b-76a0-5571-308f" name="Stun" hidden="false" targetId="c3a3-06b6-db46-3040" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Points" typeId="0705-c536-f372-c2d0" value="13.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="0f41-6308-8419-1dfe" name="UTAS UTS-15" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="4318-25cf-a3a8-b6bd" name="UTAS UTS-15" hidden="false" typeId="3560-a8a8-6a4e-2aa2" typeName="Ranged Weapon">
              <characteristics>
                <characteristic name="Attack Roll Short" typeId="5e67-d6ba-ff65-695d">2White</characteristic>
                <characteristic name="Attack Roll Medium" typeId="f3e5-c666-6d43-df23">1White</characteristic>
                <characteristic name="Attack Roll Long" typeId="1376-9535-490f-fce4">X</characteristic>
                <characteristic name="Special Rules" typeId="8821-27ea-b643-76c2"/>
                <characteristic name="Keywords" typeId="2c12-568c-52a4-db62">Multiple Shots (2), Shotgun</characteristic>
                <characteristic name="Noise / Mayhem" typeId="4783-fd91-26e1-6d38">Mayhem</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="0c8d-0bec-e796-2589" name="Multiple Shots (X)" hidden="false" targetId="f1bf-0f6c-71bd-4705" type="rule"/>
            <infoLink id="6f73-1acd-26f6-7400" name="Shotgun" hidden="false" targetId="d56c-2c15-d9e4-9f33" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Points" typeId="0705-c536-f372-c2d0" value="32.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="e9a7-0540-93e4-3bda" name="Old Gun" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="0175-4bfd-5ce2-2d35" name="Old Gun" hidden="false" typeId="3560-a8a8-6a4e-2aa2" typeName="Ranged Weapon">
              <characteristics>
                <characteristic name="Attack Roll Short" typeId="5e67-d6ba-ff65-695d"/>
                <characteristic name="Attack Roll Medium" typeId="f3e5-c666-6d43-df23"/>
                <characteristic name="Attack Roll Long" typeId="1376-9535-490f-fce4"/>
                <characteristic name="Special Rules" typeId="8821-27ea-b643-76c2"/>
                <characteristic name="Keywords" typeId="2c12-568c-52a4-db62"/>
                <characteristic name="Noise / Mayhem" typeId="4783-fd91-26e1-6d38"/>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name=" Points" typeId="0705-c536-f372-c2d0" value="6.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="e8e1-137d-8a53-a1fd" name="Melee Weapons" hidden="false" collective="false">
      <constraints>
        <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4f9c-993e-439e-104e" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="ff89-ff0b-5bc6-ad86" name="Baseball Bat" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="ec01-42db-97b2-8942" name="Baseball Bat" hidden="false" typeId="d42c-7da6-84ea-bbd3" typeName="Melee Weapon">
              <characteristics>
                <characteristic name="Attack Roll" typeId="84c3-eb7b-1a01-99c6">1Red</characteristic>
                <characteristic name="Special Rules" typeId="a811-f6c5-34bc-5f90">Bruisers may reroll 1Red per attack.</characteristic>
                <characteristic name="Keywords" typeId="c6ce-a20c-5806-fc59"/>
                <characteristic name="Noise / Mayhem" typeId="35d4-25bc-80cb-6f59"/>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name=" Points" typeId="0705-c536-f372-c2d0" value="10.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="a0d1-7b19-402a-ff9a" name="Cattle Prod" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="7207-b86f-d197-9a67" name="Cattle Prod" hidden="false" typeId="d42c-7da6-84ea-bbd3" typeName="Melee Weapon">
              <characteristics>
                <characteristic name="Attack Roll" typeId="84c3-eb7b-1a01-99c6">1Red</characteristic>
                <characteristic name="Special Rules" typeId="a811-f6c5-34bc-5f90">Ignore [!] rolled when attacking with this weapon.</characteristic>
                <characteristic name="Keywords" typeId="c6ce-a20c-5806-fc59">Stun</characteristic>
                <characteristic name="Noise / Mayhem" typeId="35d4-25bc-80cb-6f59"/>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="2eed-cc37-5eee-412f" name="Stun" hidden="false" targetId="c3a3-06b6-db46-3040" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Points" typeId="0705-c536-f372-c2d0" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="c4e2-2fe7-49df-43ea" name="Chainsaw" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="e5f6-cde9-6eb6-fe4e" name="Chainsaw" hidden="false" typeId="d42c-7da6-84ea-bbd3" typeName="Melee Weapon">
              <characteristics>
                <characteristic name="Attack Roll" typeId="84c3-eb7b-1a01-99c6">1Blue, 1Red</characteristic>
                <characteristic name="Special Rules" typeId="a811-f6c5-34bc-5f90">If an attack roll with this weapon scores two or more [!], roll 1Black. On a blank, remove the Chainsaw from your roster.</characteristic>
                <characteristic name="Keywords" typeId="c6ce-a20c-5806-fc59">Amputate, Bulky, Sharp</characteristic>
                <characteristic name="Noise / Mayhem" typeId="35d4-25bc-80cb-6f59">Mayhem</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="19dc-cb63-6d34-96d7" name="Amputate" hidden="false" targetId="fc2a-0fd7-efbf-15c0" type="rule"/>
            <infoLink id="2f5f-fc49-605a-ecc9" name="Bulky" hidden="false" targetId="4339-a3fb-7f39-37ec" type="rule"/>
            <infoLink id="ca3f-a8e7-5c3a-c037" name="Sharp" hidden="false" targetId="3728-71b5-e85a-07f5" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Points" typeId="0705-c536-f372-c2d0" value="17.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="3a42-3ba3-88db-9ab9" name="Cleaver" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="e35f-c4b7-3ae6-6737" name="Cleaver" hidden="false" typeId="d42c-7da6-84ea-bbd3" typeName="Melee Weapon">
              <characteristics>
                <characteristic name="Attack Roll" typeId="84c3-eb7b-1a01-99c6">1Red</characteristic>
                <characteristic name="Special Rules" typeId="a811-f6c5-34bc-5f90"/>
                <characteristic name="Keywords" typeId="c6ce-a20c-5806-fc59">Amputate, Dual Wield, Sharp</characteristic>
                <characteristic name="Noise / Mayhem" typeId="35d4-25bc-80cb-6f59"/>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="21e7-8ce8-5970-6859" name="Amputate" hidden="false" targetId="fc2a-0fd7-efbf-15c0" type="rule"/>
            <infoLink id="9087-86ad-94dd-d4e5" name="Dual Wield" hidden="false" targetId="cdbb-55db-ed3e-4259" type="rule"/>
            <infoLink id="f9aa-3c1b-9a22-0d94" name="Sharp" hidden="false" targetId="3728-71b5-e85a-07f5" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Points" typeId="0705-c536-f372-c2d0" value="12.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="dcb5-c07c-20d2-10af" name="Crowbar" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="adad-909d-9f16-590d" name="Crowbar" hidden="false" typeId="d42c-7da6-84ea-bbd3" typeName="Melee Weapon">
              <characteristics>
                <characteristic name="Attack Roll" typeId="84c3-eb7b-1a01-99c6">-</characteristic>
                <characteristic name="Special Rules" typeId="a811-f6c5-34bc-5f90">When performing a Smash! Action, add 1White instead of 1Red.</characteristic>
                <characteristic name="Keywords" typeId="c6ce-a20c-5806-fc59">Bludgeon</characteristic>
                <characteristic name="Noise / Mayhem" typeId="35d4-25bc-80cb-6f59"/>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="8b36-ea01-a36d-e2d2" name="Bludgeon" hidden="false" targetId="c050-a7e4-2e56-0cf1" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Points" typeId="0705-c536-f372-c2d0" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="cf8b-7247-d195-0f34" name="Felling Axe" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="8598-5df6-7766-366c" name="Felling Axe" hidden="false" typeId="d42c-7da6-84ea-bbd3" typeName="Melee Weapon">
              <characteristics>
                <characteristic name="Attack Roll" typeId="84c3-eb7b-1a01-99c6">1White, 1Red</characteristic>
                <characteristic name="Special Rules" typeId="a811-f6c5-34bc-5f90"/>
                <characteristic name="Keywords" typeId="c6ce-a20c-5806-fc59">Bulky, Sharp</characteristic>
                <characteristic name="Noise / Mayhem" typeId="35d4-25bc-80cb-6f59"/>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="8335-67c7-7f06-6b4c" name="Bulky" hidden="false" targetId="4339-a3fb-7f39-37ec" type="rule"/>
            <infoLink id="64e6-e3a2-5a35-3ff4" name="Sharp" hidden="false" targetId="3728-71b5-e85a-07f5" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Points" typeId="0705-c536-f372-c2d0" value="20.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="755d-9c9d-4b38-3455" name="Fire Axe" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="57a9-8712-8fca-0c28" name="Fire Axe" hidden="false" typeId="d42c-7da6-84ea-bbd3" typeName="Melee Weapon">
              <characteristics>
                <characteristic name="Attack Roll" typeId="84c3-eb7b-1a01-99c6">1White</characteristic>
                <characteristic name="Special Rules" typeId="a811-f6c5-34bc-5f90">When performing a Smash! Action, add 1White instead of 1Red.</characteristic>
                <characteristic name="Keywords" typeId="c6ce-a20c-5806-fc59">Amputate, Sharp</characteristic>
                <characteristic name="Noise / Mayhem" typeId="35d4-25bc-80cb-6f59"/>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="debf-53f3-f1d9-c8a5" name="Amputate" hidden="false" targetId="fc2a-0fd7-efbf-15c0" type="rule"/>
            <infoLink id="8c3b-8aea-49ac-fa97" name="Sharp" hidden="false" targetId="3728-71b5-e85a-07f5" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Points" typeId="0705-c536-f372-c2d0" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="28e9-2cde-add8-c42b" name="Hammer" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="0b60-9bde-e1ce-7347" name="Hammer" hidden="false" typeId="d42c-7da6-84ea-bbd3" typeName="Melee Weapon">
              <characteristics>
                <characteristic name="Attack Roll" typeId="84c3-eb7b-1a01-99c6">1White</characteristic>
                <characteristic name="Special Rules" typeId="a811-f6c5-34bc-5f90"/>
                <characteristic name="Keywords" typeId="c6ce-a20c-5806-fc59">Bludgeon, Dual Wield</characteristic>
                <characteristic name="Noise / Mayhem" typeId="35d4-25bc-80cb-6f59"/>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="291d-2098-4bef-5033" name="Bludgeon" hidden="false" targetId="c050-a7e4-2e56-0cf1" type="rule"/>
            <infoLink id="db4e-8708-8a17-6b3c" name="Dual Wield" hidden="false" targetId="cdbb-55db-ed3e-4259" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Points" typeId="0705-c536-f372-c2d0" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="c75b-d0b5-0570-8893" name="Hatchet" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="5f93-3b8a-3101-51f3" name="Hatchet" hidden="false" typeId="d42c-7da6-84ea-bbd3" typeName="Melee Weapon">
              <characteristics>
                <characteristic name="Attack Roll" typeId="84c3-eb7b-1a01-99c6">1White</characteristic>
                <characteristic name="Special Rules" typeId="a811-f6c5-34bc-5f90"/>
                <characteristic name="Keywords" typeId="c6ce-a20c-5806-fc59">Amputate, Dual Wield</characteristic>
                <characteristic name="Noise / Mayhem" typeId="35d4-25bc-80cb-6f59"/>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="03bd-fa88-cce8-2f51" name="Amputate" hidden="false" targetId="fc2a-0fd7-efbf-15c0" type="rule"/>
            <infoLink id="d97c-27df-9497-6777" name="Dual Wield" hidden="false" targetId="cdbb-55db-ed3e-4259" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Points" typeId="0705-c536-f372-c2d0" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="6249-629f-0a33-c99c" name="Hay Hook" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="84c8-cfc0-39fa-38e2" name="Hay Hook" hidden="false" typeId="d42c-7da6-84ea-bbd3" typeName="Melee Weapon">
              <characteristics>
                <characteristic name="Attack Roll" typeId="84c3-eb7b-1a01-99c6">-</characteristic>
                <characteristic name="Special Rules" typeId="a811-f6c5-34bc-5f90">Adds 1Red to melee attack rolls vs models that have no melee weapon equipped (including Walkers).</characteristic>
                <characteristic name="Keywords" typeId="c6ce-a20c-5806-fc59">Dual Wield, Sharp</characteristic>
                <characteristic name="Noise / Mayhem" typeId="35d4-25bc-80cb-6f59"/>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="ab2c-411e-0949-6e50" name="Dual Wield" hidden="false" targetId="cdbb-55db-ed3e-4259" type="rule"/>
            <infoLink id="75b7-6274-eee5-5178" name="Sharp" hidden="false" targetId="3728-71b5-e85a-07f5" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Points" typeId="0705-c536-f372-c2d0" value="7.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="f2f4-10d5-cdcf-8640" name="Katana" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="f2cf-df11-da23-443b" name="Katana" hidden="false" typeId="d42c-7da6-84ea-bbd3" typeName="Melee Weapon">
              <characteristics>
                <characteristic name="Attack Roll" typeId="84c3-eb7b-1a01-99c6">1Blue</characteristic>
                <characteristic name="Special Rules" typeId="a811-f6c5-34bc-5f90"/>
                <characteristic name="Keywords" typeId="c6ce-a20c-5806-fc59">Sharp</characteristic>
                <characteristic name="Noise / Mayhem" typeId="35d4-25bc-80cb-6f59"/>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="ccda-e0e9-f597-c16c" name="Sharp" hidden="false" targetId="3728-71b5-e85a-07f5" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Points" typeId="0705-c536-f372-c2d0" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="f8c7-a89c-9a76-43e0" name="Knife" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="433b-9e85-94ad-29a8" name="Knife" hidden="false" typeId="d42c-7da6-84ea-bbd3" typeName="Melee Weapon">
              <characteristics>
                <characteristic name="Attack Roll" typeId="84c3-eb7b-1a01-99c6">1Red</characteristic>
                <characteristic name="Special Rules" typeId="a811-f6c5-34bc-5f90"/>
                <characteristic name="Keywords" typeId="c6ce-a20c-5806-fc59"/>
                <characteristic name="Noise / Mayhem" typeId="35d4-25bc-80cb-6f59"/>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="361f-fda1-ab0d-1347" name="Dual Wield" hidden="false" targetId="cdbb-55db-ed3e-4259" type="rule"/>
            <infoLink id="19e5-4ed3-d81a-3183" name="Sharp" hidden="false" targetId="3728-71b5-e85a-07f5" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Points" typeId="0705-c536-f372-c2d0" value="10.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="b4bd-fd13-13ce-c798" name="Machete" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="0d58-1cfb-afd6-6c68" name="Machete" hidden="false" typeId="d42c-7da6-84ea-bbd3" typeName="Melee Weapon">
              <characteristics>
                <characteristic name="Attack Roll" typeId="84c3-eb7b-1a01-99c6">1White</characteristic>
                <characteristic name="Special Rules" typeId="a811-f6c5-34bc-5f90"/>
                <characteristic name="Keywords" typeId="c6ce-a20c-5806-fc59">Amputate, Dual Wield, Sharp</characteristic>
                <characteristic name="Noise / Mayhem" typeId="35d4-25bc-80cb-6f59"/>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="895c-4d20-5bfd-67bd" name="Amputate" hidden="false" targetId="fc2a-0fd7-efbf-15c0" type="rule"/>
            <infoLink id="93b0-792e-e99c-b707" name="Dual Wield" hidden="false" targetId="cdbb-55db-ed3e-4259" type="rule"/>
            <infoLink id="53c8-2eb8-fbc9-82b9" name="Sharp" hidden="false" targetId="3728-71b5-e85a-07f5" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Points" typeId="0705-c536-f372-c2d0" value="15.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="a4bf-9197-0559-f4a4" name="Metal Pipe" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="3c5d-d13e-d055-09a3" name="Metal Pipe" hidden="false" typeId="d42c-7da6-84ea-bbd3" typeName="Melee Weapon">
              <characteristics>
                <characteristic name="Attack Roll" typeId="84c3-eb7b-1a01-99c6">-</characteristic>
                <characteristic name="Special Rules" typeId="a811-f6c5-34bc-5f90"/>
                <characteristic name="Keywords" typeId="c6ce-a20c-5806-fc59">Bludgeon</characteristic>
                <characteristic name="Noise / Mayhem" typeId="35d4-25bc-80cb-6f59"/>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="30ce-e5a6-d7c5-880e" name="Bludgeon" hidden="false" targetId="c050-a7e4-2e56-0cf1" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Points" typeId="0705-c536-f372-c2d0" value="3.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="28be-d33f-46a0-8c3f" name="Pitchfork" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="2ec2-4c1f-25f0-290c" name="Pitchfork" hidden="false" typeId="d42c-7da6-84ea-bbd3" typeName="Melee Weapon">
              <characteristics>
                <characteristic name="Attack Roll" typeId="84c3-eb7b-1a01-99c6">1Red</characteristic>
                <characteristic name="Special Rules" typeId="a811-f6c5-34bc-5f90"/>
                <characteristic name="Keywords" typeId="c6ce-a20c-5806-fc59">Bulky, Sharp</characteristic>
                <characteristic name="Noise / Mayhem" typeId="35d4-25bc-80cb-6f59"/>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="ad8d-782a-29f9-739d" name="Bulky" hidden="false" targetId="4339-a3fb-7f39-37ec" type="rule"/>
            <infoLink id="89d8-dfa4-77f1-4508" name="Sharp" hidden="false" targetId="3728-71b5-e85a-07f5" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Points" typeId="0705-c536-f372-c2d0" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="9809-aaad-947c-d84b" name="Riot Baton" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="fa3c-8df8-ac33-c592" name="Riot Baton" hidden="false" typeId="d42c-7da6-84ea-bbd3" typeName="Melee Weapon">
              <characteristics>
                <characteristic name="Attack Roll" typeId="84c3-eb7b-1a01-99c6">1Red</characteristic>
                <characteristic name="Special Rules" typeId="a811-f6c5-34bc-5f90"/>
                <characteristic name="Keywords" typeId="c6ce-a20c-5806-fc59">Bludgeon, Dual Wield</characteristic>
                <characteristic name="Noise / Mayhem" typeId="35d4-25bc-80cb-6f59"/>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="e63f-207e-6426-4bb3" name="Bludgeon" hidden="false" targetId="c050-a7e4-2e56-0cf1" type="rule"/>
            <infoLink id="3d9c-e8f2-fda8-3b64" name="Dual Wield" hidden="false" targetId="cdbb-55db-ed3e-4259" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Points" typeId="0705-c536-f372-c2d0" value="10.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="8b86-0a97-905d-8c69" name="Riot Shield" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="e02d-122e-7c47-d0e9" name="Riot Shield" hidden="false" typeId="d42c-7da6-84ea-bbd3" typeName="Melee Weapon">
              <characteristics>
                <characteristic name="Attack Roll" typeId="84c3-eb7b-1a01-99c6">-</characteristic>
                <characteristic name="Special Rules" typeId="a811-f6c5-34bc-5f90">Add 1Red to defense rolls in melee, or 1White versus Walkers. If this model also has a Riot Baton equipped, this weapon gains the Dual Wield keyword.</characteristic>
                <characteristic name="Keywords" typeId="c6ce-a20c-5806-fc59">Dual Wield</characteristic>
                <characteristic name="Noise / Mayhem" typeId="35d4-25bc-80cb-6f59"/>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="8e50-5b1b-9d01-8591" name="Dual Wield" hidden="false" targetId="cdbb-55db-ed3e-4259" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Points" typeId="0705-c536-f372-c2d0" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="a9c2-dcee-acad-136c" name="Scythe" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="e3a1-d07b-3169-2994" name="Scythe" hidden="false" typeId="d42c-7da6-84ea-bbd3" typeName="Melee Weapon">
              <characteristics>
                <characteristic name="Attack Roll" typeId="84c3-eb7b-1a01-99c6">1White</characteristic>
                <characteristic name="Special Rules" typeId="a811-f6c5-34bc-5f90">May reroll 1 die per melee attack.</characteristic>
                <characteristic name="Keywords" typeId="c6ce-a20c-5806-fc59">Bulky, Sharp</characteristic>
                <characteristic name="Noise / Mayhem" typeId="35d4-25bc-80cb-6f59"/>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="cde4-8bc5-20bf-9662" name="Bulky" hidden="false" targetId="4339-a3fb-7f39-37ec" type="rule"/>
            <infoLink id="ebb5-a37d-8ae3-b0d0" name="Sharp" hidden="false" targetId="3728-71b5-e85a-07f5" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Points" typeId="0705-c536-f372-c2d0" value="16.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="3113-e1ee-6090-b08b" name="Shiv" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="9a99-ec4b-1b85-8501" name="Shiv" hidden="false" typeId="d42c-7da6-84ea-bbd3" typeName="Melee Weapon">
              <characteristics>
                <characteristic name="Attack Roll" typeId="84c3-eb7b-1a01-99c6">-</characteristic>
                <characteristic name="Special Rules" typeId="a811-f6c5-34bc-5f90">Once per game, you may add 1White to an attack roll with this weapon. If you do so, remove this weapon from the roster once the attack is resolved.</characteristic>
                <characteristic name="Keywords" typeId="c6ce-a20c-5806-fc59">Dual Wield, Sharp</characteristic>
                <characteristic name="Noise / Mayhem" typeId="35d4-25bc-80cb-6f59"/>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="709d-9a71-6817-16ce" name="Dual Wield" hidden="false" targetId="cdbb-55db-ed3e-4259" type="rule"/>
            <infoLink id="26c5-90b0-2781-aa82" name="Sharp" hidden="false" targetId="3728-71b5-e85a-07f5" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Points" typeId="0705-c536-f372-c2d0" value="4.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="ddb2-b983-534a-e510" name="Shovel" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="8f04-d413-9c40-c8af" name="Shovel" hidden="false" typeId="d42c-7da6-84ea-bbd3" typeName="Melee Weapon">
              <characteristics>
                <characteristic name="Attack Roll" typeId="84c3-eb7b-1a01-99c6">1Red</characteristic>
                <characteristic name="Special Rules" typeId="a811-f6c5-34bc-5f90"/>
                <characteristic name="Keywords" typeId="c6ce-a20c-5806-fc59">Bludgeon, Bulky</characteristic>
                <characteristic name="Noise / Mayhem" typeId="35d4-25bc-80cb-6f59"/>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="479a-96ac-8fc0-b96a" name="Bludgeon" hidden="false" targetId="c050-a7e4-2e56-0cf1" type="rule"/>
            <infoLink id="682c-6fed-ade5-0b02" name="Bulky" hidden="false" targetId="4339-a3fb-7f39-37ec" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Points" typeId="0705-c536-f372-c2d0" value="8.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="4448-f0ab-0ff5-e27a" name="Sickle" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="2a7c-71c1-011c-f4b8" name="Sickle" hidden="false" typeId="d42c-7da6-84ea-bbd3" typeName="Melee Weapon">
              <characteristics>
                <characteristic name="Attack Roll" typeId="84c3-eb7b-1a01-99c6">1Red</characteristic>
                <characteristic name="Special Rules" typeId="a811-f6c5-34bc-5f90">May reroll 1 die per melee attack.</characteristic>
                <characteristic name="Keywords" typeId="c6ce-a20c-5806-fc59">Sharp</characteristic>
                <characteristic name="Noise / Mayhem" typeId="35d4-25bc-80cb-6f59"/>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="a1a1-d632-89bd-45c4" name="Sharp" hidden="false" targetId="3728-71b5-e85a-07f5" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Points" typeId="0705-c536-f372-c2d0" value="10.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="a59a-f9d2-4839-e90c" name="Sledgehammer" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="cd28-b0d8-be97-8f44" name="Sledgehammer" hidden="false" typeId="d42c-7da6-84ea-bbd3" typeName="Melee Weapon">
              <characteristics>
                <characteristic name="Attack Roll" typeId="84c3-eb7b-1a01-99c6">1White</characteristic>
                <characteristic name="Special Rules" typeId="a811-f6c5-34bc-5f90">When performing a Smash! Action, add 1White instead of 1Red.</characteristic>
                <characteristic name="Keywords" typeId="c6ce-a20c-5806-fc59">Bludgeon, Bulky</characteristic>
                <characteristic name="Noise / Mayhem" typeId="35d4-25bc-80cb-6f59"/>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="598a-5c1a-441f-9a68" name="Bludgeon" hidden="false" targetId="c050-a7e4-2e56-0cf1" type="rule"/>
            <infoLink id="4b01-49e7-29da-6fb3" name="Bulky" hidden="false" targetId="4339-a3fb-7f39-37ec" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Points" typeId="0705-c536-f372-c2d0" value="14.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="3222-134b-0a68-cb0f" name="Taser" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="c863-32ea-35ff-2b34" name="Taser" hidden="false" typeId="d42c-7da6-84ea-bbd3" typeName="Melee Weapon">
              <characteristics>
                <characteristic name="Attack Roll" typeId="84c3-eb7b-1a01-99c6">-</characteristic>
                <characteristic name="Special Rules" typeId="a811-f6c5-34bc-5f90"/>
                <characteristic name="Keywords" typeId="c6ce-a20c-5806-fc59">Stun</characteristic>
                <characteristic name="Noise / Mayhem" typeId="35d4-25bc-80cb-6f59"/>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="89be-6bcf-4bc3-ca18" name="Stun" hidden="false" targetId="c3a3-06b6-db46-3040" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Points" typeId="0705-c536-f372-c2d0" value="6.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="f0fa-9617-4771-7e43" name="Tire Iron" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="674f-cb15-1693-dfd1" name="Tire Iron" hidden="false" typeId="d42c-7da6-84ea-bbd3" typeName="Melee Weapon">
              <characteristics>
                <characteristic name="Attack Roll" typeId="84c3-eb7b-1a01-99c6">1White</characteristic>
                <characteristic name="Special Rules" typeId="a811-f6c5-34bc-5f90"/>
                <characteristic name="Keywords" typeId="c6ce-a20c-5806-fc59"/>
                <characteristic name="Noise / Mayhem" typeId="35d4-25bc-80cb-6f59"/>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name=" Points" typeId="0705-c536-f372-c2d0" value="10.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="15b7-abc8-8b4b-e38a" name="Atlanta Camp Melee Weapons" hidden="false" collective="false">
      <constraints>
        <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6377-74f6-d170-d860" type="max"/>
      </constraints>
      <entryLinks>
        <entryLink id="4137-f4ac-0145-9734" name="Baseball Bat" hidden="false" collective="false" targetId="e0a8-eab6-8a42-ac01" type="selectionEntry"/>
        <entryLink id="8e9b-b093-d882-63bb" name="Knife" hidden="false" collective="false" targetId="39db-b912-08b2-aace" type="selectionEntry"/>
        <entryLink id="e8e9-7bf6-06c6-a554" name="Machete" hidden="false" collective="false" targetId="2638-d7ef-a6a5-8a93" type="selectionEntry"/>
        <entryLink id="af44-a79c-5752-c43b" name="Metal Pipe" hidden="false" collective="false" targetId="21fe-e9e7-f24a-7188" type="selectionEntry"/>
        <entryLink id="8a6d-9c27-ae3e-22c8" name="Riot Baton" hidden="false" collective="false" targetId="27b9-0940-ed96-a599" type="selectionEntry"/>
        <entryLink id="00e0-e87f-430a-1e48" name="Tire Iron" hidden="false" collective="false" targetId="05b6-fd66-cc4a-3553" type="selectionEntry"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="ab50-5565-9d4a-59c7" name="Atlanta Camp Ranged Weapons" hidden="false" collective="false">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5483-b3cc-fe3a-2ad5" type="max"/>
      </constraints>
      <entryLinks>
        <entryLink id="279e-22d9-3dff-0e44" name=".22 Revolver" hidden="false" collective="false" targetId="c4c8-26e9-23b0-c1d0" type="selectionEntry"/>
        <entryLink id="818f-4627-aedc-390a" name=".38 Revolver" hidden="false" collective="false" targetId="c9cd-13b2-c210-f0d0" type="selectionEntry"/>
        <entryLink id="4f0a-34f1-ee42-d095" name="9mm Pistol" hidden="false" collective="false" targetId="0b80-5287-f70b-37fa" type="selectionEntry"/>
        <entryLink id="24ed-0e9f-dedc-2646" name="Beretta 92" hidden="false" collective="false" targetId="69a9-abf0-9f2d-bd63" type="selectionEntry"/>
        <entryLink id="ddc1-3920-3417-4a3e" name="Coach Gun" hidden="false" collective="false" targetId="d11e-f4e6-9eb5-670e" type="selectionEntry"/>
        <entryLink id="2fcc-fea3-5adb-e444" name="Colt Python" hidden="false" collective="false" targetId="6fc5-78a8-7159-0cf5" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="7cd6-22b5-b03c-c40d" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="15b0-f11c-c16a-6a5a" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="e174-6ca0-6ec2-aa91" name="Crossbow" hidden="false" collective="false" targetId="0665-c7a7-c3ba-9b9f" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="3d2c-a563-f807-48d0" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="d0aa-e18f-32d2-d8f9" name="Molotov" hidden="false" collective="false" targetId="25cf-981f-2952-3c32" type="selectionEntry"/>
        <entryLink id="cd8f-8007-32c5-5175" name="Mossberg 500" hidden="false" collective="false" targetId="dde5-d79a-2a4b-bf23" type="selectionEntry"/>
        <entryLink id="7e90-a5b5-15e1-b8a3" name="Pump-Action Shotgun" hidden="false" collective="false" targetId="1e76-b939-fae9-fd8f" type="selectionEntry"/>
        <entryLink id="ca56-5592-4e84-c1e8" name="Remington 700" hidden="false" collective="false" targetId="116f-127a-724e-502b" type="selectionEntry"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="c16c-496f-87bb-93e8" name="Atlanta Camp Special Items" hidden="false" collective="false">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7cc5-34d6-e231-1196" type="max"/>
      </constraints>
      <entryLinks>
        <entryLink id="6913-bb9a-f7c8-4b5c" name="Bandages" hidden="false" collective="false" targetId="dd60-e260-426a-4914" type="selectionEntry"/>
        <entryLink id="9a12-59db-206a-16d4" name="Body Armor" hidden="false" collective="false" targetId="89a6-f18d-7d47-3936" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="ceb4-f2a6-d083-1dd7" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="f090-48a7-27e5-2fe2" name="Flashlight" hidden="false" collective="false" targetId="9ebd-148f-bfc4-2338" type="selectionEntry"/>
        <entryLink id="2ccb-2d21-38e0-b2b2" name="Gory Clothing" hidden="false" collective="false" targetId="805c-68d0-2d19-3548" type="selectionEntry"/>
        <entryLink id="f160-6b91-caa3-9758" name="Makeshift Padding" hidden="false" collective="false" targetId="cd46-beb2-8f1e-0d53" type="selectionEntry"/>
        <entryLink id="476a-2ad1-ed0e-9688" name="Police Vest" hidden="false" collective="false" targetId="0269-ea38-91d0-2adc" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="11de-0dc0-45e6-12a4" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="a63a-ed35-c5bd-331f" name="Rifle Scope" hidden="false" collective="false" targetId="3c04-c7e5-8f4b-4574" type="selectionEntry"/>
        <entryLink id="bff9-0e28-6205-d14f" name="Riot Gear" hidden="false" collective="false" targetId="aa4d-3b44-25d9-bd56" type="selectionEntry"/>
        <entryLink id="4944-ca09-8d7c-cc85" name="Running Shoes" hidden="false" collective="false" targetId="c96a-42c1-a1dc-aff8" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="b899-fdf9-fc85-dd79" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="7b7a-3b4b-94ed-c407" name="Stab Vest" hidden="false" collective="false" targetId="6ddc-8093-c5cf-eb41" type="selectionEntry"/>
        <entryLink id="37fa-f050-a494-b0c2" name="Suppressor" hidden="false" collective="false" targetId="f268-f7a1-534b-f908" type="selectionEntry"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="60f9-7cac-2fc3-2203" name="Woodbury Army Melee Weapons" hidden="false" collective="false">
      <constraints>
        <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1c5b-fa24-fe5d-5f30" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="4518-a875-e1ae-f0aa" name="Baseball Bat" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="c1b5-4d02-8f91-4417" name="Baseball Bat" hidden="false" typeId="d42c-7da6-84ea-bbd3" typeName="Melee Weapon">
              <characteristics>
                <characteristic name="Attack Roll" typeId="84c3-eb7b-1a01-99c6">1Red</characteristic>
                <characteristic name="Special Rules" typeId="a811-f6c5-34bc-5f90">Bruisers may reroll 1Red per attack.</characteristic>
                <characteristic name="Keywords" typeId="c6ce-a20c-5806-fc59"/>
                <characteristic name="Noise / Mayhem" typeId="35d4-25bc-80cb-6f59"/>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name=" Points" typeId="0705-c536-f372-c2d0" value="10.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="a496-9085-0cef-f963" name="Chainsaw" hidden="false" collective="false" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5e48-934b-26ae-61d0" type="max"/>
          </constraints>
          <profiles>
            <profile id="4155-a86c-7448-dbe6" name="Chainsaw" hidden="false" typeId="d42c-7da6-84ea-bbd3" typeName="Melee Weapon">
              <characteristics>
                <characteristic name="Attack Roll" typeId="84c3-eb7b-1a01-99c6">1Blue, 1Red</characteristic>
                <characteristic name="Special Rules" typeId="a811-f6c5-34bc-5f90">If an attack roll with this weapon scores two or more [!], roll 1Black. On a blank, remove the Chainsaw from your roster.</characteristic>
                <characteristic name="Keywords" typeId="c6ce-a20c-5806-fc59">Amputate, Bulky, Sharp</characteristic>
                <characteristic name="Noise / Mayhem" typeId="35d4-25bc-80cb-6f59">Mayhem</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="d2d9-5cad-1013-3955" name="Amputate" hidden="false" targetId="fc2a-0fd7-efbf-15c0" type="rule"/>
            <infoLink id="a229-baf0-93bb-1cc7" name="Bulky" hidden="false" targetId="4339-a3fb-7f39-37ec" type="rule"/>
            <infoLink id="be35-1fe5-5f3b-ff34" name="Sharp" hidden="false" targetId="3728-71b5-e85a-07f5" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Points" typeId="0705-c536-f372-c2d0" value="17.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="18ee-94c7-6ebb-364d" name="Knife" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="92a4-be76-e5bd-01b6" name="Knife" hidden="false" typeId="d42c-7da6-84ea-bbd3" typeName="Melee Weapon">
              <characteristics>
                <characteristic name="Attack Roll" typeId="84c3-eb7b-1a01-99c6">1Red</characteristic>
                <characteristic name="Special Rules" typeId="a811-f6c5-34bc-5f90"/>
                <characteristic name="Keywords" typeId="c6ce-a20c-5806-fc59"/>
                <characteristic name="Noise / Mayhem" typeId="35d4-25bc-80cb-6f59"/>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="d768-259e-c541-a068" name="Dual Wield" hidden="false" targetId="cdbb-55db-ed3e-4259" type="rule"/>
            <infoLink id="2c03-b533-9de0-1cd8" name="Sharp" hidden="false" targetId="3728-71b5-e85a-07f5" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Points" typeId="0705-c536-f372-c2d0" value="10.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="71bb-5075-f7ed-9cce" name="Machete" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="ee0c-1771-8e4d-1e3e" name="Machete" hidden="false" typeId="d42c-7da6-84ea-bbd3" typeName="Melee Weapon">
              <characteristics>
                <characteristic name="Attack Roll" typeId="84c3-eb7b-1a01-99c6">1White</characteristic>
                <characteristic name="Special Rules" typeId="a811-f6c5-34bc-5f90"/>
                <characteristic name="Keywords" typeId="c6ce-a20c-5806-fc59">Amputate, Dual Wield, Sharp</characteristic>
                <characteristic name="Noise / Mayhem" typeId="35d4-25bc-80cb-6f59"/>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="ee64-cc26-74e0-a30e" name="Amputate" hidden="false" targetId="fc2a-0fd7-efbf-15c0" type="rule"/>
            <infoLink id="3a70-240e-a8b4-e909" name="Dual Wield" hidden="false" targetId="cdbb-55db-ed3e-4259" type="rule"/>
            <infoLink id="9599-f6df-e8fb-68ee" name="Sharp" hidden="false" targetId="3728-71b5-e85a-07f5" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Points" typeId="0705-c536-f372-c2d0" value="15.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="a8f1-9501-7574-8f07" name="Metal Pipe" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="bbeb-0961-a6ec-84d1" name="Metal Pipe" hidden="false" typeId="d42c-7da6-84ea-bbd3" typeName="Melee Weapon">
              <characteristics>
                <characteristic name="Attack Roll" typeId="84c3-eb7b-1a01-99c6">-</characteristic>
                <characteristic name="Special Rules" typeId="a811-f6c5-34bc-5f90"/>
                <characteristic name="Keywords" typeId="c6ce-a20c-5806-fc59">Bludgeon</characteristic>
                <characteristic name="Noise / Mayhem" typeId="35d4-25bc-80cb-6f59"/>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="447c-f07d-1a4a-0e57" name="Bludgeon" hidden="false" targetId="c050-a7e4-2e56-0cf1" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Points" typeId="0705-c536-f372-c2d0" value="3.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="330c-9227-16b6-bde3" name="Sledgehammer" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="cea6-52d6-ba71-74f1" name="Sledgehammer" hidden="false" typeId="d42c-7da6-84ea-bbd3" typeName="Melee Weapon">
              <characteristics>
                <characteristic name="Attack Roll" typeId="84c3-eb7b-1a01-99c6">1White</characteristic>
                <characteristic name="Special Rules" typeId="a811-f6c5-34bc-5f90">When performing a Smash! Action, add 1White instead of 1Red.</characteristic>
                <characteristic name="Keywords" typeId="c6ce-a20c-5806-fc59">Bludgeon, Bulky</characteristic>
                <characteristic name="Noise / Mayhem" typeId="35d4-25bc-80cb-6f59"/>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="ed41-46ee-b74e-489c" name="Bludgeon" hidden="false" targetId="c050-a7e4-2e56-0cf1" type="rule"/>
            <infoLink id="6440-2800-6bd7-f03e" name="Bulky" hidden="false" targetId="4339-a3fb-7f39-37ec" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Points" typeId="0705-c536-f372-c2d0" value="14.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="cab3-18dd-8e73-f1ff" name="Taser" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="3d53-f092-568d-97a2" name="Taser" hidden="false" typeId="d42c-7da6-84ea-bbd3" typeName="Melee Weapon">
              <characteristics>
                <characteristic name="Attack Roll" typeId="84c3-eb7b-1a01-99c6">-</characteristic>
                <characteristic name="Special Rules" typeId="a811-f6c5-34bc-5f90"/>
                <characteristic name="Keywords" typeId="c6ce-a20c-5806-fc59">Stun</characteristic>
                <characteristic name="Noise / Mayhem" typeId="35d4-25bc-80cb-6f59"/>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="79bb-38d7-35fe-7145" name="Stun" hidden="false" targetId="c3a3-06b6-db46-3040" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Points" typeId="0705-c536-f372-c2d0" value="6.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="d268-eca1-4fad-20f7" name="Woodbury Army Ranged Weapons" hidden="false" collective="false">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9d64-f432-23f9-b430" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="00f1-c5d2-741f-549a" name="9mm Pistol" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="2c7d-eea7-16a2-99c4" name="9mm Pistol" hidden="false" typeId="3560-a8a8-6a4e-2aa2" typeName="Ranged Weapon">
              <characteristics>
                <characteristic name="Attack Roll Short" typeId="5e67-d6ba-ff65-695d">1Red</characteristic>
                <characteristic name="Attack Roll Medium" typeId="f3e5-c666-6d43-df23">X</characteristic>
                <characteristic name="Attack Roll Long" typeId="1376-9535-490f-fce4">X</characteristic>
                <characteristic name="Special Rules" typeId="8821-27ea-b643-76c2">If the attack roll scores one or omre !, add 1Red to the roll.</characteristic>
                <characteristic name="Keywords" typeId="2c12-568c-52a4-db62">Handgun, Reliable</characteristic>
                <characteristic name="Noise / Mayhem" typeId="4783-fd91-26e1-6d38">Mayhem</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="4654-027d-c931-ff14" name="Handgun" hidden="false" targetId="a74c-9639-3b44-470b" type="rule"/>
            <infoLink id="62ff-c11a-8e26-a1ac" name="Reliable" hidden="false" targetId="9743-9f07-db71-da46" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Points" typeId="0705-c536-f372-c2d0" value="16.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="201b-7422-7ce4-5904" name="Airtronic RPG-7" hidden="false" collective="false" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5dc7-54e3-09ea-663b" type="max"/>
          </constraints>
          <profiles>
            <profile id="0718-08c6-46ba-19cb" name="Airtronic RPG-7*" hidden="false" typeId="3560-a8a8-6a4e-2aa2" typeName="Ranged Weapon">
              <characteristics>
                <characteristic name="Attack Roll Short" typeId="5e67-d6ba-ff65-695d">2White</characteristic>
                <characteristic name="Attack Roll Medium" typeId="f3e5-c666-6d43-df23">2White</characteristic>
                <characteristic name="Attack Roll Long" typeId="1376-9535-490f-fce4">X</characteristic>
                <characteristic name="Special Rules" typeId="8821-27ea-b643-76c2">Automatically runs out of ammunition each time it is fired, as if it had failed an ammo roll.</characteristic>
                <characteristic name="Keywords" typeId="2c12-568c-52a4-db62">Blast, RPG</characteristic>
                <characteristic name="Noise / Mayhem" typeId="4783-fd91-26e1-6d38">Special</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="61f4-ef31-5bf3-894f" name="Blast" hidden="false" targetId="3772-cb2d-f7ec-1e3d" type="rule"/>
            <infoLink id="1b0c-a231-efa5-a8cf" name="RPG" hidden="false" targetId="5e05-0e48-75bb-2ecc" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Points" typeId="0705-c536-f372-c2d0" value="26.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="0778-d27d-c72e-f029" name="AR-15" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="336c-e63f-64a9-e3ba" name="AR-15" hidden="false" typeId="3560-a8a8-6a4e-2aa2" typeName="Ranged Weapon">
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
            <infoLink id="d22e-dd71-cea3-a4df" name="Armor Piercing" hidden="false" targetId="e38d-5ad1-0296-043b" type="rule"/>
            <infoLink id="2511-c677-3f3c-bd05" name="Assault" hidden="false" targetId="a279-140c-00e3-0bcc" type="rule"/>
            <infoLink id="1464-0530-a53c-7663" name="Multiple Shots (X)" hidden="false" targetId="f1bf-0f6c-71bd-4705" type="rule"/>
            <infoLink id="c906-50fb-3528-b777" name="Rifle" hidden="false" targetId="c712-f896-0557-388a" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Points" typeId="0705-c536-f372-c2d0" value="32.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="9572-219b-6684-312d" name="Beretta 92" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="7cc2-90e0-e8d5-3f35" name="Beretta 92" hidden="false" typeId="3560-a8a8-6a4e-2aa2" typeName="Ranged Weapon">
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
            <infoLink id="795c-3d2e-d5fe-69ab" name="Handgun" hidden="false" targetId="a74c-9639-3b44-470b" type="rule"/>
            <infoLink id="0db7-9f84-a1a1-562d" name="Reliable" hidden="false" targetId="9743-9f07-db71-da46" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Points" typeId="0705-c536-f372-c2d0" value="18.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="68c5-3315-844e-973e" name="Coach Gun" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="4745-04aa-e138-75c7" name="Coach Gun" hidden="false" typeId="3560-a8a8-6a4e-2aa2" typeName="Ranged Weapon">
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
            <infoLink id="e733-f0a5-dce4-b6f2" name="Forceful" hidden="false" targetId="db56-ae29-e3a6-f625" type="rule"/>
            <infoLink id="bb1b-4b30-48cd-ac8f" name="Shotgun" hidden="false" targetId="d56c-2c15-d9e4-9f33" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Points" typeId="0705-c536-f372-c2d0" value="20.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="ecd4-3da5-be73-4fbb" name="CX4 Storm" hidden="false" collective="false" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8c00-8c25-471d-2248" type="max"/>
          </constraints>
          <profiles>
            <profile id="fbf0-ccf5-2401-a3a5" name="CX4 Storm" hidden="false" typeId="3560-a8a8-6a4e-2aa2" typeName="Ranged Weapon">
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
            <infoLink id="9165-915c-681c-ebd3" name="Assault" hidden="false" targetId="a279-140c-00e3-0bcc" type="rule"/>
            <infoLink id="08ac-40af-bea9-24e6" name="Handgun" hidden="false" targetId="a74c-9639-3b44-470b" type="rule"/>
            <infoLink id="f105-0358-7cdc-9e57" name="Multiple Shots (X)" hidden="false" targetId="f1bf-0f6c-71bd-4705" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Points" typeId="0705-c536-f372-c2d0" value="33.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="d4f1-a1d9-1930-a68f" name="Grenade" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="5410-0566-7bb6-0697" name="Grenade" hidden="false" typeId="3560-a8a8-6a4e-2aa2" typeName="Ranged Weapon">
              <characteristics>
                <characteristic name="Attack Roll Short" typeId="5e67-d6ba-ff65-695d">1White, 1Red</characteristic>
                <characteristic name="Attack Roll Medium" typeId="f3e5-c666-6d43-df23">X</characteristic>
                <characteristic name="Attack Roll Long" typeId="1376-9535-490f-fce4">X</characteristic>
                <characteristic name="Special Rules" typeId="8821-27ea-b643-76c2"/>
                <characteristic name="Keywords" typeId="2c12-568c-52a4-db62">Blast, Lob, One Use</characteristic>
                <characteristic name="Noise / Mayhem" typeId="4783-fd91-26e1-6d38">Mayhem</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="4df3-f555-242e-34cf" name="Blast" hidden="false" targetId="3772-cb2d-f7ec-1e3d" type="rule"/>
            <infoLink id="b019-b167-8c7b-c6f8" name="Lob" hidden="false" targetId="ec31-ac09-8114-8806" type="rule"/>
            <infoLink id="c57a-00d4-7e4c-21a2" name="One Use" hidden="false" targetId="1fc9-3a4a-db91-83db" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Points" typeId="0705-c536-f372-c2d0" value="13.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="258c-dd7c-b5fc-b269" name="IMI Uzi" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="f33e-63ce-dca4-0d29" name="IMI Uzi" hidden="false" typeId="3560-a8a8-6a4e-2aa2" typeName="Ranged Weapon">
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
            <infoLink id="6bf8-3a4e-d9fc-d91e" name="Assault" hidden="false" targetId="a279-140c-00e3-0bcc" type="rule"/>
            <infoLink id="6fc1-8490-513c-3aeb" name="Handgun" hidden="false" targetId="a74c-9639-3b44-470b" type="rule"/>
            <infoLink id="3ebc-61b0-a007-bc73" name="Multiple Shots (X)" hidden="false" targetId="f1bf-0f6c-71bd-4705" type="rule"/>
            <infoLink id="d95f-c038-f169-57dd" name="Reliable" hidden="false" targetId="9743-9f07-db71-da46" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Points" typeId="0705-c536-f372-c2d0" value="30.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="e6ab-af27-01b4-7fd8" name="M16 Assault Rifle" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="99d9-1fb7-7860-c8cb" name="M16 Assault Rifle" hidden="false" typeId="3560-a8a8-6a4e-2aa2" typeName="Ranged Weapon">
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
            <infoLink id="1693-83d7-43d7-3d37" name="Assault" hidden="false" targetId="a279-140c-00e3-0bcc" type="rule"/>
            <infoLink id="4b1a-bc2b-fdb8-b771" name="Multiple Shots (X)" hidden="false" targetId="f1bf-0f6c-71bd-4705" type="rule"/>
            <infoLink id="1a0f-245a-f5eb-a432" name="Rifle" hidden="false" targetId="c712-f896-0557-388a" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Points" typeId="0705-c536-f372-c2d0" value="32.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="e711-6485-0616-8e38" name="Sawn-Off Shotgun" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="a5c3-7daa-04e2-fedd" name="Sawn-Off Shotgun" hidden="false" typeId="3560-a8a8-6a4e-2aa2" typeName="Ranged Weapon">
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
            <infoLink id="0487-fc14-5e19-4f24" name="Handgun" hidden="false" targetId="a74c-9639-3b44-470b" type="rule"/>
            <infoLink id="3097-f2b4-8a84-9961" name="Shotgun" hidden="false" targetId="d56c-2c15-d9e4-9f33" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Points" typeId="0705-c536-f372-c2d0" value="22.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="125c-ca55-9e3d-b67e" name="Smoke Grenade" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="0509-7e0f-7b50-9aff" name="Smoke Grenade" hidden="false" typeId="3560-a8a8-6a4e-2aa2" typeName="Ranged Weapon">
              <characteristics>
                <characteristic name="Attack Roll Short" typeId="5e67-d6ba-ff65-695d">1Red</characteristic>
                <characteristic name="Attack Roll Medium" typeId="f3e5-c666-6d43-df23">X</characteristic>
                <characteristic name="Attack Roll Long" typeId="1376-9535-490f-fce4">X</characteristic>
                <characteristic name="Special Rules" typeId="8821-27ea-b643-76c2">No damage is applied when attacking with this weapon. Instead, place a Smoke marker on the target point.</characteristic>
                <characteristic name="Keywords" typeId="2c12-568c-52a4-db62">Blast, Lob, One Use, Smoke</characteristic>
                <characteristic name="Noise / Mayhem" typeId="4783-fd91-26e1-6d38">Noise</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="be9d-be00-4ae4-f4be" name="Blast" hidden="false" targetId="3772-cb2d-f7ec-1e3d" type="rule"/>
            <infoLink id="ddcf-4b5e-c45a-88cb" name="Lob" hidden="false" targetId="ec31-ac09-8114-8806" type="rule"/>
            <infoLink id="daa2-d74b-f819-5621" name="One Use" hidden="false" targetId="1fc9-3a4a-db91-83db" type="rule"/>
            <infoLink id="bf37-5b02-02b6-be0a" name="Smoke" hidden="false" targetId="7ff6-e9ad-1f12-d947" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Points" typeId="0705-c536-f372-c2d0" value="8.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="55a4-77b0-ae55-0e1a" name="Tear Gas Grenade" hidden="false" collective="false" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="411d-4254-aa80-fe5a" type="max"/>
          </constraints>
          <profiles>
            <profile id="2f3b-dacb-25d3-ff2d" name="Tear Gas Grenade" hidden="false" typeId="3560-a8a8-6a4e-2aa2" typeName="Ranged Weapon">
              <characteristics>
                <characteristic name="Attack Roll Short" typeId="5e67-d6ba-ff65-695d">1Red</characteristic>
                <characteristic name="Attack Roll Medium" typeId="f3e5-c666-6d43-df23">X</characteristic>
                <characteristic name="Attack Roll Long" typeId="1376-9535-490f-fce4">X</characteristic>
                <characteristic name="Special Rules" typeId="8821-27ea-b643-76c2">No damage is applied when attacking with this weapon. Instead, roll 1Black for every Survivor under the template. On a Shield, it is made Prone. </characteristic>
                <characteristic name="Keywords" typeId="2c12-568c-52a4-db62">Blast, Lob, One Use</characteristic>
                <characteristic name="Noise / Mayhem" typeId="4783-fd91-26e1-6d38">Noise</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="4c05-071d-9a4e-2621" name="Blast" hidden="false" targetId="3772-cb2d-f7ec-1e3d" type="rule"/>
            <infoLink id="e1fd-0545-f512-4e18" name="Lob" hidden="false" targetId="ec31-ac09-8114-8806" type="rule"/>
            <infoLink id="dc91-d337-b0fd-1f67" name="One Use" hidden="false" targetId="1fc9-3a4a-db91-83db" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Points" typeId="0705-c536-f372-c2d0" value="10.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="da48-4c3b-cd40-7969" name="UTAS UTS-15" hidden="false" collective="false" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="134b-7799-e092-bf4c" type="max"/>
          </constraints>
          <profiles>
            <profile id="7afe-a32c-5a53-ee23" name="UTAS UTS-15" hidden="false" typeId="3560-a8a8-6a4e-2aa2" typeName="Ranged Weapon">
              <characteristics>
                <characteristic name="Attack Roll Short" typeId="5e67-d6ba-ff65-695d">2White</characteristic>
                <characteristic name="Attack Roll Medium" typeId="f3e5-c666-6d43-df23">1White</characteristic>
                <characteristic name="Attack Roll Long" typeId="1376-9535-490f-fce4">X</characteristic>
                <characteristic name="Special Rules" typeId="8821-27ea-b643-76c2"/>
                <characteristic name="Keywords" typeId="2c12-568c-52a4-db62">Multiple Shots (2), Shotgun</characteristic>
                <characteristic name="Noise / Mayhem" typeId="4783-fd91-26e1-6d38">Mayhem</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="b79f-fc3c-f7ee-886c" name="Multiple Shots (X)" hidden="false" targetId="f1bf-0f6c-71bd-4705" type="rule"/>
            <infoLink id="e14b-3ba4-ad79-8181" name="Shotgun" hidden="false" targetId="d56c-2c15-d9e4-9f33" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Points" typeId="0705-c536-f372-c2d0" value="32.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="cd4b-4756-895b-1925" name="Woodbury Army Special Items" hidden="false" collective="false">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ff46-60b1-ebee-4f90" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="c131-7acc-c801-2c25" name="Bandoleer" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="afa3-b6c7-4ed7-fbcb" name="Bandoleer" hidden="false" typeId="ba75-8ed9-edc3-b7f6" typeName="Special Items">
              <characteristics>
                <characteristic name="Special Rules" typeId="f83f-be9f-fcc5-abf5">Reload is a Free Action while this item is equipped.</characteristic>
                <characteristic name="Keywords" typeId="4d62-b2c0-a0c7-0a18"/>
                <characteristic name="Noise / Mayhem" typeId="589a-5fe7-b416-6918"/>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name=" Points" typeId="0705-c536-f372-c2d0" value="15.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="3ee7-75db-b7c7-1642" name="Camo Gear" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="49b5-b6f7-1a2c-7910" name="Camo Gear" hidden="false" typeId="ba75-8ed9-edc3-b7f6" typeName="Special Items">
              <characteristics>
                <characteristic name="Special Rules" typeId="f83f-be9f-fcc5-abf5">When this model is in Cover, it upgrades its Cover bonus die (Red to White, and White to Blue).</characteristic>
                <characteristic name="Keywords" typeId="4d62-b2c0-a0c7-0a18">Attachment: Armor, Body</characteristic>
                <characteristic name="Noise / Mayhem" typeId="589a-5fe7-b416-6918"/>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="19b9-64a8-902e-f072" name="Attachment (X)" hidden="false" targetId="743a-7c67-9a19-9a64" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Points" typeId="0705-c536-f372-c2d0" value="10.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="6072-3b86-ff21-a7fc" name="Flak Jacket" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="ad0a-5475-4a71-93a5" name="Flak Jacket" hidden="false" typeId="ba75-8ed9-edc3-b7f6" typeName="Special Items">
              <characteristics>
                <characteristic name="Special Rules" typeId="f83f-be9f-fcc5-abf5">Reduce damage received from weapons with the Blast keyword by 1White.</characteristic>
                <characteristic name="Keywords" typeId="4d62-b2c0-a0c7-0a18"/>
                <characteristic name="Noise / Mayhem" typeId="589a-5fe7-b416-6918"/>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name=" Points" typeId="0705-c536-f372-c2d0" value="8.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="7bae-d898-7f26-2984" name="Flashlight" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="0f18-04c0-8155-d954" name="Flashlight" hidden="false" typeId="ba75-8ed9-edc3-b7f6" typeName="Special Items">
              <characteristics>
                <characteristic name="Special Rules" typeId="f83f-be9f-fcc5-abf5">At the start of the model’s activation, declare whether the Flashlight is on or off. While it is on, the model counts as a Light Source.</characteristic>
                <characteristic name="Keywords" typeId="4d62-b2c0-a0c7-0a18"/>
                <characteristic name="Noise / Mayhem" typeId="589a-5fe7-b416-6918"/>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name=" Points" typeId="0705-c536-f372-c2d0" value="2.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="314a-aadd-924e-bbac" name="Rifle Scope" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="ddce-7b89-fabf-1e49" name="Rifle Scope" hidden="false" typeId="ba75-8ed9-edc3-b7f6" typeName="Special Items">
              <characteristics>
                <characteristic name="Special Rules" typeId="f83f-be9f-fcc5-abf5">The attached weapon treats its Medium range as up to 25”, and Long Range (if applicable) as up to 35”.</characteristic>
                <characteristic name="Keywords" typeId="4d62-b2c0-a0c7-0a18">Attachment: Rifle</characteristic>
                <characteristic name="Noise / Mayhem" typeId="589a-5fe7-b416-6918"/>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="9da0-c371-4d3c-c6a1" name="Attachment (X)" hidden="false" targetId="743a-7c67-9a19-9a64" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Points" typeId="0705-c536-f372-c2d0" value="10.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="f417-2752-cc05-bdc0" name="Rocket Reload" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="e8e1-7418-65c0-e07f" name="Rocket Reload" hidden="false" typeId="ba75-8ed9-edc3-b7f6" typeName="Special Items">
              <characteristics>
                <characteristic name="Special Rules" typeId="f83f-be9f-fcc5-abf5">As an Action, remove the Ammo counter from the attached weapon.</characteristic>
                <characteristic name="Keywords" typeId="4d62-b2c0-a0c7-0a18">Attachment: RPG, One Use</characteristic>
                <characteristic name="Noise / Mayhem" typeId="589a-5fe7-b416-6918"/>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="1f68-8afa-6b1a-7757" name="Attachment (X)" hidden="false" targetId="743a-7c67-9a19-9a64" type="rule"/>
            <infoLink id="92a5-e291-3340-38b4" name="One Use" hidden="false" targetId="1fc9-3a4a-db91-83db" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Points" typeId="0705-c536-f372-c2d0" value="12.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="2aaf-2e31-b8bb-bc95" name="Silencer" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="c84a-0f46-1b72-d63c" name="Silencer" hidden="false" typeId="ba75-8ed9-edc3-b7f6" typeName="Special Items">
              <characteristics>
                <characteristic name="Special Rules" typeId="f83f-be9f-fcc5-abf5">The attached weapon causes NOISE instead of MAYHEM.</characteristic>
                <characteristic name="Keywords" typeId="4d62-b2c0-a0c7-0a18">Attachment: Handgun or Rifle</characteristic>
                <characteristic name="Noise / Mayhem" typeId="589a-5fe7-b416-6918"/>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="a649-9b30-50ae-8c56" name="Attachment (X)" hidden="false" targetId="743a-7c67-9a19-9a64" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Points" typeId="0705-c536-f372-c2d0" value="12.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="caaf-098c-9edc-3fac" name="Bandages" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="b7de-85dc-9536-27b6" name="Bandages" hidden="false" typeId="ba75-8ed9-edc3-b7f6" typeName="Special Items">
              <characteristics>
                <characteristic name="Special Rules" typeId="f83f-be9f-fcc5-abf5">One use only. As an Action, restore 1 Health point lost earlier in the game.</characteristic>
                <characteristic name="Keywords" typeId="4d62-b2c0-a0c7-0a18"/>
                <characteristic name="Noise / Mayhem" typeId="589a-5fe7-b416-6918"/>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name=" Points" typeId="0705-c536-f372-c2d0" value="5.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="00c2-1c3b-8028-e34e" name="Greene Family Melee Weapons" hidden="false" collective="false">
      <constraints>
        <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e2f3-2c28-0ef5-f168" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="8815-9cd4-2ec8-77d2" name="Cattle Prod" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="9bf8-2c56-92fc-6ceb" name="Cattle Prod" hidden="false" typeId="d42c-7da6-84ea-bbd3" typeName="Melee Weapon">
              <characteristics>
                <characteristic name="Attack Roll" typeId="84c3-eb7b-1a01-99c6">1Red</characteristic>
                <characteristic name="Special Rules" typeId="a811-f6c5-34bc-5f90">Ignore [!] rolled when attacking with this weapon.</characteristic>
                <characteristic name="Keywords" typeId="c6ce-a20c-5806-fc59">Stun</characteristic>
                <characteristic name="Noise / Mayhem" typeId="35d4-25bc-80cb-6f59"/>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="f7ee-24d6-c6e2-588b" name="Stun" hidden="false" targetId="c3a3-06b6-db46-3040" type="rule"/>
          </infoLinks>
          <categoryLinks>
            <categoryLink id="e072-e8d7-5779-cd2b" name="Melee Items" hidden="false" targetId="e846-38ca-f2fb-409b" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name=" Points" typeId="0705-c536-f372-c2d0" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="4413-4f84-c99d-367d" name="Cleaver" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="170b-b0a8-feb4-a21f" name="Cleaver" hidden="false" typeId="d42c-7da6-84ea-bbd3" typeName="Melee Weapon">
              <characteristics>
                <characteristic name="Attack Roll" typeId="84c3-eb7b-1a01-99c6">1Red</characteristic>
                <characteristic name="Special Rules" typeId="a811-f6c5-34bc-5f90"/>
                <characteristic name="Keywords" typeId="c6ce-a20c-5806-fc59">Amputate, Dual Wield, Sharp</characteristic>
                <characteristic name="Noise / Mayhem" typeId="35d4-25bc-80cb-6f59"/>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="0ee7-f5ca-9bb3-5b89" name="Amputate" hidden="false" targetId="fc2a-0fd7-efbf-15c0" type="rule"/>
            <infoLink id="3233-0a9c-1f48-843f" name="Dual Wield" hidden="false" targetId="cdbb-55db-ed3e-4259" type="rule"/>
            <infoLink id="8551-0243-3987-e5d0" name="Sharp" hidden="false" targetId="3728-71b5-e85a-07f5" type="rule"/>
          </infoLinks>
          <categoryLinks>
            <categoryLink id="7ef7-a3c4-77a5-4dc5" name="Melee Items" hidden="false" targetId="e846-38ca-f2fb-409b" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name=" Points" typeId="0705-c536-f372-c2d0" value="12.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="d541-55d3-7cb3-acfe" name="Felling Axe" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="a01f-b044-047c-1cd3" name="Felling Axe" hidden="false" typeId="d42c-7da6-84ea-bbd3" typeName="Melee Weapon">
              <characteristics>
                <characteristic name="Attack Roll" typeId="84c3-eb7b-1a01-99c6">1White, 1Red</characteristic>
                <characteristic name="Special Rules" typeId="a811-f6c5-34bc-5f90"/>
                <characteristic name="Keywords" typeId="c6ce-a20c-5806-fc59">Bulky, Sharp</characteristic>
                <characteristic name="Noise / Mayhem" typeId="35d4-25bc-80cb-6f59"/>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="8d08-1ea9-4c4c-a873" name="Bulky" hidden="false" targetId="4339-a3fb-7f39-37ec" type="rule"/>
            <infoLink id="fd0c-6175-f8ae-eeaf" name="Sharp" hidden="false" targetId="3728-71b5-e85a-07f5" type="rule"/>
          </infoLinks>
          <categoryLinks>
            <categoryLink id="acb5-20d6-654b-8b5b" name="Melee Items" hidden="false" targetId="e846-38ca-f2fb-409b" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name=" Points" typeId="0705-c536-f372-c2d0" value="20.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="7f4d-6e38-8a23-f2e6" name="Hay Hook" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="9bf6-2b5d-9297-0a62" name="Hay Hook" hidden="false" typeId="d42c-7da6-84ea-bbd3" typeName="Melee Weapon">
              <characteristics>
                <characteristic name="Attack Roll" typeId="84c3-eb7b-1a01-99c6">-</characteristic>
                <characteristic name="Special Rules" typeId="a811-f6c5-34bc-5f90">Adds 1Red to melee attack rolls vs models that have no melee weapon equipped (including Walkers).</characteristic>
                <characteristic name="Keywords" typeId="c6ce-a20c-5806-fc59">Dual Wield, Sharp</characteristic>
                <characteristic name="Noise / Mayhem" typeId="35d4-25bc-80cb-6f59"/>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="5649-c70e-dc14-2443" name="Dual Wield" hidden="false" targetId="cdbb-55db-ed3e-4259" type="rule"/>
            <infoLink id="e8cf-62d4-3ea3-e3d8" name="Sharp" hidden="false" targetId="3728-71b5-e85a-07f5" type="rule"/>
          </infoLinks>
          <categoryLinks>
            <categoryLink id="9276-950c-da1f-314c" name="Melee Items" hidden="false" targetId="e846-38ca-f2fb-409b" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name=" Points" typeId="0705-c536-f372-c2d0" value="7.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="cb87-092b-9575-db70" name="Knife" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="08da-4f72-8f38-656c" name="Knife" hidden="false" typeId="d42c-7da6-84ea-bbd3" typeName="Melee Weapon">
              <characteristics>
                <characteristic name="Attack Roll" typeId="84c3-eb7b-1a01-99c6">1Red</characteristic>
                <characteristic name="Special Rules" typeId="a811-f6c5-34bc-5f90"/>
                <characteristic name="Keywords" typeId="c6ce-a20c-5806-fc59"/>
                <characteristic name="Noise / Mayhem" typeId="35d4-25bc-80cb-6f59"/>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="378d-7113-aa16-4d5a" name="Dual Wield" hidden="false" targetId="cdbb-55db-ed3e-4259" type="rule"/>
            <infoLink id="c290-eea2-3c2b-bcdd" name="Sharp" hidden="false" targetId="3728-71b5-e85a-07f5" type="rule"/>
          </infoLinks>
          <categoryLinks>
            <categoryLink id="a62a-8009-64a2-7dd8" name="Melee Items" hidden="false" targetId="e846-38ca-f2fb-409b" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name=" Points" typeId="0705-c536-f372-c2d0" value="10.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="ed41-bc0e-4810-4a8b" name="Scythe" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="6ac2-1e9a-a803-c38a" name="Scythe" hidden="false" typeId="d42c-7da6-84ea-bbd3" typeName="Melee Weapon">
              <characteristics>
                <characteristic name="Attack Roll" typeId="84c3-eb7b-1a01-99c6">1White</characteristic>
                <characteristic name="Special Rules" typeId="a811-f6c5-34bc-5f90">May reroll 1 die per melee attack.</characteristic>
                <characteristic name="Keywords" typeId="c6ce-a20c-5806-fc59">Bulky, Sharp</characteristic>
                <characteristic name="Noise / Mayhem" typeId="35d4-25bc-80cb-6f59"/>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="f39e-f9db-b407-8ee5" name="Bulky" hidden="false" targetId="4339-a3fb-7f39-37ec" type="rule"/>
            <infoLink id="7e20-0969-a2b2-9176" name="Sharp" hidden="false" targetId="3728-71b5-e85a-07f5" type="rule"/>
          </infoLinks>
          <categoryLinks>
            <categoryLink id="dd13-ea62-3511-dd72" name="Melee Items" hidden="false" targetId="e846-38ca-f2fb-409b" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name=" Points" typeId="0705-c536-f372-c2d0" value="16.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="f6fe-1913-57c3-57e9" name="Shovel" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="8577-5050-67a8-8466" name="Shovel" hidden="false" typeId="d42c-7da6-84ea-bbd3" typeName="Melee Weapon">
              <characteristics>
                <characteristic name="Attack Roll" typeId="84c3-eb7b-1a01-99c6">1Red</characteristic>
                <characteristic name="Special Rules" typeId="a811-f6c5-34bc-5f90"/>
                <characteristic name="Keywords" typeId="c6ce-a20c-5806-fc59">Bludgeon, Bulky</characteristic>
                <characteristic name="Noise / Mayhem" typeId="35d4-25bc-80cb-6f59"/>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="a431-105e-7655-1e55" name="Bludgeon" hidden="false" targetId="c050-a7e4-2e56-0cf1" type="rule"/>
            <infoLink id="6812-6e7f-8655-7acf" name="Bulky" hidden="false" targetId="4339-a3fb-7f39-37ec" type="rule"/>
          </infoLinks>
          <categoryLinks>
            <categoryLink id="ed46-d3d1-d8b7-80f3" name="Melee Items" hidden="false" targetId="e846-38ca-f2fb-409b" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name=" Points" typeId="0705-c536-f372-c2d0" value="8.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="1293-5683-f3dc-ca9f" name="Sickle" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="4cc7-dd76-5b55-70fd" name="Sickle" hidden="false" typeId="d42c-7da6-84ea-bbd3" typeName="Melee Weapon">
              <characteristics>
                <characteristic name="Attack Roll" typeId="84c3-eb7b-1a01-99c6">1Red</characteristic>
                <characteristic name="Special Rules" typeId="a811-f6c5-34bc-5f90">May reroll 1 die per melee attack.</characteristic>
                <characteristic name="Keywords" typeId="c6ce-a20c-5806-fc59">Sharp</characteristic>
                <characteristic name="Noise / Mayhem" typeId="35d4-25bc-80cb-6f59"/>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="ea2f-4e96-83ed-437d" name="Sharp" hidden="false" targetId="3728-71b5-e85a-07f5" type="rule"/>
          </infoLinks>
          <categoryLinks>
            <categoryLink id="60bb-8ae1-2ffb-55e0" name="Melee Items" hidden="false" targetId="e846-38ca-f2fb-409b" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name=" Points" typeId="0705-c536-f372-c2d0" value="10.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="cd5d-6add-670c-4d18" name="Greene Family Ranged Weapons" hidden="false" collective="false">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="253f-326d-7b06-5bc1" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="a3ba-d8bf-9388-f541" name=".22 Revolver" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="2615-60e8-c948-3052" name=".22 Revolver" hidden="false" typeId="3560-a8a8-6a4e-2aa2" typeName="Ranged Weapon">
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
            <infoLink id="5741-0b75-7e51-f6bc" name="Handgun" hidden="false" targetId="a74c-9639-3b44-470b" type="rule"/>
          </infoLinks>
          <categoryLinks>
            <categoryLink id="76be-1e68-84af-85c1" name="Ranged Items" hidden="false" targetId="c716-0621-d4c8-4ce1" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name=" Points" typeId="0705-c536-f372-c2d0" value="8.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="055a-99d6-6036-f153" name=".38 Revolver" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="347a-cd49-9669-b963" name=".38 Revolver" hidden="false" typeId="3560-a8a8-6a4e-2aa2" typeName="Ranged Weapon">
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
            <infoLink id="a9e8-7295-cc28-3ddb" name="Handgun" hidden="false" targetId="a74c-9639-3b44-470b" type="rule"/>
          </infoLinks>
          <categoryLinks>
            <categoryLink id="8247-3579-fe33-8a0f" name="Ranged Items" hidden="false" targetId="c716-0621-d4c8-4ce1" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name=" Points" typeId="0705-c536-f372-c2d0" value="14.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="bb0d-d772-64c1-ec9b" name="9mm Pistol" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="2d22-1856-58fe-59a7" name="9mm Pistol" hidden="false" typeId="3560-a8a8-6a4e-2aa2" typeName="Ranged Weapon">
              <characteristics>
                <characteristic name="Attack Roll Short" typeId="5e67-d6ba-ff65-695d">1Red</characteristic>
                <characteristic name="Attack Roll Medium" typeId="f3e5-c666-6d43-df23">X</characteristic>
                <characteristic name="Attack Roll Long" typeId="1376-9535-490f-fce4">X</characteristic>
                <characteristic name="Special Rules" typeId="8821-27ea-b643-76c2">If the attack roll scores one or omre !, add 1Red to the roll.</characteristic>
                <characteristic name="Keywords" typeId="2c12-568c-52a4-db62">Handgun, Reliable</characteristic>
                <characteristic name="Noise / Mayhem" typeId="4783-fd91-26e1-6d38">Mayhem</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="094c-d017-f227-ba64" name="Handgun" hidden="false" targetId="a74c-9639-3b44-470b" type="rule"/>
            <infoLink id="8aed-bc22-dc04-0b08" name="Reliable" hidden="false" targetId="9743-9f07-db71-da46" type="rule"/>
          </infoLinks>
          <categoryLinks>
            <categoryLink id="ade9-9170-3d87-f167" name="Ranged Items" hidden="false" targetId="c716-0621-d4c8-4ce1" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name=" Points" typeId="0705-c536-f372-c2d0" value="16.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="8798-bfa4-ea17-2b06" name="Antique Rifle" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="2105-a2e0-64e9-31a5" name="Antique Rifle" hidden="false" typeId="3560-a8a8-6a4e-2aa2" typeName="Ranged Weapon">
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
            <infoLink id="8409-cea2-a5c0-e03a" name="Rifle" hidden="false" targetId="c712-f896-0557-388a" type="rule"/>
            <infoLink id="3d80-69bf-a752-4995" name="Unreliable" hidden="false" targetId="1889-d04b-f0f6-5571" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Points" typeId="0705-c536-f372-c2d0" value="22.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="71e8-bf80-a73e-cb62" name="Coach Gun" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="f3ea-8b20-3c92-34ea" name="Coach Gun" hidden="false" typeId="3560-a8a8-6a4e-2aa2" typeName="Ranged Weapon">
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
            <infoLink id="630d-cbb0-c157-cc2c" name="Forceful" hidden="false" targetId="db56-ae29-e3a6-f625" type="rule"/>
            <infoLink id="ff33-eb6b-c819-f0f1" name="Shotgun" hidden="false" targetId="d56c-2c15-d9e4-9f33" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Points" typeId="0705-c536-f372-c2d0" value="20.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="fa22-9a5b-a5a6-4565" name="Flare Gun" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="9ebd-86ad-fe6e-f2e6" name="Flare Gun" hidden="false" typeId="3560-a8a8-6a4e-2aa2" typeName="Ranged Weapon">
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
            <infoLink id="a9da-48ed-11fa-1e25" name="Blast" hidden="false" targetId="3772-cb2d-f7ec-1e3d" type="rule"/>
            <infoLink id="a316-7923-b674-d79f" name="Burning" hidden="false" targetId="7828-a77b-9c16-1889" type="rule"/>
            <infoLink id="df70-4e75-2057-b804" name="One Use" hidden="false" targetId="1fc9-3a4a-db91-83db" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Points" typeId="0705-c536-f372-c2d0" value="12.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="7ac5-6988-ed96-9fe2" name="Remington 700" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="8253-0256-f1ae-b5c3" name="Remington 700" hidden="false" typeId="3560-a8a8-6a4e-2aa2" typeName="Ranged Weapon">
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
            <infoLink id="a59e-e4bd-9f56-15bf" name="Reliable" hidden="false" targetId="9743-9f07-db71-da46" type="rule"/>
            <infoLink id="919b-241e-c2a6-79bf" name="Rifle" hidden="false" targetId="c712-f896-0557-388a" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Points" typeId="0705-c536-f372-c2d0" value="24.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="1d05-9f07-dd10-e244" name="Tranquilizer Gun" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="bb54-e173-0ed9-9fc3" name="Tranquilizer Gun" hidden="false" typeId="3560-a8a8-6a4e-2aa2" typeName="Ranged Weapon">
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
            <infoLink id="9a93-8f58-eddc-c866" name="Rifle" hidden="false" targetId="c712-f896-0557-388a" type="rule"/>
            <infoLink id="871f-a6fc-0653-85df" name="Stun" hidden="false" targetId="c3a3-06b6-db46-3040" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Points" typeId="0705-c536-f372-c2d0" value="13.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="8efa-808d-1b56-0c5f" name="Greene Family Special Items" hidden="false" collective="false">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0e85-4c85-916f-6a7e" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="1d92-a9ed-c5d5-0613" name="Adrenaline Shot" hidden="false" collective="false" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8ebc-e412-f9c5-82f1" type="max"/>
          </constraints>
          <profiles>
            <profile id="74af-ba5d-43bc-3cca" name="Adrenaline Shot" hidden="false" typeId="ba75-8ed9-edc3-b7f6" typeName="Special Items">
              <characteristics>
                <characteristic name="Special Rules" typeId="f83f-be9f-fcc5-abf5">Gain +1 Action. At the end of the activation, lose 1 Health point.</characteristic>
                <characteristic name="Keywords" typeId="4d62-b2c0-a0c7-0a18">One Use</characteristic>
                <characteristic name="Noise / Mayhem" typeId="589a-5fe7-b416-6918"/>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="e867-9529-20c7-e3e2" name="One Use" hidden="false" targetId="1fc9-3a4a-db91-83db" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Points" typeId="0705-c536-f372-c2d0" value="3.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="0af1-dfee-9f26-154f" name="Animal Catcher" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="b034-3aac-ee92-2ef8" name="Animal Catcher" hidden="false" typeId="ba75-8ed9-edc3-b7f6" typeName="Special Items">
              <characteristics>
                <characteristic name="Special Rules" typeId="f83f-be9f-fcc5-abf5">This item uses a Melee Weapon slot.  As an Action, target one standing Walker in your Kill Zone and roll 1Black. On a Shield, move that Walker to any other point in your Kill Zone and assign an Activated token to (it if it didn’t already have one). This can move a Walker freely over Traversable terrain, and into contact with a Survivor.</characteristic>
                <characteristic name="Keywords" typeId="4d62-b2c0-a0c7-0a18"/>
                <characteristic name="Noise / Mayhem" typeId="589a-5fe7-b416-6918"/>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name=" Points" typeId="0705-c536-f372-c2d0" value="4.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="4108-5430-07b4-5ae3" name="Bandages" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="dd2e-2647-f696-d6b5" name="Bandages" hidden="false" typeId="ba75-8ed9-edc3-b7f6" typeName="Special Items">
              <characteristics>
                <characteristic name="Special Rules" typeId="f83f-be9f-fcc5-abf5">One use only. As an Action, restore 1 Health point lost earlier in the game.</characteristic>
                <characteristic name="Keywords" typeId="4d62-b2c0-a0c7-0a18"/>
                <characteristic name="Noise / Mayhem" typeId="589a-5fe7-b416-6918"/>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name=" Points" typeId="0705-c536-f372-c2d0" value="5.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="18d0-ea21-fa0f-925e" name="Leather Jacket" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="5448-2e5d-46cb-1b3a" name="Leather Jacket" hidden="false" typeId="ba75-8ed9-edc3-b7f6" typeName="Special Items">
              <characteristics>
                <characteristic name="Special Rules" typeId="f83f-be9f-fcc5-abf5">Reduce the damage taken from a single melee attack by 1Blue.</characteristic>
                <characteristic name="Keywords" typeId="4d62-b2c0-a0c7-0a18">Armor, One Use</characteristic>
                <characteristic name="Noise / Mayhem" typeId="589a-5fe7-b416-6918"/>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="9153-65c6-34b4-9839" name="Armor" hidden="false" targetId="3ef1-f7b5-3ef7-7c6c" type="rule"/>
            <infoLink id="6865-0410-5f1f-99d4" name="One Use" hidden="false" targetId="1fc9-3a4a-db91-83db" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Points" typeId="0705-c536-f372-c2d0" value="9.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="540d-6e44-9c2a-c5c5" name="Makeshift Padding" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="c8f5-28c6-1a95-975a" name="Makeshift Padding" hidden="false" typeId="ba75-8ed9-edc3-b7f6" typeName="Special Items">
              <characteristics>
                <characteristic name="Special Rules" typeId="f83f-be9f-fcc5-abf5">When this Survivor is Bitten!, roll 1Black. On a Shield ignore the Bite.</characteristic>
                <characteristic name="Keywords" typeId="4d62-b2c0-a0c7-0a18">Armor or Attachment: Armor, One Use</characteristic>
                <characteristic name="Noise / Mayhem" typeId="589a-5fe7-b416-6918"/>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="8577-0e29-fb0a-2727" name="Armor" hidden="false" targetId="3ef1-f7b5-3ef7-7c6c" type="rule"/>
            <infoLink id="511f-5564-16ec-cafe" name="Attachment (X)" hidden="false" targetId="743a-7c67-9a19-9a64" type="rule"/>
            <infoLink id="e35e-d089-737b-e5f2" name="One Use" hidden="false" targetId="1fc9-3a4a-db91-83db" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Points" typeId="0705-c536-f372-c2d0" value="4.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="fc10-9c65-0428-31d9" name="Rifle Scope" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="d032-6e85-ff5c-76da" name="Rifle Scope" hidden="false" typeId="ba75-8ed9-edc3-b7f6" typeName="Special Items">
              <characteristics>
                <characteristic name="Special Rules" typeId="f83f-be9f-fcc5-abf5">The attached weapon treats its Medium range as up to 25”, and Long Range (if applicable) as up to 35”.</characteristic>
                <characteristic name="Keywords" typeId="4d62-b2c0-a0c7-0a18">Attachment: Rifle</characteristic>
                <characteristic name="Noise / Mayhem" typeId="589a-5fe7-b416-6918"/>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="9976-cf3d-821d-b564" name="Attachment (X)" hidden="false" targetId="743a-7c67-9a19-9a64" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Points" typeId="0705-c536-f372-c2d0" value="10.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="35f4-78ee-79b2-3cb6" name="Keepsake" hidden="false" collective="false" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4387-d1ed-ad90-d9a9" type="max"/>
          </constraints>
          <costs>
            <cost name=" Points" typeId="0705-c536-f372-c2d0" value="4.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="5ef4-a7b8-6542-2c86" name="Abraham&apos;s Group Melee Weapons" hidden="false" collective="false">
      <constraints>
        <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4758-8259-e087-5728" type="max"/>
      </constraints>
      <entryLinks>
        <entryLink id="034f-e216-c08c-4de5" name="Baseball Bat" hidden="false" collective="false" targetId="e0a8-eab6-8a42-ac01" type="selectionEntry"/>
        <entryLink id="c296-d9f7-500a-6244" name="Knife" hidden="false" collective="false" targetId="39db-b912-08b2-aace" type="selectionEntry"/>
        <entryLink id="2b77-3185-9292-a688" name="Sledgehammer" hidden="false" collective="false" targetId="a831-4695-9cf2-7d13" type="selectionEntry"/>
        <entryLink id="901d-a2cb-4b43-d534" name="Machete" hidden="false" collective="false" targetId="2638-d7ef-a6a5-8a93" type="selectionEntry"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="c4d9-33bb-641e-b198" name="Abraham&apos;s Group Ranged Weapons" hidden="false" collective="false">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4545-5f48-b0b5-a285" type="max"/>
      </constraints>
      <entryLinks>
        <entryLink id="ace3-3bdd-2b92-88ee" name="AR-15" hidden="false" collective="false" targetId="37b7-bf71-65d4-af03" type="selectionEntry"/>
        <entryLink id="48ec-f075-a2b0-19f3" name="Browning Hi-Power" hidden="false" collective="false" targetId="bb35-59e0-353e-6bcb" type="selectionEntry"/>
        <entryLink id="1926-8a9f-215b-9c41" name="Grenade" hidden="false" collective="false" targetId="acbd-2ba6-529c-98c9" type="selectionEntry"/>
        <entryLink id="3e11-562c-5a77-aeb3" name="IMI Uzi" hidden="false" collective="false" targetId="7370-a368-9373-2549" type="selectionEntry"/>
        <entryLink id="f72e-3ce3-98b3-328c" name="M16 Assault Rifle" hidden="false" collective="false" targetId="4ac8-eb5c-3094-6d36" type="selectionEntry"/>
        <entryLink id="4b80-ff56-520d-2800" name="Smoke Grenade" hidden="false" collective="false" targetId="98f3-813f-404b-4a02" type="selectionEntry"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="2cf6-e773-63d8-4723" name="Abraham&apos;s Group Special Items" hidden="false" collective="false">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c822-8411-eba7-61c7" type="max"/>
      </constraints>
      <entryLinks>
        <entryLink id="6528-5ec8-f3b6-8140" name="Bandages" hidden="false" collective="false" targetId="dd60-e260-426a-4914" type="selectionEntry"/>
        <entryLink id="9abf-fcd7-d9a9-30ee" name="Bandoleer" hidden="false" collective="false" targetId="3c9d-9adc-da05-288e" type="selectionEntry"/>
        <entryLink id="d948-0997-f94e-2747" name="Body Armor" hidden="false" collective="false" targetId="89a6-f18d-7d47-3936" type="selectionEntry"/>
        <entryLink id="f21a-0cea-8193-1d97" name="Camo Gear" hidden="false" collective="false" targetId="2882-1565-e43a-8b2f" type="selectionEntry"/>
        <entryLink id="9416-3f9f-23ea-230e" name="Camo Paint" hidden="false" collective="false" targetId="bdf5-ea87-afd3-ea00" type="selectionEntry"/>
        <entryLink id="cae1-b7d2-e090-b78f" name="Flak Jacket" hidden="false" collective="false" targetId="caf8-9f48-c4c5-eebf" type="selectionEntry"/>
        <entryLink id="bd7b-d434-5e68-1249" name="Rifle Scope" hidden="false" collective="false" targetId="3c04-c7e5-8f4b-4574" type="selectionEntry"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="4bb3-ff1c-f5ba-4d81" name="Tyreese&apos;s Group Melee Weapons" hidden="false" collective="false">
      <constraints>
        <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="67ab-8b0d-8dac-d2f1" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="56af-a982-cb84-0cc5" name="Hammer" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="2939-4c0e-ee86-b861" name="Hammer" hidden="false" typeId="d42c-7da6-84ea-bbd3" typeName="Melee Weapon">
              <characteristics>
                <characteristic name="Attack Roll" typeId="84c3-eb7b-1a01-99c6">1White</characteristic>
                <characteristic name="Special Rules" typeId="a811-f6c5-34bc-5f90"/>
                <characteristic name="Keywords" typeId="c6ce-a20c-5806-fc59">Bludgeon, Dual Wield</characteristic>
                <characteristic name="Noise / Mayhem" typeId="35d4-25bc-80cb-6f59"/>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="aec2-095e-4180-f535" name="Bludgeon" hidden="false" targetId="c050-a7e4-2e56-0cf1" type="rule"/>
            <infoLink id="15d1-6dfe-b69d-ad9d" name="Dual Wield" hidden="false" targetId="cdbb-55db-ed3e-4259" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Points" typeId="0705-c536-f372-c2d0" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="fd0e-49c8-161a-e6a6" name="Knife" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="cb6c-966e-eb01-b4f8" name="Knife" hidden="false" typeId="d42c-7da6-84ea-bbd3" typeName="Melee Weapon">
              <characteristics>
                <characteristic name="Attack Roll" typeId="84c3-eb7b-1a01-99c6">1Red</characteristic>
                <characteristic name="Special Rules" typeId="a811-f6c5-34bc-5f90"/>
                <characteristic name="Keywords" typeId="c6ce-a20c-5806-fc59"/>
                <characteristic name="Noise / Mayhem" typeId="35d4-25bc-80cb-6f59"/>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="97bb-c08e-041c-3144" name="Dual Wield" hidden="false" targetId="cdbb-55db-ed3e-4259" type="rule"/>
            <infoLink id="9759-0233-275d-d99d" name="Sharp" hidden="false" targetId="3728-71b5-e85a-07f5" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Points" typeId="0705-c536-f372-c2d0" value="10.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="388d-7bc2-0062-b6c6" name="Shovel" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="300c-dc6d-a716-1f0c" name="Shovel" hidden="false" typeId="d42c-7da6-84ea-bbd3" typeName="Melee Weapon">
              <characteristics>
                <characteristic name="Attack Roll" typeId="84c3-eb7b-1a01-99c6">1Red</characteristic>
                <characteristic name="Special Rules" typeId="a811-f6c5-34bc-5f90"/>
                <characteristic name="Keywords" typeId="c6ce-a20c-5806-fc59">Bludgeon, Bulky</characteristic>
                <characteristic name="Noise / Mayhem" typeId="35d4-25bc-80cb-6f59"/>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="4dce-8990-4eae-09b5" name="Bludgeon" hidden="false" targetId="c050-a7e4-2e56-0cf1" type="rule"/>
            <infoLink id="82fe-e7ed-5abf-1cf9" name="Bulky" hidden="false" targetId="4339-a3fb-7f39-37ec" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Points" typeId="0705-c536-f372-c2d0" value="8.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="accf-5484-f11c-1778" name="Sledgehammer" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="590b-c7bc-5034-f5cc" name="Sledgehammer" hidden="false" typeId="d42c-7da6-84ea-bbd3" typeName="Melee Weapon">
              <characteristics>
                <characteristic name="Attack Roll" typeId="84c3-eb7b-1a01-99c6">1White</characteristic>
                <characteristic name="Special Rules" typeId="a811-f6c5-34bc-5f90">When performing a Smash! Action, add 1White instead of 1Red.</characteristic>
                <characteristic name="Keywords" typeId="c6ce-a20c-5806-fc59">Bludgeon, Bulky</characteristic>
                <characteristic name="Noise / Mayhem" typeId="35d4-25bc-80cb-6f59"/>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="afea-7ea6-1ed7-8a86" name="Bludgeon" hidden="false" targetId="c050-a7e4-2e56-0cf1" type="rule"/>
            <infoLink id="c793-d9e1-e9da-a1e4" name="Bulky" hidden="false" targetId="4339-a3fb-7f39-37ec" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Points" typeId="0705-c536-f372-c2d0" value="14.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="115f-5eb7-2cab-54e9" name="Tyreese&apos;s Group Ranged Weapons" hidden="false" collective="false">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8359-2854-e1ac-edd2" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="b640-2284-c502-7cfd" name=".22 Revolver" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="5b1c-4210-afd3-0d72" name=".22 Revolver" hidden="false" typeId="3560-a8a8-6a4e-2aa2" typeName="Ranged Weapon">
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
            <infoLink id="afae-6108-59f2-4703" name="Handgun" hidden="false" targetId="a74c-9639-3b44-470b" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Points" typeId="0705-c536-f372-c2d0" value="8.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="fdcc-6a7f-370d-f397" name=".38 Revolver" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="52b1-9173-e733-4c7f" name=".38 Revolver" hidden="false" typeId="3560-a8a8-6a4e-2aa2" typeName="Ranged Weapon">
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
            <infoLink id="e68e-2bc3-5ca1-f223" name="Handgun" hidden="false" targetId="a74c-9639-3b44-470b" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Points" typeId="0705-c536-f372-c2d0" value="14.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="4981-284e-18b1-68c6" name="9mm Pistol" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="4152-2390-3a2f-5d06" name="9mm Pistol" hidden="false" typeId="3560-a8a8-6a4e-2aa2" typeName="Ranged Weapon">
              <characteristics>
                <characteristic name="Attack Roll Short" typeId="5e67-d6ba-ff65-695d">1Red</characteristic>
                <characteristic name="Attack Roll Medium" typeId="f3e5-c666-6d43-df23">X</characteristic>
                <characteristic name="Attack Roll Long" typeId="1376-9535-490f-fce4">X</characteristic>
                <characteristic name="Special Rules" typeId="8821-27ea-b643-76c2">If the attack roll scores one or omre !, add 1Red to the roll.</characteristic>
                <characteristic name="Keywords" typeId="2c12-568c-52a4-db62">Handgun, Reliable</characteristic>
                <characteristic name="Noise / Mayhem" typeId="4783-fd91-26e1-6d38">Mayhem</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="f63f-db54-fd99-35b9" name="Handgun" hidden="false" targetId="a74c-9639-3b44-470b" type="rule"/>
            <infoLink id="3415-15e5-4d3d-871e" name="Reliable" hidden="false" targetId="9743-9f07-db71-da46" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Points" typeId="0705-c536-f372-c2d0" value="16.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="56b2-e849-575e-2a80" name="Coach Gun" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="1429-9773-0d82-7d61" name="Coach Gun" hidden="false" typeId="3560-a8a8-6a4e-2aa2" typeName="Ranged Weapon">
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
            <infoLink id="684c-5d65-1f15-34db" name="Forceful" hidden="false" targetId="db56-ae29-e3a6-f625" type="rule"/>
            <infoLink id="5e9d-a924-eae3-5e0e" name="Shotgun" hidden="false" targetId="d56c-2c15-d9e4-9f33" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Points" typeId="0705-c536-f372-c2d0" value="20.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="bc91-7694-87a0-8ab4" name="Old Gun" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="a8eb-4724-fc22-c855" name="Old Gun" hidden="false" typeId="3560-a8a8-6a4e-2aa2" typeName="Ranged Weapon">
              <characteristics>
                <characteristic name="Attack Roll Short" typeId="5e67-d6ba-ff65-695d"/>
                <characteristic name="Attack Roll Medium" typeId="f3e5-c666-6d43-df23"/>
                <characteristic name="Attack Roll Long" typeId="1376-9535-490f-fce4"/>
                <characteristic name="Special Rules" typeId="8821-27ea-b643-76c2"/>
                <characteristic name="Keywords" typeId="2c12-568c-52a4-db62"/>
                <characteristic name="Noise / Mayhem" typeId="4783-fd91-26e1-6d38"/>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name=" Points" typeId="0705-c536-f372-c2d0" value="6.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="63b3-e41e-c014-65d9" name="Tyreese&apos;s Group Special Items" hidden="false" collective="false">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="268a-238e-ed88-0c46" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="49a5-2568-cfd2-e16c" name="Bandages" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="a902-450b-0764-3e6e" name="Bandages" hidden="false" typeId="ba75-8ed9-edc3-b7f6" typeName="Special Items">
              <characteristics>
                <characteristic name="Special Rules" typeId="f83f-be9f-fcc5-abf5">One use only. As an Action, restore 1 Health point lost earlier in the game.</characteristic>
                <characteristic name="Keywords" typeId="4d62-b2c0-a0c7-0a18"/>
                <characteristic name="Noise / Mayhem" typeId="589a-5fe7-b416-6918"/>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name=" Points" typeId="0705-c536-f372-c2d0" value="5.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="c7bf-2c17-5321-5c54" name="Leather Jacket" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="d039-4b44-f57f-de18" name="Leather Jacket" hidden="false" typeId="ba75-8ed9-edc3-b7f6" typeName="Special Items">
              <characteristics>
                <characteristic name="Special Rules" typeId="f83f-be9f-fcc5-abf5">Reduce the damage taken from a single melee attack by 1Blue.</characteristic>
                <characteristic name="Keywords" typeId="4d62-b2c0-a0c7-0a18">Armor, One Use</characteristic>
                <characteristic name="Noise / Mayhem" typeId="589a-5fe7-b416-6918"/>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="6a55-c538-22c6-7f62" name="Armor" hidden="false" targetId="3ef1-f7b5-3ef7-7c6c" type="rule"/>
            <infoLink id="9c25-ee6c-85a6-7ab5" name="One Use" hidden="false" targetId="1fc9-3a4a-db91-83db" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Points" typeId="0705-c536-f372-c2d0" value="9.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="1a72-6f44-12ca-e1d7" name="Keepsake" hidden="false" collective="false" type="upgrade">
          <costs>
            <cost name=" Points" typeId="0705-c536-f372-c2d0" value="4.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="6a8c-73f5-1a04-9f41" name="Football Pads" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="de8c-a503-1513-3b6e" name="Football Pads" hidden="false" typeId="ba75-8ed9-edc3-b7f6" typeName="Special Items">
              <characteristics>
                <characteristic name="Special Rules" typeId="f83f-be9f-fcc5-abf5">Reduce damage taken from melee attacks by 1 point.</characteristic>
                <characteristic name="Keywords" typeId="4d62-b2c0-a0c7-0a18">Armor</characteristic>
                <characteristic name="Noise / Mayhem" typeId="589a-5fe7-b416-6918"/>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="4ff3-5e3f-b0b4-4e35" name="Armor" hidden="false" targetId="3ef1-f7b5-3ef7-7c6c" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Points" typeId="0705-c536-f372-c2d0" value="11.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="9372-0b44-468a-9a9f" name="Prisoners Melee Weapons" hidden="false" collective="false">
      <constraints>
        <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="598a-d2fe-845b-f070" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="ae6d-f6d1-c289-72de" name="Knife" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="a8b9-f547-0c73-295f" name="Knife" hidden="false" typeId="d42c-7da6-84ea-bbd3" typeName="Melee Weapon">
              <characteristics>
                <characteristic name="Attack Roll" typeId="84c3-eb7b-1a01-99c6">1Red</characteristic>
                <characteristic name="Special Rules" typeId="a811-f6c5-34bc-5f90"/>
                <characteristic name="Keywords" typeId="c6ce-a20c-5806-fc59"/>
                <characteristic name="Noise / Mayhem" typeId="35d4-25bc-80cb-6f59"/>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="db9c-1034-d99c-67e4" name="Dual Wield" hidden="false" targetId="cdbb-55db-ed3e-4259" type="rule"/>
            <infoLink id="5fcc-ad08-c1f6-524e" name="Sharp" hidden="false" targetId="3728-71b5-e85a-07f5" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Points" typeId="0705-c536-f372-c2d0" value="10.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="d43c-9e2a-0d0a-a9b4" name="Shiv" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="522e-c333-8fd1-bfdd" name="Shiv" hidden="false" typeId="d42c-7da6-84ea-bbd3" typeName="Melee Weapon">
              <characteristics>
                <characteristic name="Attack Roll" typeId="84c3-eb7b-1a01-99c6">-</characteristic>
                <characteristic name="Special Rules" typeId="a811-f6c5-34bc-5f90">Once per game, you may add 1White to an attack roll with this weapon. If you do so, remove this weapon from the roster once the attack is resolved.</characteristic>
                <characteristic name="Keywords" typeId="c6ce-a20c-5806-fc59">Dual Wield, Sharp</characteristic>
                <characteristic name="Noise / Mayhem" typeId="35d4-25bc-80cb-6f59"/>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="2700-d8f4-6a2b-a108" name="Dual Wield" hidden="false" targetId="cdbb-55db-ed3e-4259" type="rule"/>
            <infoLink id="8229-88ed-65cd-983b" name="Sharp" hidden="false" targetId="3728-71b5-e85a-07f5" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Points" typeId="0705-c536-f372-c2d0" value="4.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="64fc-f719-a895-fae8" name="Taser" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="1930-a4cf-c5e0-2775" name="Taser" hidden="false" typeId="d42c-7da6-84ea-bbd3" typeName="Melee Weapon">
              <characteristics>
                <characteristic name="Attack Roll" typeId="84c3-eb7b-1a01-99c6">-</characteristic>
                <characteristic name="Special Rules" typeId="a811-f6c5-34bc-5f90"/>
                <characteristic name="Keywords" typeId="c6ce-a20c-5806-fc59">Stun</characteristic>
                <characteristic name="Noise / Mayhem" typeId="35d4-25bc-80cb-6f59"/>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="9151-8e7f-cb3a-750e" name="Stun" hidden="false" targetId="c3a3-06b6-db46-3040" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Points" typeId="0705-c536-f372-c2d0" value="6.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="b03a-ee5b-9824-7092" name="Metal Pipe" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="f3d0-e641-aa57-3d48" name="Metal Pipe" hidden="false" typeId="d42c-7da6-84ea-bbd3" typeName="Melee Weapon">
              <characteristics>
                <characteristic name="Attack Roll" typeId="84c3-eb7b-1a01-99c6">-</characteristic>
                <characteristic name="Special Rules" typeId="a811-f6c5-34bc-5f90"/>
                <characteristic name="Keywords" typeId="c6ce-a20c-5806-fc59">Bludgeon</characteristic>
                <characteristic name="Noise / Mayhem" typeId="35d4-25bc-80cb-6f59"/>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="7b22-061d-68a9-b467" name="Bludgeon" hidden="false" targetId="c050-a7e4-2e56-0cf1" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Points" typeId="0705-c536-f372-c2d0" value="3.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="e0c8-2710-7dc0-d533" name="Riot Baton" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="08b2-7957-b37a-c058" name="Riot Baton" hidden="false" typeId="d42c-7da6-84ea-bbd3" typeName="Melee Weapon">
              <characteristics>
                <characteristic name="Attack Roll" typeId="84c3-eb7b-1a01-99c6">1Red</characteristic>
                <characteristic name="Special Rules" typeId="a811-f6c5-34bc-5f90"/>
                <characteristic name="Keywords" typeId="c6ce-a20c-5806-fc59">Bludgeon, Dual Wield</characteristic>
                <characteristic name="Noise / Mayhem" typeId="35d4-25bc-80cb-6f59"/>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="1a4c-36ec-3d3a-2740" name="Bludgeon" hidden="false" targetId="c050-a7e4-2e56-0cf1" type="rule"/>
            <infoLink id="28ba-c461-aa9a-d270" name="Dual Wield" hidden="false" targetId="cdbb-55db-ed3e-4259" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Points" typeId="0705-c536-f372-c2d0" value="10.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="a1af-d3ae-287f-fbe7" name="Prisoners Ranged Weapons" hidden="false" collective="false">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7c97-0b0e-152e-30d6" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="61a2-3dee-3294-9ed9" name="Molotov" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="1869-24b4-759e-8ac6" name="Molotov" hidden="false" typeId="3560-a8a8-6a4e-2aa2" typeName="Ranged Weapon">
              <characteristics>
                <characteristic name="Attack Roll Short" typeId="5e67-d6ba-ff65-695d">2Red</characteristic>
                <characteristic name="Attack Roll Medium" typeId="f3e5-c666-6d43-df23">X</characteristic>
                <characteristic name="Attack Roll Long" typeId="1376-9535-490f-fce4">X</characteristic>
                <characteristic name="Special Rules" typeId="8821-27ea-b643-76c2">All ! rolled as part of ranged attack are ignored.</characteristic>
                <characteristic name="Keywords" typeId="2c12-568c-52a4-db62">Blast, Burning, Lob, One Use</characteristic>
                <characteristic name="Noise / Mayhem" typeId="4783-fd91-26e1-6d38">Mayhem</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="2aa9-0316-d666-b24f" name="Blast" hidden="false" targetId="3772-cb2d-f7ec-1e3d" type="rule"/>
            <infoLink id="8424-0b62-cc26-0e5c" name="Burning" hidden="false" targetId="7828-a77b-9c16-1889" type="rule"/>
            <infoLink id="f83a-cc89-e1ec-f583" name="Lob" hidden="false" targetId="ec31-ac09-8114-8806" type="rule"/>
            <infoLink id="19fd-d234-a3e6-570b" name="One Use" hidden="false" targetId="1fc9-3a4a-db91-83db" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Points" typeId="0705-c536-f372-c2d0" value="10.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="d9c7-5943-c82c-47f2" name="Pump-Action Shotgun" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="448c-ad7b-e9d9-b1a8" name="Pump-Action Shotgun" hidden="false" typeId="3560-a8a8-6a4e-2aa2" typeName="Ranged Weapon">
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
            <infoLink id="bdc3-605b-31d2-4848" name="Multiple Shots (X)" hidden="false" targetId="f1bf-0f6c-71bd-4705" type="rule"/>
            <infoLink id="d332-ccfe-e92b-a4bb" name="Shotgun" hidden="false" targetId="d56c-2c15-d9e4-9f33" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Points" typeId="0705-c536-f372-c2d0" value="25.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="3d23-4106-e040-b581" name="Sawn-Off Shotgun" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="94af-5b61-61d5-0963" name="Sawn-Off Shotgun" hidden="false" typeId="3560-a8a8-6a4e-2aa2" typeName="Ranged Weapon">
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
            <infoLink id="53d3-7ecc-c1c1-8fc5" name="Handgun" hidden="false" targetId="a74c-9639-3b44-470b" type="rule"/>
            <infoLink id="9c7d-5552-e9eb-2a23" name="Shotgun" hidden="false" targetId="d56c-2c15-d9e4-9f33" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Points" typeId="0705-c536-f372-c2d0" value="22.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="293f-6c7e-f1ee-0468" name="Tear Gas Grenade" hidden="false" collective="false" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="cd3e-c41f-2ec0-c4e6" type="max"/>
          </constraints>
          <profiles>
            <profile id="3b59-d232-ad79-95e8" name="Tear Gas Grenade" hidden="false" typeId="3560-a8a8-6a4e-2aa2" typeName="Ranged Weapon">
              <characteristics>
                <characteristic name="Attack Roll Short" typeId="5e67-d6ba-ff65-695d">1Red</characteristic>
                <characteristic name="Attack Roll Medium" typeId="f3e5-c666-6d43-df23">X</characteristic>
                <characteristic name="Attack Roll Long" typeId="1376-9535-490f-fce4">X</characteristic>
                <characteristic name="Special Rules" typeId="8821-27ea-b643-76c2">No damage is applied when attacking with this weapon. Instead, roll 1Black for every Survivor under the template. On a Shield, it is made Prone. </characteristic>
                <characteristic name="Keywords" typeId="2c12-568c-52a4-db62">Blast, Lob, One Use</characteristic>
                <characteristic name="Noise / Mayhem" typeId="4783-fd91-26e1-6d38">Noise</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="8e62-5cf6-c1fd-93e9" name="Blast" hidden="false" targetId="3772-cb2d-f7ec-1e3d" type="rule"/>
            <infoLink id="d2e9-4e59-3935-ab0a" name="Lob" hidden="false" targetId="ec31-ac09-8114-8806" type="rule"/>
            <infoLink id="40af-d8c6-d6d6-ae2d" name="One Use" hidden="false" targetId="1fc9-3a4a-db91-83db" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Points" typeId="0705-c536-f372-c2d0" value="10.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="e0a3-4ccc-4889-98a5" name="Tranquilizer Gun" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="e797-206a-e399-5efb" name="Tranquilizer Gun" hidden="false" typeId="3560-a8a8-6a4e-2aa2" typeName="Ranged Weapon">
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
            <infoLink id="eac3-97a7-29da-8b1e" name="Rifle" hidden="false" targetId="c712-f896-0557-388a" type="rule"/>
            <infoLink id="cc08-7fff-ba9c-5341" name="Stun" hidden="false" targetId="c3a3-06b6-db46-3040" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Points" typeId="0705-c536-f372-c2d0" value="13.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="11d7-8e15-709b-d747" name="Prisoners Special Items" hidden="false" collective="false">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4ba2-b127-77a2-38c5" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="d654-5130-ab97-2637" name="Bandages" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="51f7-790e-e3d2-147d" name="Bandages" hidden="false" typeId="ba75-8ed9-edc3-b7f6" typeName="Special Items">
              <characteristics>
                <characteristic name="Special Rules" typeId="f83f-be9f-fcc5-abf5">One use only. As an Action, restore 1 Health point lost earlier in the game.</characteristic>
                <characteristic name="Keywords" typeId="4d62-b2c0-a0c7-0a18"/>
                <characteristic name="Noise / Mayhem" typeId="589a-5fe7-b416-6918"/>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name=" Points" typeId="0705-c536-f372-c2d0" value="5.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="4d84-7420-c48e-270c" name="Makeshift Padding" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="fcbb-69db-d091-32a3" name="Makeshift Padding" hidden="false" typeId="ba75-8ed9-edc3-b7f6" typeName="Special Items">
              <characteristics>
                <characteristic name="Special Rules" typeId="f83f-be9f-fcc5-abf5">When this Survivor is Bitten!, roll 1Black. On a Shield ignore the Bite.</characteristic>
                <characteristic name="Keywords" typeId="4d62-b2c0-a0c7-0a18">Armor or Attachment: Armor, One Use</characteristic>
                <characteristic name="Noise / Mayhem" typeId="589a-5fe7-b416-6918"/>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="6e1c-0dad-7a92-bfae" name="Armor" hidden="false" targetId="3ef1-f7b5-3ef7-7c6c" type="rule"/>
            <infoLink id="b39d-5dc7-3b4e-89ed" name="Attachment (X)" hidden="false" targetId="743a-7c67-9a19-9a64" type="rule"/>
            <infoLink id="eeee-cf29-f319-17cb" name="One Use" hidden="false" targetId="1fc9-3a4a-db91-83db" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Points" typeId="0705-c536-f372-c2d0" value="4.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="1027-1ade-4a6e-6dc2" name="Riot Gear" hidden="false" collective="false" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4b75-7973-5ed9-7fc4" type="max"/>
          </constraints>
          <profiles>
            <profile id="3125-ffdf-c00d-709d" name="Riot Gear" hidden="false" typeId="ba75-8ed9-edc3-b7f6" typeName="Special Items">
              <characteristics>
                <characteristic name="Special Rules" typeId="f83f-be9f-fcc5-abf5">Your opponent must discard one die of their choice from attack rolls against this Survivor. If this Survivor dies, they are replaced with an Armored Walker.</characteristic>
                <characteristic name="Keywords" typeId="4d62-b2c0-a0c7-0a18">Armor</characteristic>
                <characteristic name="Noise / Mayhem" typeId="589a-5fe7-b416-6918"/>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="b8a8-e2fa-4593-97ed" name="Armor" hidden="false" targetId="3ef1-f7b5-3ef7-7c6c" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Points" typeId="0705-c536-f372-c2d0" value="16.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="eae0-9577-0e4d-d71f" name="Marauders Melee Weapons" hidden="false" collective="false">
      <constraints>
        <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1f35-102d-7548-4423" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="59ac-835c-9ec8-3f9c" name="Knife" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="e4f3-77d9-2cce-d69b" name="Knife" hidden="false" typeId="d42c-7da6-84ea-bbd3" typeName="Melee Weapon">
              <characteristics>
                <characteristic name="Attack Roll" typeId="84c3-eb7b-1a01-99c6">1Red</characteristic>
                <characteristic name="Special Rules" typeId="a811-f6c5-34bc-5f90"/>
                <characteristic name="Keywords" typeId="c6ce-a20c-5806-fc59"/>
                <characteristic name="Noise / Mayhem" typeId="35d4-25bc-80cb-6f59"/>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="bc7a-7a5a-ebac-49ff" name="Dual Wield" hidden="false" targetId="cdbb-55db-ed3e-4259" type="rule"/>
            <infoLink id="a3a0-f0ed-7ac3-1b9e" name="Sharp" hidden="false" targetId="3728-71b5-e85a-07f5" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Points" typeId="0705-c536-f372-c2d0" value="10.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="d83a-9fcb-18bb-c6d2" name="Metal Pipe" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="dd34-9ea6-a1eb-4a22" name="Metal Pipe" hidden="false" typeId="d42c-7da6-84ea-bbd3" typeName="Melee Weapon">
              <characteristics>
                <characteristic name="Attack Roll" typeId="84c3-eb7b-1a01-99c6">-</characteristic>
                <characteristic name="Special Rules" typeId="a811-f6c5-34bc-5f90"/>
                <characteristic name="Keywords" typeId="c6ce-a20c-5806-fc59">Bludgeon</characteristic>
                <characteristic name="Noise / Mayhem" typeId="35d4-25bc-80cb-6f59"/>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="e259-c480-9a5d-e2d9" name="Bludgeon" hidden="false" targetId="c050-a7e4-2e56-0cf1" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Points" typeId="0705-c536-f372-c2d0" value="3.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="a3b1-c021-a32a-28ca" name="Shiv" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="60fd-41ac-3aca-b187" name="Shiv" hidden="false" typeId="d42c-7da6-84ea-bbd3" typeName="Melee Weapon">
              <characteristics>
                <characteristic name="Attack Roll" typeId="84c3-eb7b-1a01-99c6">-</characteristic>
                <characteristic name="Special Rules" typeId="a811-f6c5-34bc-5f90">Once per game, you may add 1White to an attack roll with this weapon. If you do so, remove this weapon from the roster once the attack is resolved.</characteristic>
                <characteristic name="Keywords" typeId="c6ce-a20c-5806-fc59">Dual Wield, Sharp</characteristic>
                <characteristic name="Noise / Mayhem" typeId="35d4-25bc-80cb-6f59"/>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="de95-c89d-59f1-18e1" name="Dual Wield" hidden="false" targetId="cdbb-55db-ed3e-4259" type="rule"/>
            <infoLink id="23d7-2339-8c51-0453" name="Sharp" hidden="false" targetId="3728-71b5-e85a-07f5" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Points" typeId="0705-c536-f372-c2d0" value="4.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="8104-2815-c2bd-15f7" name="Marauders Ranged Weapons" hidden="false" collective="false">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7da2-e0d0-436e-ba88" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="2bc1-2a4b-d2e2-4f62" name="Molotov" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="4893-54e6-06ae-55e9" name="Molotov" hidden="false" typeId="3560-a8a8-6a4e-2aa2" typeName="Ranged Weapon">
              <characteristics>
                <characteristic name="Attack Roll Short" typeId="5e67-d6ba-ff65-695d">2Red</characteristic>
                <characteristic name="Attack Roll Medium" typeId="f3e5-c666-6d43-df23">X</characteristic>
                <characteristic name="Attack Roll Long" typeId="1376-9535-490f-fce4">X</characteristic>
                <characteristic name="Special Rules" typeId="8821-27ea-b643-76c2">All ! rolled as part of ranged attack are ignored.</characteristic>
                <characteristic name="Keywords" typeId="2c12-568c-52a4-db62">Blast, Burning, Lob, One Use</characteristic>
                <characteristic name="Noise / Mayhem" typeId="4783-fd91-26e1-6d38">Mayhem</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="3526-88b4-59ce-5ff4" name="Blast" hidden="false" targetId="3772-cb2d-f7ec-1e3d" type="rule"/>
            <infoLink id="518b-bbec-068a-5fd0" name="Burning" hidden="false" targetId="7828-a77b-9c16-1889" type="rule"/>
            <infoLink id="d75f-60eb-cfd3-62b1" name="Lob" hidden="false" targetId="ec31-ac09-8114-8806" type="rule"/>
            <infoLink id="b4f1-9cc3-c673-e304" name="One Use" hidden="false" targetId="1fc9-3a4a-db91-83db" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Points" typeId="0705-c536-f372-c2d0" value="10.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="3e06-9985-0fa2-fac5" name="Pump-Action Shotgun" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="d34d-8c00-0853-ec36" name="Pump-Action Shotgun" hidden="false" typeId="3560-a8a8-6a4e-2aa2" typeName="Ranged Weapon">
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
            <infoLink id="fe8e-1fb7-30c2-5a43" name="Multiple Shots (X)" hidden="false" targetId="f1bf-0f6c-71bd-4705" type="rule"/>
            <infoLink id="5e0b-38bc-72b3-9e06" name="Shotgun" hidden="false" targetId="d56c-2c15-d9e4-9f33" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Points" typeId="0705-c536-f372-c2d0" value="25.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="317e-8ae6-f73f-879b" name="Sawn-Off Shotgun" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="b6b2-05da-d25e-1266" name="Sawn-Off Shotgun" hidden="false" typeId="3560-a8a8-6a4e-2aa2" typeName="Ranged Weapon">
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
            <infoLink id="55c0-3a58-8585-8cc8" name="Handgun" hidden="false" targetId="a74c-9639-3b44-470b" type="rule"/>
            <infoLink id="594f-a091-a54d-9472" name="Shotgun" hidden="false" targetId="d56c-2c15-d9e4-9f33" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Points" typeId="0705-c536-f372-c2d0" value="22.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="0347-6093-94b1-969b" name="Old Gun" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="5f04-8421-70bd-2b36" name="Old Gun" hidden="false" typeId="3560-a8a8-6a4e-2aa2" typeName="Ranged Weapon">
              <characteristics>
                <characteristic name="Attack Roll Short" typeId="5e67-d6ba-ff65-695d"/>
                <characteristic name="Attack Roll Medium" typeId="f3e5-c666-6d43-df23"/>
                <characteristic name="Attack Roll Long" typeId="1376-9535-490f-fce4"/>
                <characteristic name="Special Rules" typeId="8821-27ea-b643-76c2"/>
                <characteristic name="Keywords" typeId="2c12-568c-52a4-db62"/>
                <characteristic name="Noise / Mayhem" typeId="4783-fd91-26e1-6d38"/>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name=" Points" typeId="0705-c536-f372-c2d0" value="6.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="8b0b-62bf-6772-e66e" name="Scavengers Melee Weapons" hidden="false" collective="false">
      <constraints>
        <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bea1-3223-bac2-5ab2" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="3f5d-a2eb-8696-0d56" name="Baseball Bat" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="ef31-d9b2-82f4-1727" name="Baseball Bat" hidden="false" typeId="d42c-7da6-84ea-bbd3" typeName="Melee Weapon">
              <characteristics>
                <characteristic name="Attack Roll" typeId="84c3-eb7b-1a01-99c6">1Red</characteristic>
                <characteristic name="Special Rules" typeId="a811-f6c5-34bc-5f90">Bruisers may reroll 1Red per attack.</characteristic>
                <characteristic name="Keywords" typeId="c6ce-a20c-5806-fc59"/>
                <characteristic name="Noise / Mayhem" typeId="35d4-25bc-80cb-6f59"/>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name=" Points" typeId="0705-c536-f372-c2d0" value="10.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="e017-bd29-d740-f2a8" name="Knife" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="72e5-ce3a-5612-c74f" name="Knife" hidden="false" typeId="d42c-7da6-84ea-bbd3" typeName="Melee Weapon">
              <characteristics>
                <characteristic name="Attack Roll" typeId="84c3-eb7b-1a01-99c6">1Red</characteristic>
                <characteristic name="Special Rules" typeId="a811-f6c5-34bc-5f90"/>
                <characteristic name="Keywords" typeId="c6ce-a20c-5806-fc59"/>
                <characteristic name="Noise / Mayhem" typeId="35d4-25bc-80cb-6f59"/>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="c09a-ce1e-eb8b-6f26" name="Dual Wield" hidden="false" targetId="cdbb-55db-ed3e-4259" type="rule"/>
            <infoLink id="9bcb-1dab-3a81-f502" name="Sharp" hidden="false" targetId="3728-71b5-e85a-07f5" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Points" typeId="0705-c536-f372-c2d0" value="10.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="5803-8583-7153-6627" name="Scavengers Ranged Weapons" hidden="false" collective="false">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d0bf-a12d-2400-253e" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="2da5-907b-3869-7aaf" name=".22 Revolver" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="7739-d9e5-4989-17f3" name=".22 Revolver" hidden="false" typeId="3560-a8a8-6a4e-2aa2" typeName="Ranged Weapon">
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
            <infoLink id="e8f3-ce26-a927-c02f" name="Handgun" hidden="false" targetId="a74c-9639-3b44-470b" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Points" typeId="0705-c536-f372-c2d0" value="8.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="48db-7110-0732-faa0" name=".38 Revolver" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="95b5-4c97-a700-b4bb" name=".38 Revolver" hidden="false" typeId="3560-a8a8-6a4e-2aa2" typeName="Ranged Weapon">
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
            <infoLink id="352d-4526-8ad4-0d72" name="Handgun" hidden="false" targetId="a74c-9639-3b44-470b" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Points" typeId="0705-c536-f372-c2d0" value="14.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="b166-e158-254b-277e" name="Pump-Action Shotgun" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="b588-f559-d96d-9ef5" name="Pump-Action Shotgun" hidden="false" typeId="3560-a8a8-6a4e-2aa2" typeName="Ranged Weapon">
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
            <infoLink id="8399-7e24-a178-84c6" name="Multiple Shots (X)" hidden="false" targetId="f1bf-0f6c-71bd-4705" type="rule"/>
            <infoLink id="7142-0ad3-3ed1-cd30" name="Shotgun" hidden="false" targetId="d56c-2c15-d9e4-9f33" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Points" typeId="0705-c536-f372-c2d0" value="25.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="ee8b-a88a-0156-8867" name="Scavengers Special Items" hidden="false" collective="false">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2652-b22f-248e-a62b" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="2ad1-a09b-bc42-4fdb" name="Bandages" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="4cf4-5f45-a871-eafc" name="Bandages" hidden="false" typeId="ba75-8ed9-edc3-b7f6" typeName="Special Items">
              <characteristics>
                <characteristic name="Special Rules" typeId="f83f-be9f-fcc5-abf5">One use only. As an Action, restore 1 Health point lost earlier in the game.</characteristic>
                <characteristic name="Keywords" typeId="4d62-b2c0-a0c7-0a18"/>
                <characteristic name="Noise / Mayhem" typeId="589a-5fe7-b416-6918"/>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name=" Points" typeId="0705-c536-f372-c2d0" value="5.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="f96a-61b3-44da-9f57" name="Knapsack" hidden="false" collective="false" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1c59-2467-f26c-b72e" type="max"/>
          </constraints>
          <profiles>
            <profile id="4100-08e4-7741-3a3f" name="Knapsack" hidden="false" typeId="ba75-8ed9-edc3-b7f6" typeName="Special Items">
              <characteristics>
                <characteristic name="Special Rules" typeId="f83f-be9f-fcc5-abf5">This model does not lose VPs for Supply counters if it is killed during a game.</characteristic>
                <characteristic name="Keywords" typeId="4d62-b2c0-a0c7-0a18">Attachment: Armor, Body</characteristic>
                <characteristic name="Noise / Mayhem" typeId="589a-5fe7-b416-6918"/>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="f9b2-1230-83a9-14bb" name="Attachment (X)" hidden="false" targetId="743a-7c67-9a19-9a64" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Points" typeId="0705-c536-f372-c2d0" value="5.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="b6b9-ac34-34ee-dc20" name="Laser Sight" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="141b-2fb3-f6ca-2ff9" name="Laser Sight" hidden="false" typeId="ba75-8ed9-edc3-b7f6" typeName="Special Items">
              <characteristics>
                <characteristic name="Special Rules" typeId="f83f-be9f-fcc5-abf5">When performing a ranged attack with the attached weapon, roll 1Black. On a Shield, add 1Red to the attack roll.</characteristic>
                <characteristic name="Keywords" typeId="4d62-b2c0-a0c7-0a18">Attachment (Rifle or Handgun)</characteristic>
                <characteristic name="Noise / Mayhem" typeId="589a-5fe7-b416-6918"/>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="3fdc-e9f3-7c0e-5e50" name="Attachment (X)" hidden="false" targetId="743a-7c67-9a19-9a64" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Points" typeId="0705-c536-f372-c2d0" value="8.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="1490-4063-c49f-f86a" name="Hunters Ranged Weapons" hidden="false" collective="false">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bf2d-fc2b-3f6f-bd19" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="a3ce-4bec-57ba-dadb" name="9mm Pistol" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="b43f-70df-c51e-e79c" name="9mm Pistol" hidden="false" typeId="3560-a8a8-6a4e-2aa2" typeName="Ranged Weapon">
              <characteristics>
                <characteristic name="Attack Roll Short" typeId="5e67-d6ba-ff65-695d">1Red</characteristic>
                <characteristic name="Attack Roll Medium" typeId="f3e5-c666-6d43-df23">X</characteristic>
                <characteristic name="Attack Roll Long" typeId="1376-9535-490f-fce4">X</characteristic>
                <characteristic name="Special Rules" typeId="8821-27ea-b643-76c2">If the attack roll scores one or omre !, add 1Red to the roll.</characteristic>
                <characteristic name="Keywords" typeId="2c12-568c-52a4-db62">Handgun, Reliable</characteristic>
                <characteristic name="Noise / Mayhem" typeId="4783-fd91-26e1-6d38">Mayhem</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="ae1e-ca2e-a499-8dcc" name="Handgun" hidden="false" targetId="a74c-9639-3b44-470b" type="rule"/>
            <infoLink id="d8d2-8d12-5f9f-702e" name="Reliable" hidden="false" targetId="9743-9f07-db71-da46" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Points" typeId="0705-c536-f372-c2d0" value="16.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="a3bb-22f1-ae78-c0a9" name="Coach Gun" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="bca2-bd68-0110-1d93" name="Coach Gun" hidden="false" typeId="3560-a8a8-6a4e-2aa2" typeName="Ranged Weapon">
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
            <infoLink id="2cb0-9b51-f9a9-f2e7" name="Forceful" hidden="false" targetId="db56-ae29-e3a6-f625" type="rule"/>
            <infoLink id="72de-ba0e-d389-e744" name="Shotgun" hidden="false" targetId="d56c-2c15-d9e4-9f33" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Points" typeId="0705-c536-f372-c2d0" value="20.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="47d8-d39f-2de5-8e3e" name="Crossbow" hidden="false" collective="false" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8c3f-6b1d-92f1-7665" type="max"/>
          </constraints>
          <profiles>
            <profile id="19ba-bc5e-b531-4a4f" name="Crossbow" hidden="false" typeId="3560-a8a8-6a4e-2aa2" typeName="Ranged Weapon">
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
            <infoLink id="ad57-ec60-815b-169e" name="Crossbow" hidden="false" targetId="cfe4-f39d-84c2-a48e" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Points" typeId="0705-c536-f372-c2d0" value="22.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="180a-f9da-77ed-1e61" name="Molotov" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="acb3-2e6b-608a-ad1c" name="Molotov" hidden="false" typeId="3560-a8a8-6a4e-2aa2" typeName="Ranged Weapon">
              <characteristics>
                <characteristic name="Attack Roll Short" typeId="5e67-d6ba-ff65-695d">2Red</characteristic>
                <characteristic name="Attack Roll Medium" typeId="f3e5-c666-6d43-df23">X</characteristic>
                <characteristic name="Attack Roll Long" typeId="1376-9535-490f-fce4">X</characteristic>
                <characteristic name="Special Rules" typeId="8821-27ea-b643-76c2">All ! rolled as part of ranged attack are ignored.</characteristic>
                <characteristic name="Keywords" typeId="2c12-568c-52a4-db62">Blast, Burning, Lob, One Use</characteristic>
                <characteristic name="Noise / Mayhem" typeId="4783-fd91-26e1-6d38">Mayhem</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="0043-82bf-0a66-d8cb" name="Blast" hidden="false" targetId="3772-cb2d-f7ec-1e3d" type="rule"/>
            <infoLink id="1e79-cc02-5090-b239" name="Burning" hidden="false" targetId="7828-a77b-9c16-1889" type="rule"/>
            <infoLink id="69bd-71b5-3f16-22fb" name="Lob" hidden="false" targetId="ec31-ac09-8114-8806" type="rule"/>
            <infoLink id="a46c-ffac-75dd-e845" name="One Use" hidden="false" targetId="1fc9-3a4a-db91-83db" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Points" typeId="0705-c536-f372-c2d0" value="10.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="7a2d-33c1-4748-51ca" name="Pump-Action Shotgun" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="4120-cee1-9401-54d3" name="Pump-Action Shotgun" hidden="false" typeId="3560-a8a8-6a4e-2aa2" typeName="Ranged Weapon">
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
            <infoLink id="6cd4-616b-f9c0-9d57" name="Multiple Shots (X)" hidden="false" targetId="f1bf-0f6c-71bd-4705" type="rule"/>
            <infoLink id="ad16-64b6-b842-655f" name="Shotgun" hidden="false" targetId="d56c-2c15-d9e4-9f33" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Points" typeId="0705-c536-f372-c2d0" value="25.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="8353-fa71-8b72-8fdf" name="Remington 700" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="e9c3-651c-5afa-0ddd" name="Remington 700" hidden="false" typeId="3560-a8a8-6a4e-2aa2" typeName="Ranged Weapon">
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
            <infoLink id="c9d2-71d0-0d94-ce14" name="Reliable" hidden="false" targetId="9743-9f07-db71-da46" type="rule"/>
            <infoLink id="1071-6c78-4feb-c16a" name="Rifle" hidden="false" targetId="c712-f896-0557-388a" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Points" typeId="0705-c536-f372-c2d0" value="24.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="3827-452d-0dd5-0153" name="Hunters Melee Weapons" hidden="false" collective="false">
      <constraints>
        <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b09a-cd06-d4e2-3d37" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="6a6e-2d61-285d-99db" name="Knife" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="63df-0878-e841-8721" name="Knife" hidden="false" typeId="d42c-7da6-84ea-bbd3" typeName="Melee Weapon">
              <characteristics>
                <characteristic name="Attack Roll" typeId="84c3-eb7b-1a01-99c6">1Red</characteristic>
                <characteristic name="Special Rules" typeId="a811-f6c5-34bc-5f90"/>
                <characteristic name="Keywords" typeId="c6ce-a20c-5806-fc59"/>
                <characteristic name="Noise / Mayhem" typeId="35d4-25bc-80cb-6f59"/>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="6202-dd4f-6da7-8ae5" name="Dual Wield" hidden="false" targetId="cdbb-55db-ed3e-4259" type="rule"/>
            <infoLink id="cded-b290-a4dc-fb7d" name="Sharp" hidden="false" targetId="3728-71b5-e85a-07f5" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Points" typeId="0705-c536-f372-c2d0" value="10.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="8cd4-a2bd-2be9-ffc4" name="Machete" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="08cb-3c12-e6d4-51e3" name="Machete" hidden="false" typeId="d42c-7da6-84ea-bbd3" typeName="Melee Weapon">
              <characteristics>
                <characteristic name="Attack Roll" typeId="84c3-eb7b-1a01-99c6">1White</characteristic>
                <characteristic name="Special Rules" typeId="a811-f6c5-34bc-5f90"/>
                <characteristic name="Keywords" typeId="c6ce-a20c-5806-fc59">Amputate, Dual Wield, Sharp</characteristic>
                <characteristic name="Noise / Mayhem" typeId="35d4-25bc-80cb-6f59"/>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="ef2a-4189-2fd2-41f8" name="Amputate" hidden="false" targetId="fc2a-0fd7-efbf-15c0" type="rule"/>
            <infoLink id="1409-aa67-0a1f-b908" name="Dual Wield" hidden="false" targetId="cdbb-55db-ed3e-4259" type="rule"/>
            <infoLink id="97b5-f231-5034-af16" name="Sharp" hidden="false" targetId="3728-71b5-e85a-07f5" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Points" typeId="0705-c536-f372-c2d0" value="15.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="f06e-b174-2572-fc89" name="Hunters Special Items" hidden="false" collective="false">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4df0-9554-71e2-10dc" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="0240-e937-d4cb-3071" name="Backpack" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="d3dc-f21d-08f3-3e15" name="Backpack" hidden="false" typeId="ba75-8ed9-edc3-b7f6" typeName="Special Items">
              <characteristics>
                <characteristic name="Special Rules" typeId="f83f-be9f-fcc5-abf5">Whenever this model Scavenges a Supply Counter, they gain +1 VP.</characteristic>
                <characteristic name="Keywords" typeId="4d62-b2c0-a0c7-0a18">Attachment: Armor, Body</characteristic>
                <characteristic name="Noise / Mayhem" typeId="589a-5fe7-b416-6918"/>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="f3e1-199d-7325-c0d2" name="Attachment (X)" hidden="false" targetId="743a-7c67-9a19-9a64" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Points" typeId="0705-c536-f372-c2d0" value="12.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="dde6-a104-fd12-1f9d" name="Bandages" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="d6fb-67f5-6fd1-27c0" name="Bandages" hidden="false" typeId="ba75-8ed9-edc3-b7f6" typeName="Special Items">
              <characteristics>
                <characteristic name="Special Rules" typeId="f83f-be9f-fcc5-abf5">One use only. As an Action, restore 1 Health point lost earlier in the game.</characteristic>
                <characteristic name="Keywords" typeId="4d62-b2c0-a0c7-0a18"/>
                <characteristic name="Noise / Mayhem" typeId="589a-5fe7-b416-6918"/>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name=" Points" typeId="0705-c536-f372-c2d0" value="5.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="f84b-1105-8bf6-f2e8" name="Bear Trap" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="deed-5a97-a89f-6bc4" name="Bear Trap" hidden="false" typeId="ba75-8ed9-edc3-b7f6" typeName="Special Items">
              <characteristics>
                <characteristic name="Special Rules" typeId="f83f-be9f-fcc5-abf5">At the start of the game, secretly note one piece of Area Terrain on the board. The first time an enemy activates within or moves into that Area Terrain, declare that it is trapped, and roll 1Black. On a Shield, the trap goes off – the model loses 1Red health and is made Prone. Remove this item from your roster. If the trap does not go off, the trap remains in play and you must roll again the next time an enemy model enters the terrain.</characteristic>
                <characteristic name="Keywords" typeId="4d62-b2c0-a0c7-0a18">One Use</characteristic>
                <characteristic name="Noise / Mayhem" typeId="589a-5fe7-b416-6918"/>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="3971-78f0-1042-4fb7" name="One Use" hidden="false" targetId="1fc9-3a4a-db91-83db" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Points" typeId="0705-c536-f372-c2d0" value="4.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="76dc-e6ef-2cee-4283" name="Camo Gear" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="3ebd-6bcb-22d4-b920" name="Camo Gear" hidden="false" typeId="ba75-8ed9-edc3-b7f6" typeName="Special Items">
              <characteristics>
                <characteristic name="Special Rules" typeId="f83f-be9f-fcc5-abf5">When this model is in Cover, it upgrades its Cover bonus die (Red to White, and White to Blue).</characteristic>
                <characteristic name="Keywords" typeId="4d62-b2c0-a0c7-0a18">Attachment: Armor, Body</characteristic>
                <characteristic name="Noise / Mayhem" typeId="589a-5fe7-b416-6918"/>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="d29c-5533-6ddb-5491" name="Attachment (X)" hidden="false" targetId="743a-7c67-9a19-9a64" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Points" typeId="0705-c536-f372-c2d0" value="10.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="68c8-16ae-7d2c-f3e5" name="Camo Paint" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="7124-d846-b0e3-3b4a" name="Camo Paint" hidden="false" typeId="ba75-8ed9-edc3-b7f6" typeName="Special Items">
              <characteristics>
                <characteristic name="Special Rules" typeId="f83f-be9f-fcc5-abf5">When this model is in cover, it adds 1 success to its Cover bonus roll (if it cannot take the roll for whatever reason, it does not receive the bonus).</characteristic>
                <characteristic name="Keywords" typeId="4d62-b2c0-a0c7-0a18">One Use</characteristic>
                <characteristic name="Noise / Mayhem" typeId="589a-5fe7-b416-6918"/>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="9c85-ede5-a798-3a09" name="One Use" hidden="false" targetId="1fc9-3a4a-db91-83db" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Points" typeId="0705-c536-f372-c2d0" value="3.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="3830-2606-e9e0-f65e" name="Rifle Scope" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="35f0-859d-f8e5-7219" name="Rifle Scope" hidden="false" typeId="ba75-8ed9-edc3-b7f6" typeName="Special Items">
              <characteristics>
                <characteristic name="Special Rules" typeId="f83f-be9f-fcc5-abf5">The attached weapon treats its Medium range as up to 25”, and Long Range (if applicable) as up to 35”.</characteristic>
                <characteristic name="Keywords" typeId="4d62-b2c0-a0c7-0a18">Attachment: Rifle</characteristic>
                <characteristic name="Noise / Mayhem" typeId="589a-5fe7-b416-6918"/>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="c8a5-de40-81db-4bb9" name="Attachment (X)" hidden="false" targetId="743a-7c67-9a19-9a64" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Points" typeId="0705-c536-f372-c2d0" value="10.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="3fe3-1a38-7ea9-09d9" name="Suppressor" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="f1e5-458d-0de9-fae1" name="Suppressor" hidden="false" typeId="ba75-8ed9-edc3-b7f6" typeName="Special Items">
              <characteristics>
                <characteristic name="Special Rules" typeId="f83f-be9f-fcc5-abf5">Roll 1Black each time the attached weapon is fired. On a Shield, the weapon causes NOISE instead of MAYHEM.</characteristic>
                <characteristic name="Keywords" typeId="4d62-b2c0-a0c7-0a18">Attachment: Handgun</characteristic>
                <characteristic name="Noise / Mayhem" typeId="589a-5fe7-b416-6918"/>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="6a23-1e61-ffd3-5e96" name="Attachment (X)" hidden="false" targetId="743a-7c67-9a19-9a64" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Points" typeId="0705-c536-f372-c2d0" value="8.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="0f25-744b-9fe3-3d6a" name="Loners Items" hidden="false" collective="false">
      <selectionEntryGroups>
        <selectionEntryGroup id="878c-f5ac-e78e-50d6" name="Abraham&apos;s Group Melee Weapons" hidden="false" collective="false">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="f7d7-113d-59c5-809e" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="80ce-410c-b879-c6db" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7d12-b85e-93d2-1ad0" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="604d-5476-6363-ee71" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="35d4-1d10-541a-8cab" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a9fe-f760-9605-75d6" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="8b3c-c36d-6ed2-9533" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9e76-1b82-7d89-1e79" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="2ecf-fbe1-3efb-9c1d" type="equalTo"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="decrement" field="fa61-d359-b946-f997" value="1">
              <conditions>
                <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e846-38ca-f2fb-409b" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fa61-d359-b946-f997" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="b02a-b2d0-a451-4ee7" name="Baseball Bat" hidden="false" collective="false" type="upgrade">
              <profiles>
                <profile id="cb4a-8f88-aef6-f304" name="Baseball Bat" hidden="false" typeId="d42c-7da6-84ea-bbd3" typeName="Melee Weapon">
                  <characteristics>
                    <characteristic name="Attack Roll" typeId="84c3-eb7b-1a01-99c6">1Red</characteristic>
                    <characteristic name="Special Rules" typeId="a811-f6c5-34bc-5f90">Bruisers may reroll 1Red per attack.</characteristic>
                    <characteristic name="Keywords" typeId="c6ce-a20c-5806-fc59"/>
                    <characteristic name="Noise / Mayhem" typeId="35d4-25bc-80cb-6f59"/>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" Points" typeId="0705-c536-f372-c2d0" value="10.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="eef2-9b5a-c095-3aa5" name="Knife" hidden="false" collective="false" type="upgrade">
              <profiles>
                <profile id="7f86-39d7-feaf-0088" name="Knife" hidden="false" typeId="d42c-7da6-84ea-bbd3" typeName="Melee Weapon">
                  <characteristics>
                    <characteristic name="Attack Roll" typeId="84c3-eb7b-1a01-99c6">1Red</characteristic>
                    <characteristic name="Special Rules" typeId="a811-f6c5-34bc-5f90"/>
                    <characteristic name="Keywords" typeId="c6ce-a20c-5806-fc59"/>
                    <characteristic name="Noise / Mayhem" typeId="35d4-25bc-80cb-6f59"/>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="6422-1030-87f3-d448" name="Dual Wield" hidden="false" targetId="cdbb-55db-ed3e-4259" type="rule"/>
                <infoLink id="36e8-c902-4051-bdcc" name="Sharp" hidden="false" targetId="3728-71b5-e85a-07f5" type="rule"/>
              </infoLinks>
              <costs>
                <cost name=" Points" typeId="0705-c536-f372-c2d0" value="10.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="6c10-7914-9a88-030a" name="Machete" hidden="false" collective="false" type="upgrade">
              <profiles>
                <profile id="236e-05e3-b591-38c6" name="Machete" hidden="false" typeId="d42c-7da6-84ea-bbd3" typeName="Melee Weapon">
                  <characteristics>
                    <characteristic name="Attack Roll" typeId="84c3-eb7b-1a01-99c6">1White</characteristic>
                    <characteristic name="Special Rules" typeId="a811-f6c5-34bc-5f90"/>
                    <characteristic name="Keywords" typeId="c6ce-a20c-5806-fc59">Amputate, Dual Wield, Sharp</characteristic>
                    <characteristic name="Noise / Mayhem" typeId="35d4-25bc-80cb-6f59"/>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="38a0-0b7d-b3f8-55bc" name="Amputate" hidden="false" targetId="fc2a-0fd7-efbf-15c0" type="rule"/>
                <infoLink id="d269-ea98-f235-f16b" name="Dual Wield" hidden="false" targetId="cdbb-55db-ed3e-4259" type="rule"/>
                <infoLink id="7569-6c69-0c20-819c" name="Sharp" hidden="false" targetId="3728-71b5-e85a-07f5" type="rule"/>
              </infoLinks>
              <costs>
                <cost name=" Points" typeId="0705-c536-f372-c2d0" value="15.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="3878-b5ce-6a6c-8378" name="Sledgehammer" hidden="false" collective="false" type="upgrade">
              <profiles>
                <profile id="9c92-a8f2-1cb0-831d" name="Sledgehammer" hidden="false" typeId="d42c-7da6-84ea-bbd3" typeName="Melee Weapon">
                  <characteristics>
                    <characteristic name="Attack Roll" typeId="84c3-eb7b-1a01-99c6">1White</characteristic>
                    <characteristic name="Special Rules" typeId="a811-f6c5-34bc-5f90">When performing a Smash! Action, add 1White instead of 1Red.</characteristic>
                    <characteristic name="Keywords" typeId="c6ce-a20c-5806-fc59">Bludgeon, Bulky</characteristic>
                    <characteristic name="Noise / Mayhem" typeId="35d4-25bc-80cb-6f59"/>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="1f16-ca14-ec21-e713" name="Bludgeon" hidden="false" targetId="c050-a7e4-2e56-0cf1" type="rule"/>
                <infoLink id="7df5-dbd9-0423-088c" name="Bulky" hidden="false" targetId="4339-a3fb-7f39-37ec" type="rule"/>
              </infoLinks>
              <costs>
                <cost name=" Points" typeId="0705-c536-f372-c2d0" value="14.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="cfe8-64d8-ae46-bd88" name="Abraham&apos;s Group Ranged Weapons" hidden="false" collective="false">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="f7d7-113d-59c5-809e" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="80ce-410c-b879-c6db" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7d12-b85e-93d2-1ad0" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="604d-5476-6363-ee71" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="35d4-1d10-541a-8cab" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a9fe-f760-9605-75d6" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="8b3c-c36d-6ed2-9533" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9e76-1b82-7d89-1e79" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="2ecf-fbe1-3efb-9c1d" type="equalTo"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="decrement" field="c54a-b8a9-b9d3-d9d2" value="1">
              <conditions>
                <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="c716-0621-d4c8-4ce1" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c54a-b8a9-b9d3-d9d2" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="b737-206c-8ec7-fd34" name="AR-15" hidden="false" collective="false" type="upgrade">
              <profiles>
                <profile id="01ac-85fe-4b93-4bb7" name="AR-15" hidden="false" typeId="3560-a8a8-6a4e-2aa2" typeName="Ranged Weapon">
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
                <infoLink id="f263-0977-136c-a167" name="Armor Piercing" hidden="false" targetId="e38d-5ad1-0296-043b" type="rule"/>
                <infoLink id="bb12-ae88-4048-b168" name="Assault" hidden="false" targetId="a279-140c-00e3-0bcc" type="rule"/>
                <infoLink id="c76b-dd3c-1c64-cce7" name="Multiple Shots (X)" hidden="false" targetId="f1bf-0f6c-71bd-4705" type="rule"/>
                <infoLink id="f277-a48c-1fc6-e2a3" name="Rifle" hidden="false" targetId="c712-f896-0557-388a" type="rule"/>
              </infoLinks>
              <costs>
                <cost name=" Points" typeId="0705-c536-f372-c2d0" value="32.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="d719-5c38-d0b4-7fb4" name="Browning Hi-Power" hidden="false" collective="false" type="upgrade">
              <profiles>
                <profile id="220c-c6f6-060a-0b94" name="Browning Hi-Power" hidden="false" typeId="3560-a8a8-6a4e-2aa2" typeName="Ranged Weapon">
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
                <infoLink id="8ae8-1954-a429-b888" name="Handgun" hidden="false" targetId="a74c-9639-3b44-470b" type="rule"/>
                <infoLink id="8dd5-99b0-d30d-46ca" name="Reliable" hidden="false" targetId="9743-9f07-db71-da46" type="rule"/>
              </infoLinks>
              <costs>
                <cost name=" Points" typeId="0705-c536-f372-c2d0" value="16.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="7b2e-ddfb-c26a-a018" name="Grenade" hidden="false" collective="false" type="upgrade">
              <profiles>
                <profile id="3cd7-d1a5-114f-db67" name="Grenade" hidden="false" typeId="3560-a8a8-6a4e-2aa2" typeName="Ranged Weapon">
                  <characteristics>
                    <characteristic name="Attack Roll Short" typeId="5e67-d6ba-ff65-695d">1White, 1Red</characteristic>
                    <characteristic name="Attack Roll Medium" typeId="f3e5-c666-6d43-df23">X</characteristic>
                    <characteristic name="Attack Roll Long" typeId="1376-9535-490f-fce4">X</characteristic>
                    <characteristic name="Special Rules" typeId="8821-27ea-b643-76c2"/>
                    <characteristic name="Keywords" typeId="2c12-568c-52a4-db62">Blast, Lob, One Use</characteristic>
                    <characteristic name="Noise / Mayhem" typeId="4783-fd91-26e1-6d38">Mayhem</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="c5f4-a43d-e69f-8910" name="Blast" hidden="false" targetId="3772-cb2d-f7ec-1e3d" type="rule"/>
                <infoLink id="6fdc-e5b7-582b-6793" name="Lob" hidden="false" targetId="ec31-ac09-8114-8806" type="rule"/>
                <infoLink id="3216-6a52-5c6e-3bff" name="One Use" hidden="false" targetId="1fc9-3a4a-db91-83db" type="rule"/>
              </infoLinks>
              <costs>
                <cost name=" Points" typeId="0705-c536-f372-c2d0" value="13.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="421d-fc21-b859-6f99" name="IMI Uzi" hidden="false" collective="false" type="upgrade">
              <profiles>
                <profile id="05b9-6d36-043d-fa9b" name="IMI Uzi" hidden="false" typeId="3560-a8a8-6a4e-2aa2" typeName="Ranged Weapon">
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
                <infoLink id="9f59-ba17-7225-c225" name="Assault" hidden="false" targetId="a279-140c-00e3-0bcc" type="rule"/>
                <infoLink id="aa14-aa22-ba04-e219" name="Handgun" hidden="false" targetId="a74c-9639-3b44-470b" type="rule"/>
                <infoLink id="e21f-b194-ce51-e290" name="Multiple Shots (X)" hidden="false" targetId="f1bf-0f6c-71bd-4705" type="rule"/>
                <infoLink id="921f-e127-6b18-d88a" name="Reliable" hidden="false" targetId="9743-9f07-db71-da46" type="rule"/>
              </infoLinks>
              <costs>
                <cost name=" Points" typeId="0705-c536-f372-c2d0" value="30.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="3c5d-e7a6-73a0-3236" name="M16 Assault Rifle" hidden="false" collective="false" type="upgrade">
              <profiles>
                <profile id="5cb5-b52a-7cb3-fd62" name="M16 Assault Rifle" hidden="false" typeId="3560-a8a8-6a4e-2aa2" typeName="Ranged Weapon">
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
                <infoLink id="8374-33b0-fc77-e233" name="Assault" hidden="false" targetId="a279-140c-00e3-0bcc" type="rule"/>
                <infoLink id="d622-effe-e233-a9b0" name="Multiple Shots (X)" hidden="false" targetId="f1bf-0f6c-71bd-4705" type="rule"/>
                <infoLink id="186d-066f-e122-cf1a" name="Rifle" hidden="false" targetId="c712-f896-0557-388a" type="rule"/>
              </infoLinks>
              <costs>
                <cost name=" Points" typeId="0705-c536-f372-c2d0" value="32.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="5041-6370-673e-68a7" name="Smoke Grenade" hidden="false" collective="false" type="upgrade">
              <profiles>
                <profile id="6bfb-7db7-04a3-4874" name="Smoke Grenade" hidden="false" typeId="3560-a8a8-6a4e-2aa2" typeName="Ranged Weapon">
                  <characteristics>
                    <characteristic name="Attack Roll Short" typeId="5e67-d6ba-ff65-695d">1Red</characteristic>
                    <characteristic name="Attack Roll Medium" typeId="f3e5-c666-6d43-df23">X</characteristic>
                    <characteristic name="Attack Roll Long" typeId="1376-9535-490f-fce4">X</characteristic>
                    <characteristic name="Special Rules" typeId="8821-27ea-b643-76c2">No damage is applied when attacking with this weapon. Instead, place a Smoke marker on the target point.</characteristic>
                    <characteristic name="Keywords" typeId="2c12-568c-52a4-db62">Blast, Lob, One Use, Smoke</characteristic>
                    <characteristic name="Noise / Mayhem" typeId="4783-fd91-26e1-6d38">Noise</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="c398-5a69-3f5d-f576" name="Blast" hidden="false" targetId="3772-cb2d-f7ec-1e3d" type="rule"/>
                <infoLink id="0d75-8834-5318-6e19" name="Lob" hidden="false" targetId="ec31-ac09-8114-8806" type="rule"/>
                <infoLink id="4f18-0f8f-e1aa-3797" name="One Use" hidden="false" targetId="1fc9-3a4a-db91-83db" type="rule"/>
                <infoLink id="4afe-42ae-ea1c-3db3" name="Smoke" hidden="false" targetId="7ff6-e9ad-1f12-d947" type="rule"/>
              </infoLinks>
              <costs>
                <cost name=" Points" typeId="0705-c536-f372-c2d0" value="8.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="f76d-28f8-94a7-6b11" name="Abraham&apos;s Group Special Items" hidden="false" collective="false">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="f7d7-113d-59c5-809e" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="80ce-410c-b879-c6db" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7d12-b85e-93d2-1ad0" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="604d-5476-6363-ee71" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="35d4-1d10-541a-8cab" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a9fe-f760-9605-75d6" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="8b3c-c36d-6ed2-9533" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9e76-1b82-7d89-1e79" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="2ecf-fbe1-3efb-9c1d" type="equalTo"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="decrement" field="2865-a68f-34ba-a307" value="1">
              <conditions>
                <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="8cdd-9329-375c-c078" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2865-a68f-34ba-a307" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="fa09-cae8-d360-1e55" name="Bandages" hidden="false" collective="false" type="upgrade">
              <profiles>
                <profile id="d992-17b1-3dc5-ddcb" name="Bandages" hidden="false" typeId="ba75-8ed9-edc3-b7f6" typeName="Special Items">
                  <characteristics>
                    <characteristic name="Special Rules" typeId="f83f-be9f-fcc5-abf5">One use only. As an Action, restore 1 Health point lost earlier in the game.</characteristic>
                    <characteristic name="Keywords" typeId="4d62-b2c0-a0c7-0a18"/>
                    <characteristic name="Noise / Mayhem" typeId="589a-5fe7-b416-6918"/>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" Points" typeId="0705-c536-f372-c2d0" value="5.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="a351-6da1-e268-73b3" name="Bandoleer" hidden="false" collective="false" type="upgrade">
              <profiles>
                <profile id="fc85-5db7-3cc0-5820" name="Bandoleer" hidden="false" typeId="ba75-8ed9-edc3-b7f6" typeName="Special Items">
                  <characteristics>
                    <characteristic name="Special Rules" typeId="f83f-be9f-fcc5-abf5">Reload is a Free Action while this item is equipped.</characteristic>
                    <characteristic name="Keywords" typeId="4d62-b2c0-a0c7-0a18"/>
                    <characteristic name="Noise / Mayhem" typeId="589a-5fe7-b416-6918"/>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" Points" typeId="0705-c536-f372-c2d0" value="15.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="5a9a-44be-805a-208b" name="Body Armor" page="bod" hidden="false" collective="false" type="upgrade">
              <profiles>
                <profile id="8624-1b6a-0a9a-98fd" name="Body Armor" hidden="false" typeId="ba75-8ed9-edc3-b7f6" typeName="Special Items">
                  <characteristics>
                    <characteristic name="Special Rules" typeId="f83f-be9f-fcc5-abf5">Reduce damage taken from enemy attacks by 1.</characteristic>
                    <characteristic name="Keywords" typeId="4d62-b2c0-a0c7-0a18">Armor</characteristic>
                    <characteristic name="Noise / Mayhem" typeId="589a-5fe7-b416-6918"/>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="81dc-b0ad-9ade-f8c0" name="Armor" hidden="false" targetId="3ef1-f7b5-3ef7-7c6c" type="rule"/>
              </infoLinks>
              <costs>
                <cost name=" Points" typeId="0705-c536-f372-c2d0" value="18.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="b47e-e4ec-bceb-562a" name="Camo Gear" hidden="false" collective="false" type="upgrade">
              <profiles>
                <profile id="da48-e52e-566f-7105" name="Camo Gear" hidden="false" typeId="ba75-8ed9-edc3-b7f6" typeName="Special Items">
                  <characteristics>
                    <characteristic name="Special Rules" typeId="f83f-be9f-fcc5-abf5">When this model is in Cover, it upgrades its Cover bonus die (Red to White, and White to Blue).</characteristic>
                    <characteristic name="Keywords" typeId="4d62-b2c0-a0c7-0a18">Attachment: Armor, Body</characteristic>
                    <characteristic name="Noise / Mayhem" typeId="589a-5fe7-b416-6918"/>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="6035-abaf-1f81-c989" name="Attachment (X)" hidden="false" targetId="743a-7c67-9a19-9a64" type="rule"/>
              </infoLinks>
              <costs>
                <cost name=" Points" typeId="0705-c536-f372-c2d0" value="10.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="5a28-a9fe-8458-670f" name="Camo Paint" hidden="false" collective="false" type="upgrade">
              <profiles>
                <profile id="b61a-5584-255e-55d7" name="Camo Paint" hidden="false" typeId="ba75-8ed9-edc3-b7f6" typeName="Special Items">
                  <characteristics>
                    <characteristic name="Special Rules" typeId="f83f-be9f-fcc5-abf5">When this model is in cover, it adds 1 success to its Cover bonus roll (if it cannot take the roll for whatever reason, it does not receive the bonus).</characteristic>
                    <characteristic name="Keywords" typeId="4d62-b2c0-a0c7-0a18">One Use</characteristic>
                    <characteristic name="Noise / Mayhem" typeId="589a-5fe7-b416-6918"/>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="c3b7-dd0a-d7a5-aace" name="One Use" hidden="false" targetId="1fc9-3a4a-db91-83db" type="rule"/>
              </infoLinks>
              <costs>
                <cost name=" Points" typeId="0705-c536-f372-c2d0" value="3.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="b959-fa3e-b376-371b" name="Flak Jacket" hidden="false" collective="false" type="upgrade">
              <profiles>
                <profile id="d7d7-27c9-c6fe-3825" name="Flak Jacket" hidden="false" typeId="ba75-8ed9-edc3-b7f6" typeName="Special Items">
                  <characteristics>
                    <characteristic name="Special Rules" typeId="f83f-be9f-fcc5-abf5">Reduce damage received from weapons with the Blast keyword by 1White.</characteristic>
                    <characteristic name="Keywords" typeId="4d62-b2c0-a0c7-0a18"/>
                    <characteristic name="Noise / Mayhem" typeId="589a-5fe7-b416-6918"/>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" Points" typeId="0705-c536-f372-c2d0" value="8.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="edac-719e-58d5-7371" name="Rifle Scope" hidden="false" collective="false" type="upgrade">
              <profiles>
                <profile id="b2d4-2ba7-0ea7-ccd2" name="Rifle Scope" hidden="false" typeId="ba75-8ed9-edc3-b7f6" typeName="Special Items">
                  <characteristics>
                    <characteristic name="Special Rules" typeId="f83f-be9f-fcc5-abf5">The attached weapon treats its Medium range as up to 25”, and Long Range (if applicable) as up to 35”.</characteristic>
                    <characteristic name="Keywords" typeId="4d62-b2c0-a0c7-0a18">Attachment: Rifle</characteristic>
                    <characteristic name="Noise / Mayhem" typeId="589a-5fe7-b416-6918"/>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="305e-91a5-a0ff-80f0" name="Attachment (X)" hidden="false" targetId="743a-7c67-9a19-9a64" type="rule"/>
              </infoLinks>
              <costs>
                <cost name=" Points" typeId="0705-c536-f372-c2d0" value="10.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="bc97-43a2-3327-8a7b" name="Atlanta Camp Melee Weapons" hidden="false" collective="false">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="2ecf-fbe1-3efb-9c1d" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="80ce-410c-b879-c6db" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7d12-b85e-93d2-1ad0" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="604d-5476-6363-ee71" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="35d4-1d10-541a-8cab" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a9fe-f760-9605-75d6" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="8b3c-c36d-6ed2-9533" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9e76-1b82-7d89-1e79" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="f7d7-113d-59c5-809e" type="equalTo"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="decrement" field="163b-bb74-aea4-1dc4" value="1">
              <conditions>
                <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e846-38ca-f2fb-409b" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="163b-bb74-aea4-1dc4" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="98f6-db77-3a41-a106" name="Baseball Bat" hidden="false" collective="false" type="upgrade">
              <profiles>
                <profile id="1ba6-1b49-b603-a7cb" name="Baseball Bat" hidden="false" typeId="d42c-7da6-84ea-bbd3" typeName="Melee Weapon">
                  <characteristics>
                    <characteristic name="Attack Roll" typeId="84c3-eb7b-1a01-99c6">1Red</characteristic>
                    <characteristic name="Special Rules" typeId="a811-f6c5-34bc-5f90">Bruisers may reroll 1Red per attack.</characteristic>
                    <characteristic name="Keywords" typeId="c6ce-a20c-5806-fc59"/>
                    <characteristic name="Noise / Mayhem" typeId="35d4-25bc-80cb-6f59"/>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" Points" typeId="0705-c536-f372-c2d0" value="10.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="b012-46fd-0d47-91c4" name="Knife" hidden="false" collective="false" type="upgrade">
              <profiles>
                <profile id="935b-4e5c-bf95-d94f" name="Knife" hidden="false" typeId="d42c-7da6-84ea-bbd3" typeName="Melee Weapon">
                  <characteristics>
                    <characteristic name="Attack Roll" typeId="84c3-eb7b-1a01-99c6">1Red</characteristic>
                    <characteristic name="Special Rules" typeId="a811-f6c5-34bc-5f90"/>
                    <characteristic name="Keywords" typeId="c6ce-a20c-5806-fc59"/>
                    <characteristic name="Noise / Mayhem" typeId="35d4-25bc-80cb-6f59"/>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="39e2-f69e-9cf8-780b" name="Dual Wield" hidden="false" targetId="cdbb-55db-ed3e-4259" type="rule"/>
                <infoLink id="87c0-f793-d4e4-30a1" name="Sharp" hidden="false" targetId="3728-71b5-e85a-07f5" type="rule"/>
              </infoLinks>
              <costs>
                <cost name=" Points" typeId="0705-c536-f372-c2d0" value="10.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="3359-e004-ec6b-e83b" name="Machete" hidden="false" collective="false" type="upgrade">
              <profiles>
                <profile id="b1b3-2a60-5a91-70b9" name="Machete" hidden="false" typeId="d42c-7da6-84ea-bbd3" typeName="Melee Weapon">
                  <characteristics>
                    <characteristic name="Attack Roll" typeId="84c3-eb7b-1a01-99c6">1White</characteristic>
                    <characteristic name="Special Rules" typeId="a811-f6c5-34bc-5f90"/>
                    <characteristic name="Keywords" typeId="c6ce-a20c-5806-fc59">Amputate, Dual Wield, Sharp</characteristic>
                    <characteristic name="Noise / Mayhem" typeId="35d4-25bc-80cb-6f59"/>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="46d5-f45e-9db4-6263" name="Amputate" hidden="false" targetId="fc2a-0fd7-efbf-15c0" type="rule"/>
                <infoLink id="3f2c-793b-e3fd-9915" name="Dual Wield" hidden="false" targetId="cdbb-55db-ed3e-4259" type="rule"/>
                <infoLink id="7cbb-87df-7850-09ef" name="Sharp" hidden="false" targetId="3728-71b5-e85a-07f5" type="rule"/>
              </infoLinks>
              <costs>
                <cost name=" Points" typeId="0705-c536-f372-c2d0" value="15.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="6342-e384-3e21-6b89" name="Metal Pipe" hidden="false" collective="false" type="upgrade">
              <profiles>
                <profile id="7c72-a066-a67d-501c" name="Metal Pipe" hidden="false" typeId="d42c-7da6-84ea-bbd3" typeName="Melee Weapon">
                  <characteristics>
                    <characteristic name="Attack Roll" typeId="84c3-eb7b-1a01-99c6">-</characteristic>
                    <characteristic name="Special Rules" typeId="a811-f6c5-34bc-5f90"/>
                    <characteristic name="Keywords" typeId="c6ce-a20c-5806-fc59">Bludgeon</characteristic>
                    <characteristic name="Noise / Mayhem" typeId="35d4-25bc-80cb-6f59"/>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="9052-d4c5-c869-16af" name="Bludgeon" hidden="false" targetId="c050-a7e4-2e56-0cf1" type="rule"/>
              </infoLinks>
              <costs>
                <cost name=" Points" typeId="0705-c536-f372-c2d0" value="3.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="4118-3b54-140a-8319" name="Riot Baton" hidden="false" collective="false" type="upgrade">
              <profiles>
                <profile id="cc55-e5a8-73c4-e425" name="Riot Baton" hidden="false" typeId="d42c-7da6-84ea-bbd3" typeName="Melee Weapon">
                  <characteristics>
                    <characteristic name="Attack Roll" typeId="84c3-eb7b-1a01-99c6">1Red</characteristic>
                    <characteristic name="Special Rules" typeId="a811-f6c5-34bc-5f90"/>
                    <characteristic name="Keywords" typeId="c6ce-a20c-5806-fc59">Bludgeon, Dual Wield</characteristic>
                    <characteristic name="Noise / Mayhem" typeId="35d4-25bc-80cb-6f59"/>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="68b1-bd10-6e4c-c00d" name="Bludgeon" hidden="false" targetId="c050-a7e4-2e56-0cf1" type="rule"/>
                <infoLink id="c6b6-150f-e923-d9dc" name="Dual Wield" hidden="false" targetId="cdbb-55db-ed3e-4259" type="rule"/>
              </infoLinks>
              <costs>
                <cost name=" Points" typeId="0705-c536-f372-c2d0" value="10.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="afa2-e6cf-c23e-9a74" name="Tire Iron" hidden="false" collective="false" type="upgrade">
              <profiles>
                <profile id="362a-be19-6a1b-160f" name="Tire Iron" hidden="false" typeId="d42c-7da6-84ea-bbd3" typeName="Melee Weapon">
                  <characteristics>
                    <characteristic name="Attack Roll" typeId="84c3-eb7b-1a01-99c6">1White</characteristic>
                    <characteristic name="Special Rules" typeId="a811-f6c5-34bc-5f90"/>
                    <characteristic name="Keywords" typeId="c6ce-a20c-5806-fc59"/>
                    <characteristic name="Noise / Mayhem" typeId="35d4-25bc-80cb-6f59"/>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" Points" typeId="0705-c536-f372-c2d0" value="10.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="bdb9-e178-9af5-e787" name="Atlanta Camp Ranged Weapons" hidden="false" collective="false">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="2ecf-fbe1-3efb-9c1d" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="80ce-410c-b879-c6db" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7d12-b85e-93d2-1ad0" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="604d-5476-6363-ee71" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="35d4-1d10-541a-8cab" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a9fe-f760-9605-75d6" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="8b3c-c36d-6ed2-9533" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9e76-1b82-7d89-1e79" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="f7d7-113d-59c5-809e" type="equalTo"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="decrement" field="8c56-a617-f777-4db0" value="1">
              <conditions>
                <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="c716-0621-d4c8-4ce1" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8c56-a617-f777-4db0" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="2515-26d7-cff6-8097" name=".22 Revolver" hidden="false" collective="false" type="upgrade">
              <profiles>
                <profile id="3c4f-1bb5-2add-3d69" name=".22 Revolver" hidden="false" typeId="3560-a8a8-6a4e-2aa2" typeName="Ranged Weapon">
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
                <infoLink id="56b2-547a-e81b-7b9a" name="Handgun" hidden="false" targetId="a74c-9639-3b44-470b" type="rule"/>
              </infoLinks>
              <costs>
                <cost name=" Points" typeId="0705-c536-f372-c2d0" value="8.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="a840-46d1-f9ce-0d6e" name=".38 Revolver" hidden="false" collective="false" type="upgrade">
              <profiles>
                <profile id="5b63-3dd6-1301-4d55" name=".38 Revolver" hidden="false" typeId="3560-a8a8-6a4e-2aa2" typeName="Ranged Weapon">
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
                <infoLink id="49b5-76c7-49b2-a0c5" name="Handgun" hidden="false" targetId="a74c-9639-3b44-470b" type="rule"/>
              </infoLinks>
              <costs>
                <cost name=" Points" typeId="0705-c536-f372-c2d0" value="14.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="538a-e599-4042-84d2" name="9mm Pistol" hidden="false" collective="false" type="upgrade">
              <profiles>
                <profile id="cf62-7334-d5c0-88d0" name="9mm Pistol" hidden="false" typeId="3560-a8a8-6a4e-2aa2" typeName="Ranged Weapon">
                  <characteristics>
                    <characteristic name="Attack Roll Short" typeId="5e67-d6ba-ff65-695d">1Red</characteristic>
                    <characteristic name="Attack Roll Medium" typeId="f3e5-c666-6d43-df23">X</characteristic>
                    <characteristic name="Attack Roll Long" typeId="1376-9535-490f-fce4">X</characteristic>
                    <characteristic name="Special Rules" typeId="8821-27ea-b643-76c2">If the attack roll scores one or omre !, add 1Red to the roll.</characteristic>
                    <characteristic name="Keywords" typeId="2c12-568c-52a4-db62">Handgun, Reliable</characteristic>
                    <characteristic name="Noise / Mayhem" typeId="4783-fd91-26e1-6d38">Mayhem</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="1ad2-6052-c8eb-5420" name="Handgun" hidden="false" targetId="a74c-9639-3b44-470b" type="rule"/>
                <infoLink id="ba6e-9176-68d1-de28" name="Reliable" hidden="false" targetId="9743-9f07-db71-da46" type="rule"/>
              </infoLinks>
              <costs>
                <cost name=" Points" typeId="0705-c536-f372-c2d0" value="16.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="f0b1-04c2-74ef-e67f" name="Beretta 92" hidden="false" collective="false" type="upgrade">
              <profiles>
                <profile id="7c80-975e-d68d-9019" name="Beretta 92" hidden="false" typeId="3560-a8a8-6a4e-2aa2" typeName="Ranged Weapon">
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
                <infoLink id="b190-b887-638b-9874" name="Handgun" hidden="false" targetId="a74c-9639-3b44-470b" type="rule"/>
                <infoLink id="372b-41e4-707b-d45f" name="Reliable" hidden="false" targetId="9743-9f07-db71-da46" type="rule"/>
              </infoLinks>
              <costs>
                <cost name=" Points" typeId="0705-c536-f372-c2d0" value="18.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="ffc2-99fa-82dd-827b" name="Coach Gun" hidden="false" collective="false" type="upgrade">
              <profiles>
                <profile id="046e-9cdd-ecd8-40e2" name="Coach Gun" hidden="false" typeId="3560-a8a8-6a4e-2aa2" typeName="Ranged Weapon">
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
                <infoLink id="b6ba-c264-d021-6b3c" name="Forceful" hidden="false" targetId="db56-ae29-e3a6-f625" type="rule"/>
                <infoLink id="1f67-36e8-d648-c195" name="Shotgun" hidden="false" targetId="d56c-2c15-d9e4-9f33" type="rule"/>
              </infoLinks>
              <costs>
                <cost name=" Points" typeId="0705-c536-f372-c2d0" value="20.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="2627-5dec-8f4b-227e" name="Colt Python" hidden="false" collective="false" type="upgrade">
              <constraints>
                <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="46af-b45c-0b55-8fe9" type="max"/>
              </constraints>
              <profiles>
                <profile id="5b71-a327-a4c2-0cb9" name="Colt Python*" hidden="false" typeId="3560-a8a8-6a4e-2aa2" typeName="Ranged Weapon">
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
                <infoLink id="ddda-e0e8-060b-7a49" name="Armor Piercing" hidden="false" targetId="e38d-5ad1-0296-043b" type="rule"/>
                <infoLink id="1745-a874-9148-702a" name="Handgun" hidden="false" targetId="a74c-9639-3b44-470b" type="rule"/>
              </infoLinks>
              <costs>
                <cost name=" Points" typeId="0705-c536-f372-c2d0" value="25.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="40dc-f425-0f51-d274" name="Crossbow" hidden="false" collective="false" type="upgrade">
              <constraints>
                <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bb14-497d-aa67-831e" type="max"/>
              </constraints>
              <profiles>
                <profile id="dfd1-4dec-ea0c-dabf" name="Crossbow" hidden="false" typeId="3560-a8a8-6a4e-2aa2" typeName="Ranged Weapon">
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
                <infoLink id="0e27-2495-97f5-8acf" name="Crossbow" hidden="false" targetId="cfe4-f39d-84c2-a48e" type="rule"/>
              </infoLinks>
              <costs>
                <cost name=" Points" typeId="0705-c536-f372-c2d0" value="22.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="c5dd-85f3-1c35-4351" name="Molotov" hidden="false" collective="false" type="upgrade">
              <profiles>
                <profile id="be3f-c54a-d328-d793" name="Molotov" hidden="false" typeId="3560-a8a8-6a4e-2aa2" typeName="Ranged Weapon">
                  <characteristics>
                    <characteristic name="Attack Roll Short" typeId="5e67-d6ba-ff65-695d">2Red</characteristic>
                    <characteristic name="Attack Roll Medium" typeId="f3e5-c666-6d43-df23">X</characteristic>
                    <characteristic name="Attack Roll Long" typeId="1376-9535-490f-fce4">X</characteristic>
                    <characteristic name="Special Rules" typeId="8821-27ea-b643-76c2">All ! rolled as part of ranged attack are ignored.</characteristic>
                    <characteristic name="Keywords" typeId="2c12-568c-52a4-db62">Blast, Burning, Lob, One Use</characteristic>
                    <characteristic name="Noise / Mayhem" typeId="4783-fd91-26e1-6d38">Mayhem</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="52f4-ea26-0502-70e5" name="Blast" hidden="false" targetId="3772-cb2d-f7ec-1e3d" type="rule"/>
                <infoLink id="427d-f32f-18c5-535d" name="Burning" hidden="false" targetId="7828-a77b-9c16-1889" type="rule"/>
                <infoLink id="6481-9ab7-20d4-0cdc" name="Lob" hidden="false" targetId="ec31-ac09-8114-8806" type="rule"/>
                <infoLink id="e658-8c6a-3e14-8cff" name="One Use" hidden="false" targetId="1fc9-3a4a-db91-83db" type="rule"/>
              </infoLinks>
              <costs>
                <cost name=" Points" typeId="0705-c536-f372-c2d0" value="10.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="8b18-8215-3ff1-2428" name="Mossberg 500" hidden="false" collective="false" type="upgrade">
              <profiles>
                <profile id="c9eb-971b-9f22-901a" name="Mossberg 500" hidden="false" typeId="3560-a8a8-6a4e-2aa2" typeName="Ranged Weapon">
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
                <infoLink id="1be8-4fa3-89b6-8094" name="Multiple Shots (X)" hidden="false" targetId="f1bf-0f6c-71bd-4705" type="rule"/>
                <infoLink id="f830-b734-7c3a-9a09" name="Shotgun" hidden="false" targetId="d56c-2c15-d9e4-9f33" type="rule"/>
              </infoLinks>
              <costs>
                <cost name=" Points" typeId="0705-c536-f372-c2d0" value="30.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="a12e-885c-c688-288f" name="Pump-Action Shotgun" hidden="false" collective="false" type="upgrade">
              <profiles>
                <profile id="739f-16b7-2051-ece7" name="Pump-Action Shotgun" hidden="false" typeId="3560-a8a8-6a4e-2aa2" typeName="Ranged Weapon">
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
                <infoLink id="46b1-2c17-f33c-b252" name="Multiple Shots (X)" hidden="false" targetId="f1bf-0f6c-71bd-4705" type="rule"/>
                <infoLink id="3779-cb62-6b51-7101" name="Shotgun" hidden="false" targetId="d56c-2c15-d9e4-9f33" type="rule"/>
              </infoLinks>
              <costs>
                <cost name=" Points" typeId="0705-c536-f372-c2d0" value="25.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="006b-d593-7414-6f7f" name="Remington 700" hidden="false" collective="false" type="upgrade">
              <profiles>
                <profile id="8277-822e-1e03-28d3" name="Remington 700" hidden="false" typeId="3560-a8a8-6a4e-2aa2" typeName="Ranged Weapon">
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
                <infoLink id="2097-01ee-26b0-467d" name="Reliable" hidden="false" targetId="9743-9f07-db71-da46" type="rule"/>
                <infoLink id="eabb-233e-8286-100d" name="Rifle" hidden="false" targetId="c712-f896-0557-388a" type="rule"/>
              </infoLinks>
              <costs>
                <cost name=" Points" typeId="0705-c536-f372-c2d0" value="24.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="b1b4-7a2b-6383-a738" name="Atlanta Camp Special Items" hidden="false" collective="false">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="2ecf-fbe1-3efb-9c1d" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="80ce-410c-b879-c6db" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7d12-b85e-93d2-1ad0" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="604d-5476-6363-ee71" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="35d4-1d10-541a-8cab" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a9fe-f760-9605-75d6" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="8b3c-c36d-6ed2-9533" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9e76-1b82-7d89-1e79" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="f7d7-113d-59c5-809e" type="equalTo"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="decrement" field="0e37-132b-b19e-da57" value="1">
              <conditions>
                <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="8cdd-9329-375c-c078" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0e37-132b-b19e-da57" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="3046-afe3-b8ac-68fa" name="Bandages" hidden="false" collective="false" type="upgrade">
              <profiles>
                <profile id="2df3-b0bc-c241-2ab1" name="Bandages" hidden="false" typeId="ba75-8ed9-edc3-b7f6" typeName="Special Items">
                  <characteristics>
                    <characteristic name="Special Rules" typeId="f83f-be9f-fcc5-abf5">One use only. As an Action, restore 1 Health point lost earlier in the game.</characteristic>
                    <characteristic name="Keywords" typeId="4d62-b2c0-a0c7-0a18"/>
                    <characteristic name="Noise / Mayhem" typeId="589a-5fe7-b416-6918"/>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" Points" typeId="0705-c536-f372-c2d0" value="5.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="2f67-3c4d-c950-878d" name="Body Armor" hidden="false" collective="false" type="upgrade">
              <constraints>
                <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fdb7-01fa-5374-0d5f" type="max"/>
              </constraints>
              <profiles>
                <profile id="a5cd-b086-a62c-48c1" name="Body Armor" hidden="false" typeId="ba75-8ed9-edc3-b7f6" typeName="Special Items">
                  <characteristics>
                    <characteristic name="Special Rules" typeId="f83f-be9f-fcc5-abf5">Reduce damage taken from enemy attacks by 1.</characteristic>
                    <characteristic name="Keywords" typeId="4d62-b2c0-a0c7-0a18">Armor</characteristic>
                    <characteristic name="Noise / Mayhem" typeId="589a-5fe7-b416-6918"/>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="0a5e-9729-45c9-a5e2" name="Armor" hidden="false" targetId="3ef1-f7b5-3ef7-7c6c" type="rule"/>
              </infoLinks>
              <costs>
                <cost name=" Points" typeId="0705-c536-f372-c2d0" value="18.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="04e0-895a-6244-f4d9" name="Flashlight" hidden="false" collective="false" type="upgrade">
              <profiles>
                <profile id="4484-fbda-204f-bc2b" name="Flashlight" hidden="false" typeId="ba75-8ed9-edc3-b7f6" typeName="Special Items">
                  <characteristics>
                    <characteristic name="Special Rules" typeId="f83f-be9f-fcc5-abf5">At the start of the model’s activation, declare whether the Flashlight is on or off. While it is on, the model counts as a Light Source.</characteristic>
                    <characteristic name="Keywords" typeId="4d62-b2c0-a0c7-0a18"/>
                    <characteristic name="Noise / Mayhem" typeId="589a-5fe7-b416-6918"/>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" Points" typeId="0705-c536-f372-c2d0" value="2.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="22af-d518-8aaf-9cfc" name="Gory Clothing" hidden="false" collective="false" type="upgrade">
              <profiles>
                <profile id="7fbf-a828-e386-c40e" name="Gory Clothing" hidden="false" typeId="ba75-8ed9-edc3-b7f6" typeName="Special Items">
                  <characteristics>
                    <characteristic name="Special Rules" typeId="f83f-be9f-fcc5-abf5"/>
                    <characteristic name="Keywords" typeId="4d62-b2c0-a0c7-0a18">Armor or Attachment: Armor, Masked Scent</characteristic>
                    <characteristic name="Noise / Mayhem" typeId="589a-5fe7-b416-6918"/>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="8eac-0c15-540a-123c" name="Armor" hidden="false" targetId="3ef1-f7b5-3ef7-7c6c" type="rule"/>
                <infoLink id="3f2f-29fa-815b-ece8" name="Attachment (X)" hidden="false" targetId="743a-7c67-9a19-9a64" type="rule"/>
                <infoLink id="a0a6-9208-d475-c8ff" name="Masked Scent" hidden="false" targetId="a5d7-049d-d04e-a7b4" type="rule"/>
              </infoLinks>
              <costs>
                <cost name=" Points" typeId="0705-c536-f372-c2d0" value="15.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="cded-61ce-09cc-4ccc" name="Makeshift Padding" hidden="false" collective="false" type="upgrade">
              <profiles>
                <profile id="706e-5868-9c9b-9c1e" name="Makeshift Padding" hidden="false" typeId="ba75-8ed9-edc3-b7f6" typeName="Special Items">
                  <characteristics>
                    <characteristic name="Special Rules" typeId="f83f-be9f-fcc5-abf5">When this Survivor is Bitten!, roll 1Black. On a Shield ignore the Bite.</characteristic>
                    <characteristic name="Keywords" typeId="4d62-b2c0-a0c7-0a18">Armor or Attachment: Armor, One Use</characteristic>
                    <characteristic name="Noise / Mayhem" typeId="589a-5fe7-b416-6918"/>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="0e47-274b-7279-7b87" name="Armor" hidden="false" targetId="3ef1-f7b5-3ef7-7c6c" type="rule"/>
                <infoLink id="6bf4-f64f-864f-d392" name="Attachment (X)" hidden="false" targetId="743a-7c67-9a19-9a64" type="rule"/>
                <infoLink id="c8c1-a97e-439d-df60" name="One Use" hidden="false" targetId="1fc9-3a4a-db91-83db" type="rule"/>
              </infoLinks>
              <costs>
                <cost name=" Points" typeId="0705-c536-f372-c2d0" value="4.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="9582-5dd6-6d76-23f2" name="Police Vest" hidden="false" collective="false" type="upgrade">
              <constraints>
                <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b644-89de-53f1-92e3" type="max"/>
              </constraints>
              <profiles>
                <profile id="19fa-c909-44e0-9a48" name="Police Vest" hidden="false" typeId="ba75-8ed9-edc3-b7f6" typeName="Special Items">
                  <characteristics>
                    <characteristic name="Special Rules" typeId="f83f-be9f-fcc5-abf5">Add one automatic [!] to this model’s Defense rolls.</characteristic>
                    <characteristic name="Keywords" typeId="4d62-b2c0-a0c7-0a18">Armor</characteristic>
                    <characteristic name="Noise / Mayhem" typeId="589a-5fe7-b416-6918"/>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="e65b-965d-b199-2f11" name="Armor" hidden="false" targetId="3ef1-f7b5-3ef7-7c6c" type="rule"/>
              </infoLinks>
              <costs>
                <cost name=" Points" typeId="0705-c536-f372-c2d0" value="10.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="d145-918c-0fb5-063f" name="Rifle Scope" hidden="false" collective="false" type="upgrade">
              <profiles>
                <profile id="ed32-0c61-1424-5124" name="Rifle Scope" hidden="false" typeId="ba75-8ed9-edc3-b7f6" typeName="Special Items">
                  <characteristics>
                    <characteristic name="Special Rules" typeId="f83f-be9f-fcc5-abf5">The attached weapon treats its Medium range as up to 25”, and Long Range (if applicable) as up to 35”.</characteristic>
                    <characteristic name="Keywords" typeId="4d62-b2c0-a0c7-0a18">Attachment: Rifle</characteristic>
                    <characteristic name="Noise / Mayhem" typeId="589a-5fe7-b416-6918"/>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="07c4-6704-fd2e-ef1b" name="Attachment (X)" hidden="false" targetId="743a-7c67-9a19-9a64" type="rule"/>
              </infoLinks>
              <costs>
                <cost name=" Points" typeId="0705-c536-f372-c2d0" value="10.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="b26b-d822-139b-ea69" name="Riot Gear" hidden="false" collective="false" type="upgrade">
              <profiles>
                <profile id="7421-0114-2dee-33eb" name="Riot Gear" hidden="false" typeId="ba75-8ed9-edc3-b7f6" typeName="Special Items">
                  <characteristics>
                    <characteristic name="Special Rules" typeId="f83f-be9f-fcc5-abf5">Your opponent must discard one die of their choice from attack rolls against this Survivor. If this Survivor dies, they are replaced with an Armored Walker.</characteristic>
                    <characteristic name="Keywords" typeId="4d62-b2c0-a0c7-0a18">Armor</characteristic>
                    <characteristic name="Noise / Mayhem" typeId="589a-5fe7-b416-6918"/>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="748d-a480-5798-054e" name="Armor" hidden="false" targetId="3ef1-f7b5-3ef7-7c6c" type="rule"/>
              </infoLinks>
              <costs>
                <cost name=" Points" typeId="0705-c536-f372-c2d0" value="16.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="d173-8add-591b-18df" name="Running Shoes" hidden="false" collective="false" type="upgrade">
              <constraints>
                <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6a40-beb6-a0f1-27cd" type="max"/>
              </constraints>
              <profiles>
                <profile id="35e7-35e6-ff16-11a4" name="Running Shoes" hidden="false" typeId="ba75-8ed9-edc3-b7f6" typeName="Special Items">
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
            <selectionEntry id="2e4e-587a-cfc1-2d41" name="Stab Vest" hidden="false" collective="false" type="upgrade">
              <profiles>
                <profile id="4d7f-89d5-3ba0-e42f" name="Stab Vest" hidden="false" typeId="ba75-8ed9-edc3-b7f6" typeName="Special Items">
                  <characteristics>
                    <characteristic name="Special Rules" typeId="f83f-be9f-fcc5-abf5">Enemies cannot use the Sharp Keyword when attacking this model in melee.</characteristic>
                    <characteristic name="Keywords" typeId="4d62-b2c0-a0c7-0a18">Armor</characteristic>
                    <characteristic name="Noise / Mayhem" typeId="589a-5fe7-b416-6918"/>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="386d-7b66-0ee3-d295" name="Armor" hidden="false" targetId="3ef1-f7b5-3ef7-7c6c" type="rule"/>
              </infoLinks>
              <costs>
                <cost name=" Points" typeId="0705-c536-f372-c2d0" value="10.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="b8fc-586f-1c4e-a183" name="Suppressor" hidden="false" collective="false" type="upgrade">
              <profiles>
                <profile id="7038-f219-fce6-5a48" name="Suppressor" hidden="false" typeId="ba75-8ed9-edc3-b7f6" typeName="Special Items">
                  <characteristics>
                    <characteristic name="Special Rules" typeId="f83f-be9f-fcc5-abf5">Roll 1Black each time the attached weapon is fired. On a Shield, the weapon causes NOISE instead of MAYHEM.</characteristic>
                    <characteristic name="Keywords" typeId="4d62-b2c0-a0c7-0a18">Attachment: Handgun</characteristic>
                    <characteristic name="Noise / Mayhem" typeId="589a-5fe7-b416-6918"/>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="8f77-c3e0-6486-a655" name="Attachment (X)" hidden="false" targetId="743a-7c67-9a19-9a64" type="rule"/>
              </infoLinks>
              <costs>
                <cost name=" Points" typeId="0705-c536-f372-c2d0" value="8.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="b372-6b24-a77e-8d36" name="Greene Family Melee Weapons" hidden="false" collective="false">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="2ecf-fbe1-3efb-9c1d" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="80ce-410c-b879-c6db" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7d12-b85e-93d2-1ad0" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="604d-5476-6363-ee71" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="35d4-1d10-541a-8cab" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a9fe-f760-9605-75d6" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="8b3c-c36d-6ed2-9533" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="f7d7-113d-59c5-809e" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9e76-1b82-7d89-1e79" type="equalTo"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="decrement" field="6ffc-4a96-57be-fe88" value="1">
              <conditions>
                <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e846-38ca-f2fb-409b" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6ffc-4a96-57be-fe88" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="2869-be93-8ba5-0097" name="Cattle Prod" hidden="false" collective="false" type="upgrade">
              <profiles>
                <profile id="6b3d-2fc6-63c9-5fb0" name="Cattle Prod" hidden="false" typeId="d42c-7da6-84ea-bbd3" typeName="Melee Weapon">
                  <characteristics>
                    <characteristic name="Attack Roll" typeId="84c3-eb7b-1a01-99c6">1Red</characteristic>
                    <characteristic name="Special Rules" typeId="a811-f6c5-34bc-5f90">Ignore [!] rolled when attacking with this weapon.</characteristic>
                    <characteristic name="Keywords" typeId="c6ce-a20c-5806-fc59">Stun</characteristic>
                    <characteristic name="Noise / Mayhem" typeId="35d4-25bc-80cb-6f59"/>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="8a5a-cfe9-ade4-ba31" name="Stun" hidden="false" targetId="c3a3-06b6-db46-3040" type="rule"/>
              </infoLinks>
              <costs>
                <cost name=" Points" typeId="0705-c536-f372-c2d0" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="630a-9f23-924f-4a90" name="Cleaver" hidden="false" collective="false" type="upgrade">
              <profiles>
                <profile id="be1f-e21d-64ad-a6d8" name="Cleaver" hidden="false" typeId="d42c-7da6-84ea-bbd3" typeName="Melee Weapon">
                  <characteristics>
                    <characteristic name="Attack Roll" typeId="84c3-eb7b-1a01-99c6">1Red</characteristic>
                    <characteristic name="Special Rules" typeId="a811-f6c5-34bc-5f90"/>
                    <characteristic name="Keywords" typeId="c6ce-a20c-5806-fc59">Amputate, Dual Wield, Sharp</characteristic>
                    <characteristic name="Noise / Mayhem" typeId="35d4-25bc-80cb-6f59"/>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="d713-b724-609b-250f" name="Amputate" hidden="false" targetId="fc2a-0fd7-efbf-15c0" type="rule"/>
                <infoLink id="1d1b-6633-0db3-c196" name="Dual Wield" hidden="false" targetId="cdbb-55db-ed3e-4259" type="rule"/>
                <infoLink id="419c-2a97-8c73-602d" name="Sharp" hidden="false" targetId="3728-71b5-e85a-07f5" type="rule"/>
              </infoLinks>
              <costs>
                <cost name=" Points" typeId="0705-c536-f372-c2d0" value="12.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="f77b-ff69-4c81-664b" name="Felling Axe" hidden="false" collective="false" type="upgrade">
              <profiles>
                <profile id="2ddc-c081-ddb3-ddd9" name="Felling Axe" hidden="false" typeId="d42c-7da6-84ea-bbd3" typeName="Melee Weapon">
                  <characteristics>
                    <characteristic name="Attack Roll" typeId="84c3-eb7b-1a01-99c6">1White, 1Red</characteristic>
                    <characteristic name="Special Rules" typeId="a811-f6c5-34bc-5f90"/>
                    <characteristic name="Keywords" typeId="c6ce-a20c-5806-fc59">Bulky, Sharp</characteristic>
                    <characteristic name="Noise / Mayhem" typeId="35d4-25bc-80cb-6f59"/>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="0a54-31fd-3dd2-2e97" name="Bulky" hidden="false" targetId="4339-a3fb-7f39-37ec" type="rule"/>
                <infoLink id="e111-178c-55dd-b2ae" name="Sharp" hidden="false" targetId="3728-71b5-e85a-07f5" type="rule"/>
              </infoLinks>
              <costs>
                <cost name=" Points" typeId="0705-c536-f372-c2d0" value="20.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="092b-f406-404f-e461" name="Hay Hook" hidden="false" collective="false" type="upgrade">
              <profiles>
                <profile id="c698-b890-77f3-0fed" name="Hay Hook" hidden="false" typeId="d42c-7da6-84ea-bbd3" typeName="Melee Weapon">
                  <characteristics>
                    <characteristic name="Attack Roll" typeId="84c3-eb7b-1a01-99c6">-</characteristic>
                    <characteristic name="Special Rules" typeId="a811-f6c5-34bc-5f90">Adds 1Red to melee attack rolls vs models that have no melee weapon equipped (including Walkers).</characteristic>
                    <characteristic name="Keywords" typeId="c6ce-a20c-5806-fc59">Dual Wield, Sharp</characteristic>
                    <characteristic name="Noise / Mayhem" typeId="35d4-25bc-80cb-6f59"/>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="e5dc-21f3-90bf-8949" name="Dual Wield" hidden="false" targetId="cdbb-55db-ed3e-4259" type="rule"/>
                <infoLink id="ce9b-b1e6-8c2b-9a4b" name="Sharp" hidden="false" targetId="3728-71b5-e85a-07f5" type="rule"/>
              </infoLinks>
              <costs>
                <cost name=" Points" typeId="0705-c536-f372-c2d0" value="7.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="3514-aa9e-fce1-2ede" name="Knife" hidden="false" collective="false" type="upgrade">
              <profiles>
                <profile id="9607-ab97-dc66-b254" name="Knife" hidden="false" typeId="d42c-7da6-84ea-bbd3" typeName="Melee Weapon">
                  <characteristics>
                    <characteristic name="Attack Roll" typeId="84c3-eb7b-1a01-99c6">1Red</characteristic>
                    <characteristic name="Special Rules" typeId="a811-f6c5-34bc-5f90"/>
                    <characteristic name="Keywords" typeId="c6ce-a20c-5806-fc59"/>
                    <characteristic name="Noise / Mayhem" typeId="35d4-25bc-80cb-6f59"/>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="e8b9-2107-5d5e-5f64" name="Dual Wield" hidden="false" targetId="cdbb-55db-ed3e-4259" type="rule"/>
                <infoLink id="7dee-a2a8-e775-3b92" name="Sharp" hidden="false" targetId="3728-71b5-e85a-07f5" type="rule"/>
              </infoLinks>
              <costs>
                <cost name=" Points" typeId="0705-c536-f372-c2d0" value="10.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="9ced-4423-5c9e-237e" name="Scythe" hidden="false" collective="false" type="upgrade">
              <profiles>
                <profile id="cf8d-3ff4-7290-3fa8" name="Scythe" hidden="false" typeId="d42c-7da6-84ea-bbd3" typeName="Melee Weapon">
                  <characteristics>
                    <characteristic name="Attack Roll" typeId="84c3-eb7b-1a01-99c6">1White</characteristic>
                    <characteristic name="Special Rules" typeId="a811-f6c5-34bc-5f90">May reroll 1 die per melee attack.</characteristic>
                    <characteristic name="Keywords" typeId="c6ce-a20c-5806-fc59">Bulky, Sharp</characteristic>
                    <characteristic name="Noise / Mayhem" typeId="35d4-25bc-80cb-6f59"/>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="df9d-f767-4d69-450f" name="Bulky" hidden="false" targetId="4339-a3fb-7f39-37ec" type="rule"/>
                <infoLink id="a98e-0d71-319c-6314" name="Sharp" hidden="false" targetId="3728-71b5-e85a-07f5" type="rule"/>
              </infoLinks>
              <costs>
                <cost name=" Points" typeId="0705-c536-f372-c2d0" value="16.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="2dc6-18d7-799f-4c20" name="Shovel" hidden="false" collective="false" type="upgrade">
              <profiles>
                <profile id="ba41-a2c8-780b-814c" name="Shovel" hidden="false" typeId="d42c-7da6-84ea-bbd3" typeName="Melee Weapon">
                  <characteristics>
                    <characteristic name="Attack Roll" typeId="84c3-eb7b-1a01-99c6">1Red</characteristic>
                    <characteristic name="Special Rules" typeId="a811-f6c5-34bc-5f90"/>
                    <characteristic name="Keywords" typeId="c6ce-a20c-5806-fc59">Bludgeon, Bulky</characteristic>
                    <characteristic name="Noise / Mayhem" typeId="35d4-25bc-80cb-6f59"/>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="dcc8-9bdf-5e71-d6a8" name="Bludgeon" hidden="false" targetId="c050-a7e4-2e56-0cf1" type="rule"/>
                <infoLink id="b9e3-4097-057e-ee5e" name="Bulky" hidden="false" targetId="4339-a3fb-7f39-37ec" type="rule"/>
              </infoLinks>
              <costs>
                <cost name=" Points" typeId="0705-c536-f372-c2d0" value="8.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="c98f-5239-c0dc-5873" name="Sickle" hidden="false" collective="false" type="upgrade">
              <profiles>
                <profile id="2f35-37cc-8a81-cc5f" name="Sickle" hidden="false" typeId="d42c-7da6-84ea-bbd3" typeName="Melee Weapon">
                  <characteristics>
                    <characteristic name="Attack Roll" typeId="84c3-eb7b-1a01-99c6">1Red</characteristic>
                    <characteristic name="Special Rules" typeId="a811-f6c5-34bc-5f90">May reroll 1 die per melee attack.</characteristic>
                    <characteristic name="Keywords" typeId="c6ce-a20c-5806-fc59">Sharp</characteristic>
                    <characteristic name="Noise / Mayhem" typeId="35d4-25bc-80cb-6f59"/>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="7261-d696-626d-0496" name="Sharp" hidden="false" targetId="3728-71b5-e85a-07f5" type="rule"/>
              </infoLinks>
              <costs>
                <cost name=" Points" typeId="0705-c536-f372-c2d0" value="10.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="47f3-e8ec-f2f2-9b2f" name="Greene Family Ranged Weapons" hidden="false" collective="false">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="2ecf-fbe1-3efb-9c1d" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="80ce-410c-b879-c6db" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7d12-b85e-93d2-1ad0" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="604d-5476-6363-ee71" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="35d4-1d10-541a-8cab" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a9fe-f760-9605-75d6" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="8b3c-c36d-6ed2-9533" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="f7d7-113d-59c5-809e" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9e76-1b82-7d89-1e79" type="equalTo"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="decrement" field="138a-1ede-6365-9e25" value="1">
              <conditions>
                <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="c716-0621-d4c8-4ce1" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="138a-1ede-6365-9e25" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="75ee-1d3e-dcfa-a97a" name=".22 Revolver" hidden="false" collective="false" type="upgrade">
              <profiles>
                <profile id="7a4c-5636-0ce7-321a" name=".22 Revolver" hidden="false" typeId="3560-a8a8-6a4e-2aa2" typeName="Ranged Weapon">
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
                <infoLink id="10db-fa20-e4a2-55f4" name="Handgun" hidden="false" targetId="a74c-9639-3b44-470b" type="rule"/>
              </infoLinks>
              <costs>
                <cost name=" Points" typeId="0705-c536-f372-c2d0" value="8.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="84b9-c123-d2b7-489d" name=".38 Revolver" hidden="false" collective="false" type="upgrade">
              <profiles>
                <profile id="7418-d501-9574-202c" name=".38 Revolver" hidden="false" typeId="3560-a8a8-6a4e-2aa2" typeName="Ranged Weapon">
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
                <infoLink id="b069-9873-d9b4-f029" name="Handgun" hidden="false" targetId="a74c-9639-3b44-470b" type="rule"/>
              </infoLinks>
              <costs>
                <cost name=" Points" typeId="0705-c536-f372-c2d0" value="14.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="eef8-bcd0-e4ac-608a" name="9mm Pistol" hidden="false" collective="false" type="upgrade">
              <profiles>
                <profile id="ad33-f9c9-3520-2131" name="9mm Pistol" hidden="false" typeId="3560-a8a8-6a4e-2aa2" typeName="Ranged Weapon">
                  <characteristics>
                    <characteristic name="Attack Roll Short" typeId="5e67-d6ba-ff65-695d">1Red</characteristic>
                    <characteristic name="Attack Roll Medium" typeId="f3e5-c666-6d43-df23">X</characteristic>
                    <characteristic name="Attack Roll Long" typeId="1376-9535-490f-fce4">X</characteristic>
                    <characteristic name="Special Rules" typeId="8821-27ea-b643-76c2">If the attack roll scores one or omre !, add 1Red to the roll.</characteristic>
                    <characteristic name="Keywords" typeId="2c12-568c-52a4-db62">Handgun, Reliable</characteristic>
                    <characteristic name="Noise / Mayhem" typeId="4783-fd91-26e1-6d38">Mayhem</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="6560-a3d3-0fde-1f3e" name="Handgun" hidden="false" targetId="a74c-9639-3b44-470b" type="rule"/>
                <infoLink id="a44b-46f7-5a48-5d47" name="Reliable" hidden="false" targetId="9743-9f07-db71-da46" type="rule"/>
              </infoLinks>
              <costs>
                <cost name=" Points" typeId="0705-c536-f372-c2d0" value="16.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="adbc-b331-9d28-ea43" name="Antique Rifle" hidden="false" collective="false" type="upgrade">
              <profiles>
                <profile id="c77d-8f77-ff3c-18e6" name="Antique Rifle" hidden="false" typeId="3560-a8a8-6a4e-2aa2" typeName="Ranged Weapon">
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
                <infoLink id="9091-77ae-0355-bab8" name="Rifle" hidden="false" targetId="c712-f896-0557-388a" type="rule"/>
                <infoLink id="c765-e9b8-b694-7365" name="Unreliable" hidden="false" targetId="1889-d04b-f0f6-5571" type="rule"/>
              </infoLinks>
              <costs>
                <cost name=" Points" typeId="0705-c536-f372-c2d0" value="22.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="cd47-4560-3172-f22c" name="Coach Gun" hidden="false" collective="false" type="upgrade">
              <profiles>
                <profile id="02cd-f417-1f7e-fcaf" name="Coach Gun" hidden="false" typeId="3560-a8a8-6a4e-2aa2" typeName="Ranged Weapon">
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
                <infoLink id="aedd-6650-c6ca-38ac" name="Forceful" hidden="false" targetId="db56-ae29-e3a6-f625" type="rule"/>
                <infoLink id="9ca8-0fa7-6e84-ccc7" name="Shotgun" hidden="false" targetId="d56c-2c15-d9e4-9f33" type="rule"/>
              </infoLinks>
              <costs>
                <cost name=" Points" typeId="0705-c536-f372-c2d0" value="20.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="8aa7-665f-4d51-8c9d" name="Flare Gun" hidden="false" collective="false" type="upgrade">
              <profiles>
                <profile id="2942-4925-68d6-fd36" name="Flare Gun" hidden="false" typeId="3560-a8a8-6a4e-2aa2" typeName="Ranged Weapon">
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
                <infoLink id="fa57-14df-31e5-25c6" name="Blast" hidden="false" targetId="3772-cb2d-f7ec-1e3d" type="rule"/>
                <infoLink id="4e99-4ecd-a905-a8e9" name="Burning" hidden="false" targetId="7828-a77b-9c16-1889" type="rule"/>
                <infoLink id="c1d1-a2a9-86f0-e507" name="One Use" hidden="false" targetId="1fc9-3a4a-db91-83db" type="rule"/>
              </infoLinks>
              <costs>
                <cost name=" Points" typeId="0705-c536-f372-c2d0" value="12.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="8711-43d3-2966-f321" name="Remington 700" hidden="false" collective="false" type="upgrade">
              <profiles>
                <profile id="18ac-99b5-d753-ea9e" name="Remington 700" hidden="false" typeId="3560-a8a8-6a4e-2aa2" typeName="Ranged Weapon">
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
                <infoLink id="30d5-bcc7-9da9-3a6e" name="Reliable" hidden="false" targetId="9743-9f07-db71-da46" type="rule"/>
                <infoLink id="7e4d-496f-70ac-9509" name="Rifle" hidden="false" targetId="c712-f896-0557-388a" type="rule"/>
              </infoLinks>
              <costs>
                <cost name=" Points" typeId="0705-c536-f372-c2d0" value="24.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="37aa-b21d-1a48-88e5" name="Tranquilizer Gun" hidden="false" collective="false" type="upgrade">
              <profiles>
                <profile id="5703-a952-9555-9ace" name="Tranquilizer Gun" hidden="false" typeId="3560-a8a8-6a4e-2aa2" typeName="Ranged Weapon">
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
                <infoLink id="f20d-c0a6-e5da-870a" name="Rifle" hidden="false" targetId="c712-f896-0557-388a" type="rule"/>
                <infoLink id="4f95-a182-f7b2-29c9" name="Stun" hidden="false" targetId="c3a3-06b6-db46-3040" type="rule"/>
              </infoLinks>
              <costs>
                <cost name=" Points" typeId="0705-c536-f372-c2d0" value="13.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="3dc9-a1b8-1573-b312" name="Greene Family Special Items" hidden="false" collective="false">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="2ecf-fbe1-3efb-9c1d" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="80ce-410c-b879-c6db" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7d12-b85e-93d2-1ad0" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="604d-5476-6363-ee71" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="35d4-1d10-541a-8cab" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a9fe-f760-9605-75d6" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="8b3c-c36d-6ed2-9533" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="f7d7-113d-59c5-809e" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9e76-1b82-7d89-1e79" type="equalTo"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="decrement" field="ec1d-1f71-b9ae-f6cb" value="1">
              <conditions>
                <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="8cdd-9329-375c-c078" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ec1d-1f71-b9ae-f6cb" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="8376-5f38-c2a0-627c" name="Adrenaline Shot" hidden="false" collective="false" type="upgrade">
              <constraints>
                <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="359f-353e-35e1-d987" type="max"/>
              </constraints>
              <profiles>
                <profile id="b62f-5ad0-ec77-f092" name="Adrenaline Shot" hidden="false" typeId="ba75-8ed9-edc3-b7f6" typeName="Special Items">
                  <characteristics>
                    <characteristic name="Special Rules" typeId="f83f-be9f-fcc5-abf5">Gain +1 Action. At the end of the activation, lose 1 Health point.</characteristic>
                    <characteristic name="Keywords" typeId="4d62-b2c0-a0c7-0a18">One Use</characteristic>
                    <characteristic name="Noise / Mayhem" typeId="589a-5fe7-b416-6918"/>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="0b81-69ed-3ea5-202e" name="One Use" hidden="false" targetId="1fc9-3a4a-db91-83db" type="rule"/>
              </infoLinks>
              <costs>
                <cost name=" Points" typeId="0705-c536-f372-c2d0" value="3.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="faae-62ab-a400-4d82" name="Animal Catcher" hidden="false" collective="false" type="upgrade">
              <profiles>
                <profile id="3e6c-ad93-d1fc-63b2" name="Animal Catcher" hidden="false" typeId="ba75-8ed9-edc3-b7f6" typeName="Special Items">
                  <characteristics>
                    <characteristic name="Special Rules" typeId="f83f-be9f-fcc5-abf5">This item uses a Melee Weapon slot.  As an Action, target one standing Walker in your Kill Zone and roll 1Black. On a Shield, move that Walker to any other point in your Kill Zone and assign an Activated token to (it if it didn’t already have one). This can move a Walker freely over Traversable terrain, and into contact with a Survivor.</characteristic>
                    <characteristic name="Keywords" typeId="4d62-b2c0-a0c7-0a18"/>
                    <characteristic name="Noise / Mayhem" typeId="589a-5fe7-b416-6918"/>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" Points" typeId="0705-c536-f372-c2d0" value="4.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="5f3c-1950-8c6e-8908" name="Bandages" hidden="false" collective="false" type="upgrade">
              <profiles>
                <profile id="2596-f5b0-a0c3-8ad2" name="Bandages" hidden="false" typeId="ba75-8ed9-edc3-b7f6" typeName="Special Items">
                  <characteristics>
                    <characteristic name="Special Rules" typeId="f83f-be9f-fcc5-abf5">One use only. As an Action, restore 1 Health point lost earlier in the game.</characteristic>
                    <characteristic name="Keywords" typeId="4d62-b2c0-a0c7-0a18"/>
                    <characteristic name="Noise / Mayhem" typeId="589a-5fe7-b416-6918"/>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" Points" typeId="0705-c536-f372-c2d0" value="5.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="f311-fe9e-7ee7-41d4" name="Leather Jacket" hidden="false" collective="false" type="upgrade">
              <profiles>
                <profile id="1dee-d820-50f2-d09e" name="Leather Jacket" hidden="false" typeId="ba75-8ed9-edc3-b7f6" typeName="Special Items">
                  <characteristics>
                    <characteristic name="Special Rules" typeId="f83f-be9f-fcc5-abf5">Reduce the damage taken from a single melee attack by 1Blue.</characteristic>
                    <characteristic name="Keywords" typeId="4d62-b2c0-a0c7-0a18">Armor, One Use</characteristic>
                    <characteristic name="Noise / Mayhem" typeId="589a-5fe7-b416-6918"/>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="9aa5-0864-de49-0a9f" name="Armor" hidden="false" targetId="3ef1-f7b5-3ef7-7c6c" type="rule"/>
                <infoLink id="552d-c10f-0267-af80" name="One Use" hidden="false" targetId="1fc9-3a4a-db91-83db" type="rule"/>
              </infoLinks>
              <costs>
                <cost name=" Points" typeId="0705-c536-f372-c2d0" value="9.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="3383-d192-beb4-b425" name="Makeshift Padding" hidden="false" collective="false" type="upgrade">
              <profiles>
                <profile id="68d2-ec55-eba4-105f" name="Makeshift Padding" hidden="false" typeId="ba75-8ed9-edc3-b7f6" typeName="Special Items">
                  <characteristics>
                    <characteristic name="Special Rules" typeId="f83f-be9f-fcc5-abf5">When this Survivor is Bitten!, roll 1Black. On a Shield ignore the Bite.</characteristic>
                    <characteristic name="Keywords" typeId="4d62-b2c0-a0c7-0a18">Armor or Attachment: Armor, One Use</characteristic>
                    <characteristic name="Noise / Mayhem" typeId="589a-5fe7-b416-6918"/>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="f896-921a-0cc9-f278" name="Armor" hidden="false" targetId="3ef1-f7b5-3ef7-7c6c" type="rule"/>
                <infoLink id="7199-f093-a74f-d052" name="Attachment (X)" hidden="false" targetId="743a-7c67-9a19-9a64" type="rule"/>
                <infoLink id="9db2-64be-df4a-5527" name="One Use" hidden="false" targetId="1fc9-3a4a-db91-83db" type="rule"/>
              </infoLinks>
              <costs>
                <cost name=" Points" typeId="0705-c536-f372-c2d0" value="4.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="3395-1db1-cfc0-6b3b" name="Rifle Scope" hidden="false" collective="false" type="upgrade">
              <profiles>
                <profile id="46ed-3337-a0d9-a68d" name="Rifle Scope" hidden="false" typeId="ba75-8ed9-edc3-b7f6" typeName="Special Items">
                  <characteristics>
                    <characteristic name="Special Rules" typeId="f83f-be9f-fcc5-abf5">The attached weapon treats its Medium range as up to 25”, and Long Range (if applicable) as up to 35”.</characteristic>
                    <characteristic name="Keywords" typeId="4d62-b2c0-a0c7-0a18">Attachment: Rifle</characteristic>
                    <characteristic name="Noise / Mayhem" typeId="589a-5fe7-b416-6918"/>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="f833-eb2e-7805-b0ab" name="Attachment (X)" hidden="false" targetId="743a-7c67-9a19-9a64" type="rule"/>
              </infoLinks>
              <costs>
                <cost name=" Points" typeId="0705-c536-f372-c2d0" value="10.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="abcb-8b48-fcc0-5a92" name="Keepsake" hidden="false" collective="false" type="upgrade">
              <constraints>
                <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="36b0-0110-e2ee-00a4" type="max"/>
              </constraints>
              <costs>
                <cost name=" Points" typeId="0705-c536-f372-c2d0" value="4.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="0958-91a6-1f16-91b3" name="Hunters Melee Weapons" hidden="false" collective="false">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="2ecf-fbe1-3efb-9c1d" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="80ce-410c-b879-c6db" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9e76-1b82-7d89-1e79" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="604d-5476-6363-ee71" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="35d4-1d10-541a-8cab" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a9fe-f760-9605-75d6" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="8b3c-c36d-6ed2-9533" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="f7d7-113d-59c5-809e" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7d12-b85e-93d2-1ad0" type="equalTo"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="decrement" field="76d0-3c77-91f8-edf9" value="1">
              <conditions>
                <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e846-38ca-f2fb-409b" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="76d0-3c77-91f8-edf9" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="019c-41e2-e59e-592d" name="Knife" hidden="false" collective="false" type="upgrade">
              <profiles>
                <profile id="c8df-6f06-673c-4c71" name="Knife" hidden="false" typeId="d42c-7da6-84ea-bbd3" typeName="Melee Weapon">
                  <characteristics>
                    <characteristic name="Attack Roll" typeId="84c3-eb7b-1a01-99c6">1Red</characteristic>
                    <characteristic name="Special Rules" typeId="a811-f6c5-34bc-5f90"/>
                    <characteristic name="Keywords" typeId="c6ce-a20c-5806-fc59"/>
                    <characteristic name="Noise / Mayhem" typeId="35d4-25bc-80cb-6f59"/>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="2a18-2ca0-1435-3d86" name="Dual Wield" hidden="false" targetId="cdbb-55db-ed3e-4259" type="rule"/>
                <infoLink id="c543-7ebc-1eb2-a0f4" name="Sharp" hidden="false" targetId="3728-71b5-e85a-07f5" type="rule"/>
              </infoLinks>
              <costs>
                <cost name=" Points" typeId="0705-c536-f372-c2d0" value="10.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="d632-efce-7cb2-f8e3" name="Machete" hidden="false" collective="false" type="upgrade">
              <profiles>
                <profile id="4527-f9e4-d462-a256" name="Machete" hidden="false" typeId="d42c-7da6-84ea-bbd3" typeName="Melee Weapon">
                  <characteristics>
                    <characteristic name="Attack Roll" typeId="84c3-eb7b-1a01-99c6">1White</characteristic>
                    <characteristic name="Special Rules" typeId="a811-f6c5-34bc-5f90"/>
                    <characteristic name="Keywords" typeId="c6ce-a20c-5806-fc59">Amputate, Dual Wield, Sharp</characteristic>
                    <characteristic name="Noise / Mayhem" typeId="35d4-25bc-80cb-6f59"/>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="9db9-b6bf-4f83-02de" name="Amputate" hidden="false" targetId="fc2a-0fd7-efbf-15c0" type="rule"/>
                <infoLink id="ed18-2935-a668-f995" name="Dual Wield" hidden="false" targetId="cdbb-55db-ed3e-4259" type="rule"/>
                <infoLink id="3aec-2a3d-7778-0bd2" name="Sharp" hidden="false" targetId="3728-71b5-e85a-07f5" type="rule"/>
              </infoLinks>
              <costs>
                <cost name=" Points" typeId="0705-c536-f372-c2d0" value="15.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="3186-285a-c2d5-b89b" name="Hunters Ranged Weapons" hidden="false" collective="false">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="2ecf-fbe1-3efb-9c1d" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="80ce-410c-b879-c6db" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9e76-1b82-7d89-1e79" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="604d-5476-6363-ee71" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="35d4-1d10-541a-8cab" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a9fe-f760-9605-75d6" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="8b3c-c36d-6ed2-9533" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="f7d7-113d-59c5-809e" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7d12-b85e-93d2-1ad0" type="equalTo"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="decrement" field="9eb5-5afd-f877-f9c2" value="1">
              <conditions>
                <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="c716-0621-d4c8-4ce1" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9eb5-5afd-f877-f9c2" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="b486-935c-5ad4-0ed3" name="9mm Pistol" hidden="false" collective="false" type="upgrade">
              <profiles>
                <profile id="84f5-5b1e-c617-d163" name="9mm Pistol" hidden="false" typeId="3560-a8a8-6a4e-2aa2" typeName="Ranged Weapon">
                  <characteristics>
                    <characteristic name="Attack Roll Short" typeId="5e67-d6ba-ff65-695d">1Red</characteristic>
                    <characteristic name="Attack Roll Medium" typeId="f3e5-c666-6d43-df23">X</characteristic>
                    <characteristic name="Attack Roll Long" typeId="1376-9535-490f-fce4">X</characteristic>
                    <characteristic name="Special Rules" typeId="8821-27ea-b643-76c2">If the attack roll scores one or omre !, add 1Red to the roll.</characteristic>
                    <characteristic name="Keywords" typeId="2c12-568c-52a4-db62">Handgun, Reliable</characteristic>
                    <characteristic name="Noise / Mayhem" typeId="4783-fd91-26e1-6d38">Mayhem</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="bb5b-e5c5-05ac-9b24" name="Handgun" hidden="false" targetId="a74c-9639-3b44-470b" type="rule"/>
                <infoLink id="6617-6d86-6c56-11e1" name="Reliable" hidden="false" targetId="9743-9f07-db71-da46" type="rule"/>
              </infoLinks>
              <costs>
                <cost name=" Points" typeId="0705-c536-f372-c2d0" value="16.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="018a-be67-176b-5b29" name="Coach Gun" hidden="false" collective="false" type="upgrade">
              <profiles>
                <profile id="5e47-ec49-31ec-6e69" name="Coach Gun" hidden="false" typeId="3560-a8a8-6a4e-2aa2" typeName="Ranged Weapon">
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
                <infoLink id="5e87-d91c-5066-9fb1" name="Forceful" hidden="false" targetId="db56-ae29-e3a6-f625" type="rule"/>
                <infoLink id="860a-497c-10ed-7c94" name="Shotgun" hidden="false" targetId="d56c-2c15-d9e4-9f33" type="rule"/>
              </infoLinks>
              <costs>
                <cost name=" Points" typeId="0705-c536-f372-c2d0" value="20.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="8a46-b5ee-13e0-9edb" name="Crossbow" hidden="false" collective="false" type="upgrade">
              <constraints>
                <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4b5e-5c97-8962-d159" type="max"/>
              </constraints>
              <profiles>
                <profile id="430c-d80e-ffb5-e33c" name="Crossbow" hidden="false" typeId="3560-a8a8-6a4e-2aa2" typeName="Ranged Weapon">
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
                <infoLink id="cc39-9380-0570-3466" name="Crossbow" hidden="false" targetId="cfe4-f39d-84c2-a48e" type="rule"/>
              </infoLinks>
              <costs>
                <cost name=" Points" typeId="0705-c536-f372-c2d0" value="22.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="8784-98a7-8603-20fe" name="Molotov" hidden="false" collective="false" type="upgrade">
              <profiles>
                <profile id="7085-c02d-a243-08e0" name="Molotov" hidden="false" typeId="3560-a8a8-6a4e-2aa2" typeName="Ranged Weapon">
                  <characteristics>
                    <characteristic name="Attack Roll Short" typeId="5e67-d6ba-ff65-695d">2Red</characteristic>
                    <characteristic name="Attack Roll Medium" typeId="f3e5-c666-6d43-df23">X</characteristic>
                    <characteristic name="Attack Roll Long" typeId="1376-9535-490f-fce4">X</characteristic>
                    <characteristic name="Special Rules" typeId="8821-27ea-b643-76c2">All ! rolled as part of ranged attack are ignored.</characteristic>
                    <characteristic name="Keywords" typeId="2c12-568c-52a4-db62">Blast, Burning, Lob, One Use</characteristic>
                    <characteristic name="Noise / Mayhem" typeId="4783-fd91-26e1-6d38">Mayhem</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="6673-c776-0a94-a19c" name="Blast" hidden="false" targetId="3772-cb2d-f7ec-1e3d" type="rule"/>
                <infoLink id="cb04-a1b0-fa10-95de" name="Burning" hidden="false" targetId="7828-a77b-9c16-1889" type="rule"/>
                <infoLink id="5e79-9a55-afef-884c" name="Lob" hidden="false" targetId="ec31-ac09-8114-8806" type="rule"/>
                <infoLink id="8a56-ec2d-cac8-5e2c" name="One Use" hidden="false" targetId="1fc9-3a4a-db91-83db" type="rule"/>
              </infoLinks>
              <costs>
                <cost name=" Points" typeId="0705-c536-f372-c2d0" value="10.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="e544-f9be-c028-17ed" name="Pump-Action Shotgun" hidden="false" collective="false" type="upgrade">
              <profiles>
                <profile id="8075-0b2a-4885-1288" name="Pump-Action Shotgun" hidden="false" typeId="3560-a8a8-6a4e-2aa2" typeName="Ranged Weapon">
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
                <infoLink id="76b4-8fd0-1789-c4b3" name="Multiple Shots (X)" hidden="false" targetId="f1bf-0f6c-71bd-4705" type="rule"/>
                <infoLink id="7b56-d01b-63b7-adf2" name="Shotgun" hidden="false" targetId="d56c-2c15-d9e4-9f33" type="rule"/>
              </infoLinks>
              <costs>
                <cost name=" Points" typeId="0705-c536-f372-c2d0" value="25.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="fab4-5cd0-7824-a38b" name="Remington 700" hidden="false" collective="false" type="upgrade">
              <profiles>
                <profile id="a21b-9e40-8482-9c83" name="Remington 700" hidden="false" typeId="3560-a8a8-6a4e-2aa2" typeName="Ranged Weapon">
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
                <infoLink id="b148-d637-e45b-c2aa" name="Reliable" hidden="false" targetId="9743-9f07-db71-da46" type="rule"/>
                <infoLink id="56c3-fcaa-4337-d735" name="Rifle" hidden="false" targetId="c712-f896-0557-388a" type="rule"/>
              </infoLinks>
              <costs>
                <cost name=" Points" typeId="0705-c536-f372-c2d0" value="24.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="0a60-c801-09fb-ddd8" name="Hunters Special Items" hidden="false" collective="false">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="2ecf-fbe1-3efb-9c1d" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="80ce-410c-b879-c6db" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9e76-1b82-7d89-1e79" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="604d-5476-6363-ee71" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="35d4-1d10-541a-8cab" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a9fe-f760-9605-75d6" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="8b3c-c36d-6ed2-9533" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="f7d7-113d-59c5-809e" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7d12-b85e-93d2-1ad0" type="equalTo"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="decrement" field="90a2-4038-e721-be4e" value="1">
              <conditions>
                <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="8cdd-9329-375c-c078" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="90a2-4038-e721-be4e" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="3623-a644-a0be-e151" name="Backpack" hidden="false" collective="false" type="upgrade">
              <profiles>
                <profile id="3ef3-99b7-a22b-4056" name="Backpack" hidden="false" typeId="ba75-8ed9-edc3-b7f6" typeName="Special Items">
                  <characteristics>
                    <characteristic name="Special Rules" typeId="f83f-be9f-fcc5-abf5">Whenever this model Scavenges a Supply Counter, they gain +1 VP.</characteristic>
                    <characteristic name="Keywords" typeId="4d62-b2c0-a0c7-0a18">Attachment: Armor, Body</characteristic>
                    <characteristic name="Noise / Mayhem" typeId="589a-5fe7-b416-6918"/>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="49d7-fb4a-6057-7643" name="Attachment (X)" hidden="false" targetId="743a-7c67-9a19-9a64" type="rule"/>
              </infoLinks>
              <costs>
                <cost name=" Points" typeId="0705-c536-f372-c2d0" value="12.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="0641-767d-1503-e7d7" name="Bandages" hidden="false" collective="false" type="upgrade">
              <profiles>
                <profile id="8c9d-24c2-db58-6449" name="Bandages" hidden="false" typeId="ba75-8ed9-edc3-b7f6" typeName="Special Items">
                  <characteristics>
                    <characteristic name="Special Rules" typeId="f83f-be9f-fcc5-abf5">One use only. As an Action, restore 1 Health point lost earlier in the game.</characteristic>
                    <characteristic name="Keywords" typeId="4d62-b2c0-a0c7-0a18"/>
                    <characteristic name="Noise / Mayhem" typeId="589a-5fe7-b416-6918"/>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" Points" typeId="0705-c536-f372-c2d0" value="5.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="967b-cc33-a4cf-be50" name="Bear Trap" hidden="false" collective="false" type="upgrade">
              <profiles>
                <profile id="de99-a0ad-1d9a-eb66" name="Bear Trap" hidden="false" typeId="ba75-8ed9-edc3-b7f6" typeName="Special Items">
                  <characteristics>
                    <characteristic name="Special Rules" typeId="f83f-be9f-fcc5-abf5">At the start of the game, secretly note one piece of Area Terrain on the board. The first time an enemy activates within or moves into that Area Terrain, declare that it is trapped, and roll 1Black. On a Shield, the trap goes off – the model loses 1Red health and is made Prone. Remove this item from your roster. If the trap does not go off, the trap remains in play and you must roll again the next time an enemy model enters the terrain.</characteristic>
                    <characteristic name="Keywords" typeId="4d62-b2c0-a0c7-0a18">One Use</characteristic>
                    <characteristic name="Noise / Mayhem" typeId="589a-5fe7-b416-6918"/>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="eafa-9a98-9097-8f11" name="One Use" hidden="false" targetId="1fc9-3a4a-db91-83db" type="rule"/>
              </infoLinks>
              <costs>
                <cost name=" Points" typeId="0705-c536-f372-c2d0" value="4.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="343d-c12b-65ef-5a5c" name="Camo Gear" hidden="false" collective="false" type="upgrade">
              <profiles>
                <profile id="00c2-a873-81e8-f8f2" name="Camo Gear" hidden="false" typeId="ba75-8ed9-edc3-b7f6" typeName="Special Items">
                  <characteristics>
                    <characteristic name="Special Rules" typeId="f83f-be9f-fcc5-abf5">When this model is in Cover, it upgrades its Cover bonus die (Red to White, and White to Blue).</characteristic>
                    <characteristic name="Keywords" typeId="4d62-b2c0-a0c7-0a18">Attachment: Armor, Body</characteristic>
                    <characteristic name="Noise / Mayhem" typeId="589a-5fe7-b416-6918"/>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="ceda-bc48-b444-0d6f" name="Attachment (X)" hidden="false" targetId="743a-7c67-9a19-9a64" type="rule"/>
              </infoLinks>
              <costs>
                <cost name=" Points" typeId="0705-c536-f372-c2d0" value="10.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="f2c8-430e-8971-ea13" name="Camo Paint" hidden="false" collective="false" type="upgrade">
              <profiles>
                <profile id="32aa-b369-2e8f-b1e2" name="Camo Paint" hidden="false" typeId="ba75-8ed9-edc3-b7f6" typeName="Special Items">
                  <characteristics>
                    <characteristic name="Special Rules" typeId="f83f-be9f-fcc5-abf5">When this model is in cover, it adds 1 success to its Cover bonus roll (if it cannot take the roll for whatever reason, it does not receive the bonus).</characteristic>
                    <characteristic name="Keywords" typeId="4d62-b2c0-a0c7-0a18">One Use</characteristic>
                    <characteristic name="Noise / Mayhem" typeId="589a-5fe7-b416-6918"/>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="f70d-91da-1583-951f" name="One Use" hidden="false" targetId="1fc9-3a4a-db91-83db" type="rule"/>
              </infoLinks>
              <costs>
                <cost name=" Points" typeId="0705-c536-f372-c2d0" value="3.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="d9ee-7c04-9019-22c6" name="Rifle Scope" hidden="false" collective="false" type="upgrade">
              <profiles>
                <profile id="6ac8-e225-75bc-abb8" name="Rifle Scope" hidden="false" typeId="ba75-8ed9-edc3-b7f6" typeName="Special Items">
                  <characteristics>
                    <characteristic name="Special Rules" typeId="f83f-be9f-fcc5-abf5">The attached weapon treats its Medium range as up to 25”, and Long Range (if applicable) as up to 35”.</characteristic>
                    <characteristic name="Keywords" typeId="4d62-b2c0-a0c7-0a18">Attachment: Rifle</characteristic>
                    <characteristic name="Noise / Mayhem" typeId="589a-5fe7-b416-6918"/>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="4bdc-a9b7-f006-73e8" name="Attachment (X)" hidden="false" targetId="743a-7c67-9a19-9a64" type="rule"/>
              </infoLinks>
              <costs>
                <cost name=" Points" typeId="0705-c536-f372-c2d0" value="10.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="f701-28f6-ec54-ae10" name="Suppressor" hidden="false" collective="false" type="upgrade">
              <profiles>
                <profile id="8d72-97ee-2d30-c7f7" name="Suppressor" hidden="false" typeId="ba75-8ed9-edc3-b7f6" typeName="Special Items">
                  <characteristics>
                    <characteristic name="Special Rules" typeId="f83f-be9f-fcc5-abf5">Roll 1Black each time the attached weapon is fired. On a Shield, the weapon causes NOISE instead of MAYHEM.</characteristic>
                    <characteristic name="Keywords" typeId="4d62-b2c0-a0c7-0a18">Attachment: Handgun</characteristic>
                    <characteristic name="Noise / Mayhem" typeId="589a-5fe7-b416-6918"/>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="da4e-db8a-22bb-6bc7" name="Attachment (X)" hidden="false" targetId="743a-7c67-9a19-9a64" type="rule"/>
              </infoLinks>
              <costs>
                <cost name=" Points" typeId="0705-c536-f372-c2d0" value="8.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="d974-f7ac-36b4-5f25" name="Marauders Melee Weapons" hidden="false" collective="false">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="2ecf-fbe1-3efb-9c1d" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="80ce-410c-b879-c6db" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9e76-1b82-7d89-1e79" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="604d-5476-6363-ee71" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7d12-b85e-93d2-1ad0" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a9fe-f760-9605-75d6" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="8b3c-c36d-6ed2-9533" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="f7d7-113d-59c5-809e" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="35d4-1d10-541a-8cab" type="equalTo"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="decrement" field="8f94-28f4-149c-669e" value="1">
              <conditions>
                <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e846-38ca-f2fb-409b" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8f94-28f4-149c-669e" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="2c1e-b42c-39c6-e3e9" name="Knife" hidden="false" collective="false" type="upgrade">
              <profiles>
                <profile id="5cf8-91de-295c-a399" name="Knife" hidden="false" typeId="d42c-7da6-84ea-bbd3" typeName="Melee Weapon">
                  <characteristics>
                    <characteristic name="Attack Roll" typeId="84c3-eb7b-1a01-99c6">1Red</characteristic>
                    <characteristic name="Special Rules" typeId="a811-f6c5-34bc-5f90"/>
                    <characteristic name="Keywords" typeId="c6ce-a20c-5806-fc59"/>
                    <characteristic name="Noise / Mayhem" typeId="35d4-25bc-80cb-6f59"/>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="7652-d764-76ab-5ba6" name="Dual Wield" hidden="false" targetId="cdbb-55db-ed3e-4259" type="rule"/>
                <infoLink id="d174-d57d-41ae-9b8c" name="Sharp" hidden="false" targetId="3728-71b5-e85a-07f5" type="rule"/>
              </infoLinks>
              <costs>
                <cost name=" Points" typeId="0705-c536-f372-c2d0" value="10.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="3b56-75a2-1fed-494c" name="Metal Pipe" hidden="false" collective="false" type="upgrade">
              <profiles>
                <profile id="daa8-2d21-f3e4-684a" name="Metal Pipe" hidden="false" typeId="d42c-7da6-84ea-bbd3" typeName="Melee Weapon">
                  <characteristics>
                    <characteristic name="Attack Roll" typeId="84c3-eb7b-1a01-99c6">-</characteristic>
                    <characteristic name="Special Rules" typeId="a811-f6c5-34bc-5f90"/>
                    <characteristic name="Keywords" typeId="c6ce-a20c-5806-fc59">Bludgeon</characteristic>
                    <characteristic name="Noise / Mayhem" typeId="35d4-25bc-80cb-6f59"/>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="f35c-8dd4-3028-804a" name="Bludgeon" hidden="false" targetId="c050-a7e4-2e56-0cf1" type="rule"/>
              </infoLinks>
              <costs>
                <cost name=" Points" typeId="0705-c536-f372-c2d0" value="3.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="e7e4-d9fb-0efd-ffd7" name="Shiv" hidden="false" collective="false" type="upgrade">
              <profiles>
                <profile id="cc6c-3a2e-9409-de57" name="Shiv" hidden="false" typeId="d42c-7da6-84ea-bbd3" typeName="Melee Weapon">
                  <characteristics>
                    <characteristic name="Attack Roll" typeId="84c3-eb7b-1a01-99c6">-</characteristic>
                    <characteristic name="Special Rules" typeId="a811-f6c5-34bc-5f90">Once per game, you may add 1White to an attack roll with this weapon. If you do so, remove this weapon from the roster once the attack is resolved.</characteristic>
                    <characteristic name="Keywords" typeId="c6ce-a20c-5806-fc59">Dual Wield, Sharp</characteristic>
                    <characteristic name="Noise / Mayhem" typeId="35d4-25bc-80cb-6f59"/>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="8281-1b09-c1ab-4b69" name="Dual Wield" hidden="false" targetId="cdbb-55db-ed3e-4259" type="rule"/>
                <infoLink id="4a74-833a-5f5a-a2f9" name="Sharp" hidden="false" targetId="3728-71b5-e85a-07f5" type="rule"/>
              </infoLinks>
              <costs>
                <cost name=" Points" typeId="0705-c536-f372-c2d0" value="4.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="df0a-bb3a-6fc8-2c09" name="Marauders Ranged Weapons" hidden="false" collective="false">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="2ecf-fbe1-3efb-9c1d" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="80ce-410c-b879-c6db" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9e76-1b82-7d89-1e79" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="604d-5476-6363-ee71" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7d12-b85e-93d2-1ad0" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a9fe-f760-9605-75d6" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="8b3c-c36d-6ed2-9533" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="f7d7-113d-59c5-809e" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="35d4-1d10-541a-8cab" type="equalTo"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="decrement" field="d68c-a591-052c-63c0" value="1">
              <conditions>
                <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="c716-0621-d4c8-4ce1" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d68c-a591-052c-63c0" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="2dc9-8a38-55f2-0b2d" name="Molotov" hidden="false" collective="false" type="upgrade">
              <profiles>
                <profile id="84ac-a0b9-b489-aca4" name="Molotov" hidden="false" typeId="3560-a8a8-6a4e-2aa2" typeName="Ranged Weapon">
                  <characteristics>
                    <characteristic name="Attack Roll Short" typeId="5e67-d6ba-ff65-695d">2Red</characteristic>
                    <characteristic name="Attack Roll Medium" typeId="f3e5-c666-6d43-df23">X</characteristic>
                    <characteristic name="Attack Roll Long" typeId="1376-9535-490f-fce4">X</characteristic>
                    <characteristic name="Special Rules" typeId="8821-27ea-b643-76c2">All ! rolled as part of ranged attack are ignored.</characteristic>
                    <characteristic name="Keywords" typeId="2c12-568c-52a4-db62">Blast, Burning, Lob, One Use</characteristic>
                    <characteristic name="Noise / Mayhem" typeId="4783-fd91-26e1-6d38">Mayhem</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="dcb3-3c74-9854-6992" name="Blast" hidden="false" targetId="3772-cb2d-f7ec-1e3d" type="rule"/>
                <infoLink id="366e-73f9-0c38-33ff" name="Burning" hidden="false" targetId="7828-a77b-9c16-1889" type="rule"/>
                <infoLink id="8fcd-6156-3ec4-fb31" name="Lob" hidden="false" targetId="ec31-ac09-8114-8806" type="rule"/>
                <infoLink id="c8a2-8412-517e-2a07" name="One Use" hidden="false" targetId="1fc9-3a4a-db91-83db" type="rule"/>
              </infoLinks>
              <costs>
                <cost name=" Points" typeId="0705-c536-f372-c2d0" value="10.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="508a-58ba-edbe-4322" name="Pump-Action Shotgun" hidden="false" collective="false" type="upgrade">
              <profiles>
                <profile id="28ad-432f-36e0-93d2" name="Pump-Action Shotgun" hidden="false" typeId="3560-a8a8-6a4e-2aa2" typeName="Ranged Weapon">
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
                <infoLink id="57af-7310-e0f2-4eaf" name="Multiple Shots (X)" hidden="false" targetId="f1bf-0f6c-71bd-4705" type="rule"/>
                <infoLink id="061c-5a84-0954-d232" name="Shotgun" hidden="false" targetId="d56c-2c15-d9e4-9f33" type="rule"/>
              </infoLinks>
              <costs>
                <cost name=" Points" typeId="0705-c536-f372-c2d0" value="25.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="e0c4-b1ca-c95c-2308" name="Sawn-Off Shotgun" hidden="false" collective="false" type="upgrade">
              <profiles>
                <profile id="53d8-4367-cb75-6d07" name="Sawn-Off Shotgun" hidden="false" typeId="3560-a8a8-6a4e-2aa2" typeName="Ranged Weapon">
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
                <infoLink id="a928-effc-b622-ad42" name="Handgun" hidden="false" targetId="a74c-9639-3b44-470b" type="rule"/>
                <infoLink id="f3d1-73d4-5f8b-fbce" name="Shotgun" hidden="false" targetId="d56c-2c15-d9e4-9f33" type="rule"/>
              </infoLinks>
              <costs>
                <cost name=" Points" typeId="0705-c536-f372-c2d0" value="22.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="183d-9543-1cb6-8899" name="Old Gun" hidden="false" collective="false" type="upgrade">
              <profiles>
                <profile id="b735-00b9-6290-8c85" name="Old Gun" hidden="false" typeId="3560-a8a8-6a4e-2aa2" typeName="Ranged Weapon">
                  <characteristics>
                    <characteristic name="Attack Roll Short" typeId="5e67-d6ba-ff65-695d"/>
                    <characteristic name="Attack Roll Medium" typeId="f3e5-c666-6d43-df23"/>
                    <characteristic name="Attack Roll Long" typeId="1376-9535-490f-fce4"/>
                    <characteristic name="Special Rules" typeId="8821-27ea-b643-76c2"/>
                    <characteristic name="Keywords" typeId="2c12-568c-52a4-db62"/>
                    <characteristic name="Noise / Mayhem" typeId="4783-fd91-26e1-6d38"/>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" Points" typeId="0705-c536-f372-c2d0" value="6.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="914a-5762-69ed-bb2c" name="Prisoners Melee Weapons" hidden="false" collective="false">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="2ecf-fbe1-3efb-9c1d" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="80ce-410c-b879-c6db" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9e76-1b82-7d89-1e79" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="604d-5476-6363-ee71" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7d12-b85e-93d2-1ad0" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="35d4-1d10-541a-8cab" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="8b3c-c36d-6ed2-9533" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="f7d7-113d-59c5-809e" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a9fe-f760-9605-75d6" type="equalTo"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="decrement" field="5463-de6f-c37c-3a32" value="1">
              <conditions>
                <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e846-38ca-f2fb-409b" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5463-de6f-c37c-3a32" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="1b0f-f939-4311-9d94" name="Knife" hidden="false" collective="false" type="upgrade">
              <profiles>
                <profile id="133e-b639-7385-bca1" name="Knife" hidden="false" typeId="d42c-7da6-84ea-bbd3" typeName="Melee Weapon">
                  <characteristics>
                    <characteristic name="Attack Roll" typeId="84c3-eb7b-1a01-99c6">1Red</characteristic>
                    <characteristic name="Special Rules" typeId="a811-f6c5-34bc-5f90"/>
                    <characteristic name="Keywords" typeId="c6ce-a20c-5806-fc59"/>
                    <characteristic name="Noise / Mayhem" typeId="35d4-25bc-80cb-6f59"/>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="5c24-67e3-c319-7e20" name="Dual Wield" hidden="false" targetId="cdbb-55db-ed3e-4259" type="rule"/>
                <infoLink id="b798-9dbc-c518-9b31" name="Sharp" hidden="false" targetId="3728-71b5-e85a-07f5" type="rule"/>
              </infoLinks>
              <costs>
                <cost name=" Points" typeId="0705-c536-f372-c2d0" value="10.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="e696-113a-8d92-348f" name="Shiv" hidden="false" collective="false" type="upgrade">
              <profiles>
                <profile id="a0c9-dbb8-30b6-54b0" name="Shiv" hidden="false" typeId="d42c-7da6-84ea-bbd3" typeName="Melee Weapon">
                  <characteristics>
                    <characteristic name="Attack Roll" typeId="84c3-eb7b-1a01-99c6">-</characteristic>
                    <characteristic name="Special Rules" typeId="a811-f6c5-34bc-5f90">Once per game, you may add 1White to an attack roll with this weapon. If you do so, remove this weapon from the roster once the attack is resolved.</characteristic>
                    <characteristic name="Keywords" typeId="c6ce-a20c-5806-fc59">Dual Wield, Sharp</characteristic>
                    <characteristic name="Noise / Mayhem" typeId="35d4-25bc-80cb-6f59"/>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="f069-d10a-85e2-c790" name="Dual Wield" hidden="false" targetId="cdbb-55db-ed3e-4259" type="rule"/>
                <infoLink id="2cba-4b87-4003-3eb2" name="Sharp" hidden="false" targetId="3728-71b5-e85a-07f5" type="rule"/>
              </infoLinks>
              <costs>
                <cost name=" Points" typeId="0705-c536-f372-c2d0" value="4.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="e1ed-5ca8-56ed-7967" name="Taser" hidden="false" collective="false" type="upgrade">
              <profiles>
                <profile id="2be9-df20-50ae-16de" name="Taser" hidden="false" typeId="d42c-7da6-84ea-bbd3" typeName="Melee Weapon">
                  <characteristics>
                    <characteristic name="Attack Roll" typeId="84c3-eb7b-1a01-99c6">-</characteristic>
                    <characteristic name="Special Rules" typeId="a811-f6c5-34bc-5f90"/>
                    <characteristic name="Keywords" typeId="c6ce-a20c-5806-fc59">Stun</characteristic>
                    <characteristic name="Noise / Mayhem" typeId="35d4-25bc-80cb-6f59"/>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="9605-a6bf-bc53-0d7b" name="Stun" hidden="false" targetId="c3a3-06b6-db46-3040" type="rule"/>
              </infoLinks>
              <costs>
                <cost name=" Points" typeId="0705-c536-f372-c2d0" value="6.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="9b37-359a-b9fa-410d" name="Metal Pipe" hidden="false" collective="false" type="upgrade">
              <profiles>
                <profile id="c3dd-4f82-abb2-dcb1" name="Metal Pipe" hidden="false" typeId="d42c-7da6-84ea-bbd3" typeName="Melee Weapon">
                  <characteristics>
                    <characteristic name="Attack Roll" typeId="84c3-eb7b-1a01-99c6">-</characteristic>
                    <characteristic name="Special Rules" typeId="a811-f6c5-34bc-5f90"/>
                    <characteristic name="Keywords" typeId="c6ce-a20c-5806-fc59">Bludgeon</characteristic>
                    <characteristic name="Noise / Mayhem" typeId="35d4-25bc-80cb-6f59"/>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="e784-3a81-a119-754f" name="Bludgeon" hidden="false" targetId="c050-a7e4-2e56-0cf1" type="rule"/>
              </infoLinks>
              <costs>
                <cost name=" Points" typeId="0705-c536-f372-c2d0" value="3.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="cca4-d79e-11c0-5aca" name="Riot Baton" hidden="false" collective="false" type="upgrade">
              <profiles>
                <profile id="b669-4870-7196-3124" name="Riot Baton" hidden="false" typeId="d42c-7da6-84ea-bbd3" typeName="Melee Weapon">
                  <characteristics>
                    <characteristic name="Attack Roll" typeId="84c3-eb7b-1a01-99c6">1Red</characteristic>
                    <characteristic name="Special Rules" typeId="a811-f6c5-34bc-5f90"/>
                    <characteristic name="Keywords" typeId="c6ce-a20c-5806-fc59">Bludgeon, Dual Wield</characteristic>
                    <characteristic name="Noise / Mayhem" typeId="35d4-25bc-80cb-6f59"/>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="1341-f68e-d423-0337" name="Bludgeon" hidden="false" targetId="c050-a7e4-2e56-0cf1" type="rule"/>
                <infoLink id="8e98-57b8-808c-977b" name="Dual Wield" hidden="false" targetId="cdbb-55db-ed3e-4259" type="rule"/>
              </infoLinks>
              <costs>
                <cost name=" Points" typeId="0705-c536-f372-c2d0" value="10.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="172f-2734-2e45-401f" name="Prisoners Ranged Weapons" hidden="false" collective="false">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="2ecf-fbe1-3efb-9c1d" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="80ce-410c-b879-c6db" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9e76-1b82-7d89-1e79" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="604d-5476-6363-ee71" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7d12-b85e-93d2-1ad0" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="35d4-1d10-541a-8cab" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="8b3c-c36d-6ed2-9533" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="f7d7-113d-59c5-809e" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a9fe-f760-9605-75d6" type="equalTo"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="decrement" field="c1a1-5816-da5c-8b4b" value="1">
              <conditions>
                <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="c716-0621-d4c8-4ce1" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c1a1-5816-da5c-8b4b" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="c6dc-37e1-4ca8-c26d" name="Molotov" hidden="false" collective="false" type="upgrade">
              <profiles>
                <profile id="a83d-f2bc-9c23-b8d6" name="Molotov" hidden="false" typeId="3560-a8a8-6a4e-2aa2" typeName="Ranged Weapon">
                  <characteristics>
                    <characteristic name="Attack Roll Short" typeId="5e67-d6ba-ff65-695d">2Red</characteristic>
                    <characteristic name="Attack Roll Medium" typeId="f3e5-c666-6d43-df23">X</characteristic>
                    <characteristic name="Attack Roll Long" typeId="1376-9535-490f-fce4">X</characteristic>
                    <characteristic name="Special Rules" typeId="8821-27ea-b643-76c2">All ! rolled as part of ranged attack are ignored.</characteristic>
                    <characteristic name="Keywords" typeId="2c12-568c-52a4-db62">Blast, Burning, Lob, One Use</characteristic>
                    <characteristic name="Noise / Mayhem" typeId="4783-fd91-26e1-6d38">Mayhem</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="e142-6d1a-3f64-ee3d" name="Blast" hidden="false" targetId="3772-cb2d-f7ec-1e3d" type="rule"/>
                <infoLink id="9953-9827-8326-f1ec" name="Burning" hidden="false" targetId="7828-a77b-9c16-1889" type="rule"/>
                <infoLink id="c9a3-90d5-f9d4-72f6" name="Lob" hidden="false" targetId="ec31-ac09-8114-8806" type="rule"/>
                <infoLink id="034e-eb90-8def-b9b7" name="One Use" hidden="false" targetId="1fc9-3a4a-db91-83db" type="rule"/>
              </infoLinks>
              <costs>
                <cost name=" Points" typeId="0705-c536-f372-c2d0" value="10.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="e38a-19fb-1aae-e2e2" name="Pump-Action Shotgun" hidden="false" collective="false" type="upgrade">
              <profiles>
                <profile id="b688-53f1-a3db-1cf1" name="Pump-Action Shotgun" hidden="false" typeId="3560-a8a8-6a4e-2aa2" typeName="Ranged Weapon">
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
                <infoLink id="6882-725e-a4f6-2222" name="Multiple Shots (X)" hidden="false" targetId="f1bf-0f6c-71bd-4705" type="rule"/>
                <infoLink id="bed5-b8dd-393f-fb84" name="Shotgun" hidden="false" targetId="d56c-2c15-d9e4-9f33" type="rule"/>
              </infoLinks>
              <costs>
                <cost name=" Points" typeId="0705-c536-f372-c2d0" value="25.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="ac27-437b-a78c-d132" name="Sawn-Off Shotgun" hidden="false" collective="false" type="upgrade">
              <profiles>
                <profile id="217b-37bf-cf81-b8f6" name="Sawn-Off Shotgun" hidden="false" typeId="3560-a8a8-6a4e-2aa2" typeName="Ranged Weapon">
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
                <infoLink id="ee88-9cbd-0e4e-6b7c" name="Handgun" hidden="false" targetId="a74c-9639-3b44-470b" type="rule"/>
                <infoLink id="741d-ec28-01b4-e125" name="Shotgun" hidden="false" targetId="d56c-2c15-d9e4-9f33" type="rule"/>
              </infoLinks>
              <costs>
                <cost name=" Points" typeId="0705-c536-f372-c2d0" value="22.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="2ff0-b801-7d0e-ae9d" name="Tear Gas Grenade" hidden="false" collective="false" type="upgrade">
              <constraints>
                <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ef93-852b-aded-8f47" type="max"/>
              </constraints>
              <profiles>
                <profile id="8867-bc44-879d-af36" name="Tear Gas Grenade" hidden="false" typeId="3560-a8a8-6a4e-2aa2" typeName="Ranged Weapon">
                  <characteristics>
                    <characteristic name="Attack Roll Short" typeId="5e67-d6ba-ff65-695d">1Red</characteristic>
                    <characteristic name="Attack Roll Medium" typeId="f3e5-c666-6d43-df23">X</characteristic>
                    <characteristic name="Attack Roll Long" typeId="1376-9535-490f-fce4">X</characteristic>
                    <characteristic name="Special Rules" typeId="8821-27ea-b643-76c2">No damage is applied when attacking with this weapon. Instead, roll 1Black for every Survivor under the template. On a Shield, it is made Prone. </characteristic>
                    <characteristic name="Keywords" typeId="2c12-568c-52a4-db62">Blast, Lob, One Use</characteristic>
                    <characteristic name="Noise / Mayhem" typeId="4783-fd91-26e1-6d38">Noise</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="f493-1ba5-21c5-0352" name="Blast" hidden="false" targetId="3772-cb2d-f7ec-1e3d" type="rule"/>
                <infoLink id="5781-78b0-3a32-8cb4" name="Lob" hidden="false" targetId="ec31-ac09-8114-8806" type="rule"/>
                <infoLink id="89bd-db66-e0d8-0d4c" name="One Use" hidden="false" targetId="1fc9-3a4a-db91-83db" type="rule"/>
              </infoLinks>
              <costs>
                <cost name=" Points" typeId="0705-c536-f372-c2d0" value="10.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="296d-c3b8-1b46-3b43" name="Tranquilizer Gun" hidden="false" collective="false" type="upgrade">
              <profiles>
                <profile id="64ec-adf4-689d-b37c" name="Tranquilizer Gun" hidden="false" typeId="3560-a8a8-6a4e-2aa2" typeName="Ranged Weapon">
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
                <infoLink id="4c95-4d88-9420-2d17" name="Rifle" hidden="false" targetId="c712-f896-0557-388a" type="rule"/>
                <infoLink id="af89-c3c9-1170-1390" name="Stun" hidden="false" targetId="c3a3-06b6-db46-3040" type="rule"/>
              </infoLinks>
              <costs>
                <cost name=" Points" typeId="0705-c536-f372-c2d0" value="13.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="9753-526c-a7a2-09d6" name="Prisoners Special Items" hidden="false" collective="false">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="2ecf-fbe1-3efb-9c1d" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="80ce-410c-b879-c6db" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9e76-1b82-7d89-1e79" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="604d-5476-6363-ee71" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7d12-b85e-93d2-1ad0" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="35d4-1d10-541a-8cab" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="8b3c-c36d-6ed2-9533" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="f7d7-113d-59c5-809e" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a9fe-f760-9605-75d6" type="equalTo"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="decrement" field="ed0f-16d4-3b73-a12f" value="1">
              <conditions>
                <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="8cdd-9329-375c-c078" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ed0f-16d4-3b73-a12f" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="0ddc-9bc4-1bbf-6bf5" name="Bandages" hidden="false" collective="false" type="upgrade">
              <profiles>
                <profile id="b685-eefa-93c5-f98d" name="Bandages" hidden="false" typeId="ba75-8ed9-edc3-b7f6" typeName="Special Items">
                  <characteristics>
                    <characteristic name="Special Rules" typeId="f83f-be9f-fcc5-abf5">One use only. As an Action, restore 1 Health point lost earlier in the game.</characteristic>
                    <characteristic name="Keywords" typeId="4d62-b2c0-a0c7-0a18"/>
                    <characteristic name="Noise / Mayhem" typeId="589a-5fe7-b416-6918"/>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" Points" typeId="0705-c536-f372-c2d0" value="5.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="ac02-9154-4f0e-5e10" name="Makeshift Padding" hidden="false" collective="false" type="upgrade">
              <profiles>
                <profile id="1846-ae5f-4e2e-c36a" name="Makeshift Padding" hidden="false" typeId="ba75-8ed9-edc3-b7f6" typeName="Special Items">
                  <characteristics>
                    <characteristic name="Special Rules" typeId="f83f-be9f-fcc5-abf5">When this Survivor is Bitten!, roll 1Black. On a Shield ignore the Bite.</characteristic>
                    <characteristic name="Keywords" typeId="4d62-b2c0-a0c7-0a18">Armor or Attachment: Armor, One Use</characteristic>
                    <characteristic name="Noise / Mayhem" typeId="589a-5fe7-b416-6918"/>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="0c71-7e4c-7056-fefc" name="Armor" hidden="false" targetId="3ef1-f7b5-3ef7-7c6c" type="rule"/>
                <infoLink id="4216-6117-a3e0-a6cb" name="Attachment (X)" hidden="false" targetId="743a-7c67-9a19-9a64" type="rule"/>
                <infoLink id="8828-1dcf-b633-c80f" name="One Use" hidden="false" targetId="1fc9-3a4a-db91-83db" type="rule"/>
              </infoLinks>
              <costs>
                <cost name=" Points" typeId="0705-c536-f372-c2d0" value="4.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="3437-1b40-1988-567c" name="Riot Gear" hidden="false" collective="false" type="upgrade">
              <constraints>
                <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5b53-b617-82d1-bfaa" type="max"/>
              </constraints>
              <profiles>
                <profile id="19b9-626b-438b-1cd6" name="Riot Gear" hidden="false" typeId="ba75-8ed9-edc3-b7f6" typeName="Special Items">
                  <characteristics>
                    <characteristic name="Special Rules" typeId="f83f-be9f-fcc5-abf5">Your opponent must discard one die of their choice from attack rolls against this Survivor. If this Survivor dies, they are replaced with an Armored Walker.</characteristic>
                    <characteristic name="Keywords" typeId="4d62-b2c0-a0c7-0a18">Armor</characteristic>
                    <characteristic name="Noise / Mayhem" typeId="589a-5fe7-b416-6918"/>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="85f8-ad1b-0b0d-53b4" name="Armor" hidden="false" targetId="3ef1-f7b5-3ef7-7c6c" type="rule"/>
              </infoLinks>
              <costs>
                <cost name=" Points" typeId="0705-c536-f372-c2d0" value="16.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="e120-e2ce-ac86-0c68" name="Scavengers Melee Weapons" hidden="false" collective="false">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="2ecf-fbe1-3efb-9c1d" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="80ce-410c-b879-c6db" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9e76-1b82-7d89-1e79" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a9fe-f760-9605-75d6" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7d12-b85e-93d2-1ad0" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="35d4-1d10-541a-8cab" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="8b3c-c36d-6ed2-9533" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="f7d7-113d-59c5-809e" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="604d-5476-6363-ee71" type="equalTo"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="decrement" field="29ad-42a4-4752-02cd" value="1">
              <conditions>
                <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e846-38ca-f2fb-409b" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="29ad-42a4-4752-02cd" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="f51b-bbe5-4951-b517" name="Baseball Bat" hidden="false" collective="false" type="upgrade">
              <profiles>
                <profile id="d14d-2cb7-f0f8-1216" name="Baseball Bat" hidden="false" typeId="d42c-7da6-84ea-bbd3" typeName="Melee Weapon">
                  <characteristics>
                    <characteristic name="Attack Roll" typeId="84c3-eb7b-1a01-99c6">1Red</characteristic>
                    <characteristic name="Special Rules" typeId="a811-f6c5-34bc-5f90">Bruisers may reroll 1Red per attack.</characteristic>
                    <characteristic name="Keywords" typeId="c6ce-a20c-5806-fc59"/>
                    <characteristic name="Noise / Mayhem" typeId="35d4-25bc-80cb-6f59"/>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" Points" typeId="0705-c536-f372-c2d0" value="10.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="73df-c4c5-0b5f-c736" name="Knife" hidden="false" collective="false" type="upgrade">
              <profiles>
                <profile id="2eca-0dbb-2453-7d46" name="Knife" hidden="false" typeId="d42c-7da6-84ea-bbd3" typeName="Melee Weapon">
                  <characteristics>
                    <characteristic name="Attack Roll" typeId="84c3-eb7b-1a01-99c6">1Red</characteristic>
                    <characteristic name="Special Rules" typeId="a811-f6c5-34bc-5f90"/>
                    <characteristic name="Keywords" typeId="c6ce-a20c-5806-fc59"/>
                    <characteristic name="Noise / Mayhem" typeId="35d4-25bc-80cb-6f59"/>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="21e2-029f-fe10-5d76" name="Dual Wield" hidden="false" targetId="cdbb-55db-ed3e-4259" type="rule"/>
                <infoLink id="d5f3-6363-65d0-3f8b" name="Sharp" hidden="false" targetId="3728-71b5-e85a-07f5" type="rule"/>
              </infoLinks>
              <costs>
                <cost name=" Points" typeId="0705-c536-f372-c2d0" value="10.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="21a4-b09e-5136-bf86" name="Scavengers Ranged Weapons" hidden="false" collective="false">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="2ecf-fbe1-3efb-9c1d" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="80ce-410c-b879-c6db" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9e76-1b82-7d89-1e79" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a9fe-f760-9605-75d6" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7d12-b85e-93d2-1ad0" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="35d4-1d10-541a-8cab" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="8b3c-c36d-6ed2-9533" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="f7d7-113d-59c5-809e" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="604d-5476-6363-ee71" type="equalTo"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="decrement" field="2708-1da2-0c5e-dcd3" value="1">
              <conditions>
                <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="c716-0621-d4c8-4ce1" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2708-1da2-0c5e-dcd3" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="6a96-634e-1a1a-4f1c" name=".22 Revolver" hidden="false" collective="false" type="upgrade">
              <profiles>
                <profile id="3477-ee39-8cff-d1f1" name=".22 Revolver" hidden="false" typeId="3560-a8a8-6a4e-2aa2" typeName="Ranged Weapon">
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
                <infoLink id="ca67-058e-f1a5-b05d" name="Handgun" hidden="false" targetId="a74c-9639-3b44-470b" type="rule"/>
              </infoLinks>
              <costs>
                <cost name=" Points" typeId="0705-c536-f372-c2d0" value="8.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="7eb3-7f43-15f6-80ba" name=".38 Revolver" hidden="false" collective="false" type="upgrade">
              <profiles>
                <profile id="e70c-887c-d7fa-77ee" name=".38 Revolver" hidden="false" typeId="3560-a8a8-6a4e-2aa2" typeName="Ranged Weapon">
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
                <infoLink id="d723-405a-cd97-f591" name="Handgun" hidden="false" targetId="a74c-9639-3b44-470b" type="rule"/>
              </infoLinks>
              <costs>
                <cost name=" Points" typeId="0705-c536-f372-c2d0" value="14.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="76fd-0e29-b720-e144" name="Pump-Action Shotgun" hidden="false" collective="false" type="upgrade">
              <profiles>
                <profile id="2e46-0c38-cdeb-600e" name="Pump-Action Shotgun" hidden="false" typeId="3560-a8a8-6a4e-2aa2" typeName="Ranged Weapon">
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
                <infoLink id="4c7f-cd12-b7a2-100b" name="Multiple Shots (X)" hidden="false" targetId="f1bf-0f6c-71bd-4705" type="rule"/>
                <infoLink id="ac81-82f9-23a2-dcc4" name="Shotgun" hidden="false" targetId="d56c-2c15-d9e4-9f33" type="rule"/>
              </infoLinks>
              <costs>
                <cost name=" Points" typeId="0705-c536-f372-c2d0" value="25.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="dff6-e8a5-5b26-27a4" name="Scavengers Special Items" hidden="false" collective="false">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="2ecf-fbe1-3efb-9c1d" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="80ce-410c-b879-c6db" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9e76-1b82-7d89-1e79" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a9fe-f760-9605-75d6" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7d12-b85e-93d2-1ad0" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="35d4-1d10-541a-8cab" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="8b3c-c36d-6ed2-9533" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="f7d7-113d-59c5-809e" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="604d-5476-6363-ee71" type="equalTo"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="decrement" field="3831-9760-ac12-3a3d" value="1">
              <conditions>
                <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="8cdd-9329-375c-c078" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3831-9760-ac12-3a3d" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="bc9e-014b-fa6e-1427" name="Bandages" hidden="false" collective="false" type="upgrade">
              <profiles>
                <profile id="7701-77bd-ab3b-b7b1" name="Bandages" hidden="false" typeId="ba75-8ed9-edc3-b7f6" typeName="Special Items">
                  <characteristics>
                    <characteristic name="Special Rules" typeId="f83f-be9f-fcc5-abf5">One use only. As an Action, restore 1 Health point lost earlier in the game.</characteristic>
                    <characteristic name="Keywords" typeId="4d62-b2c0-a0c7-0a18"/>
                    <characteristic name="Noise / Mayhem" typeId="589a-5fe7-b416-6918"/>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" Points" typeId="0705-c536-f372-c2d0" value="5.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="921f-4cc7-d54e-3862" name="Knapsack" hidden="false" collective="false" type="upgrade">
              <constraints>
                <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0c13-078f-6a3e-4903" type="max"/>
              </constraints>
              <profiles>
                <profile id="6b97-ad59-5805-582d" name="Knapsack" hidden="false" typeId="ba75-8ed9-edc3-b7f6" typeName="Special Items">
                  <characteristics>
                    <characteristic name="Special Rules" typeId="f83f-be9f-fcc5-abf5">This model does not lose VPs for Supply counters if it is killed during a game.</characteristic>
                    <characteristic name="Keywords" typeId="4d62-b2c0-a0c7-0a18">Attachment: Armor, Body</characteristic>
                    <characteristic name="Noise / Mayhem" typeId="589a-5fe7-b416-6918"/>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="b4d1-9dd7-5c74-54b1" name="Attachment (X)" hidden="false" targetId="743a-7c67-9a19-9a64" type="rule"/>
              </infoLinks>
              <costs>
                <cost name=" Points" typeId="0705-c536-f372-c2d0" value="5.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="85c0-e071-be21-e2c8" name="Laser Sight" hidden="false" collective="false" type="upgrade">
              <profiles>
                <profile id="9101-a9e2-eb01-06da" name="Laser Sight" hidden="false" typeId="ba75-8ed9-edc3-b7f6" typeName="Special Items">
                  <characteristics>
                    <characteristic name="Special Rules" typeId="f83f-be9f-fcc5-abf5">When performing a ranged attack with the attached weapon, roll 1Black. On a Shield, add 1Red to the attack roll.</characteristic>
                    <characteristic name="Keywords" typeId="4d62-b2c0-a0c7-0a18">Attachment (Rifle or Handgun)</characteristic>
                    <characteristic name="Noise / Mayhem" typeId="589a-5fe7-b416-6918"/>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="92aa-3611-0828-d2b4" name="Attachment (X)" hidden="false" targetId="743a-7c67-9a19-9a64" type="rule"/>
              </infoLinks>
              <costs>
                <cost name=" Points" typeId="0705-c536-f372-c2d0" value="8.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="c7ae-5ece-2590-60ab" name="Tyreese&apos;s Group Melee Weapons" hidden="false" collective="false">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="2ecf-fbe1-3efb-9c1d" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="80ce-410c-b879-c6db" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9e76-1b82-7d89-1e79" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a9fe-f760-9605-75d6" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7d12-b85e-93d2-1ad0" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="35d4-1d10-541a-8cab" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="604d-5476-6363-ee71" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="f7d7-113d-59c5-809e" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="8b3c-c36d-6ed2-9533" type="equalTo"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="decrement" field="3d8f-0bd2-62cc-0dad" value="1">
              <conditions>
                <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e846-38ca-f2fb-409b" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3d8f-0bd2-62cc-0dad" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="6601-231a-9bd1-3478" name="Hammer" hidden="false" collective="false" type="upgrade">
              <profiles>
                <profile id="6295-3a6c-015d-6389" name="Hammer" hidden="false" typeId="d42c-7da6-84ea-bbd3" typeName="Melee Weapon">
                  <characteristics>
                    <characteristic name="Attack Roll" typeId="84c3-eb7b-1a01-99c6">1White</characteristic>
                    <characteristic name="Special Rules" typeId="a811-f6c5-34bc-5f90"/>
                    <characteristic name="Keywords" typeId="c6ce-a20c-5806-fc59">Bludgeon, Dual Wield</characteristic>
                    <characteristic name="Noise / Mayhem" typeId="35d4-25bc-80cb-6f59"/>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="3951-b7e2-4eef-c5a2" name="Bludgeon" hidden="false" targetId="c050-a7e4-2e56-0cf1" type="rule"/>
                <infoLink id="c251-7e3e-66a5-8fe0" name="Dual Wield" hidden="false" targetId="cdbb-55db-ed3e-4259" type="rule"/>
              </infoLinks>
              <costs>
                <cost name=" Points" typeId="0705-c536-f372-c2d0" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="0ccd-ebab-81d1-d916" name="Knife" hidden="false" collective="false" type="upgrade">
              <profiles>
                <profile id="edb4-5bf9-848e-d43d" name="Knife" hidden="false" typeId="d42c-7da6-84ea-bbd3" typeName="Melee Weapon">
                  <characteristics>
                    <characteristic name="Attack Roll" typeId="84c3-eb7b-1a01-99c6">1Red</characteristic>
                    <characteristic name="Special Rules" typeId="a811-f6c5-34bc-5f90"/>
                    <characteristic name="Keywords" typeId="c6ce-a20c-5806-fc59"/>
                    <characteristic name="Noise / Mayhem" typeId="35d4-25bc-80cb-6f59"/>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="4f77-3535-5867-57b6" name="Dual Wield" hidden="false" targetId="cdbb-55db-ed3e-4259" type="rule"/>
                <infoLink id="1033-d4a6-0f84-3cda" name="Sharp" hidden="false" targetId="3728-71b5-e85a-07f5" type="rule"/>
              </infoLinks>
              <costs>
                <cost name=" Points" typeId="0705-c536-f372-c2d0" value="10.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="d4cb-2cd4-5c05-13c9" name="Shovel" hidden="false" collective="false" type="upgrade">
              <profiles>
                <profile id="3bee-220d-1785-05cc" name="Shovel" hidden="false" typeId="d42c-7da6-84ea-bbd3" typeName="Melee Weapon">
                  <characteristics>
                    <characteristic name="Attack Roll" typeId="84c3-eb7b-1a01-99c6">1Red</characteristic>
                    <characteristic name="Special Rules" typeId="a811-f6c5-34bc-5f90"/>
                    <characteristic name="Keywords" typeId="c6ce-a20c-5806-fc59">Bludgeon, Bulky</characteristic>
                    <characteristic name="Noise / Mayhem" typeId="35d4-25bc-80cb-6f59"/>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="8680-6b91-fa49-724b" name="Bludgeon" hidden="false" targetId="c050-a7e4-2e56-0cf1" type="rule"/>
                <infoLink id="cad8-12b8-99ec-beaf" name="Bulky" hidden="false" targetId="4339-a3fb-7f39-37ec" type="rule"/>
              </infoLinks>
              <costs>
                <cost name=" Points" typeId="0705-c536-f372-c2d0" value="8.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="8114-5955-8940-255b" name="Sledgehammer" hidden="false" collective="false" type="upgrade">
              <profiles>
                <profile id="ff3c-831b-484f-bb12" name="Sledgehammer" hidden="false" typeId="d42c-7da6-84ea-bbd3" typeName="Melee Weapon">
                  <characteristics>
                    <characteristic name="Attack Roll" typeId="84c3-eb7b-1a01-99c6">1White</characteristic>
                    <characteristic name="Special Rules" typeId="a811-f6c5-34bc-5f90">When performing a Smash! Action, add 1White instead of 1Red.</characteristic>
                    <characteristic name="Keywords" typeId="c6ce-a20c-5806-fc59">Bludgeon, Bulky</characteristic>
                    <characteristic name="Noise / Mayhem" typeId="35d4-25bc-80cb-6f59"/>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="e006-7ddf-38c7-d937" name="Bludgeon" hidden="false" targetId="c050-a7e4-2e56-0cf1" type="rule"/>
                <infoLink id="4d17-dfa2-3214-164e" name="Bulky" hidden="false" targetId="4339-a3fb-7f39-37ec" type="rule"/>
              </infoLinks>
              <costs>
                <cost name=" Points" typeId="0705-c536-f372-c2d0" value="14.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="71e7-fa47-9e64-b17b" name="Tyreese&apos;s Group Ranged Weapons" hidden="false" collective="false">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="2ecf-fbe1-3efb-9c1d" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="80ce-410c-b879-c6db" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9e76-1b82-7d89-1e79" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a9fe-f760-9605-75d6" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7d12-b85e-93d2-1ad0" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="35d4-1d10-541a-8cab" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="604d-5476-6363-ee71" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="f7d7-113d-59c5-809e" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="8b3c-c36d-6ed2-9533" type="equalTo"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="decrement" field="9d1e-91a0-578a-1187" value="1">
              <conditions>
                <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="c716-0621-d4c8-4ce1" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9d1e-91a0-578a-1187" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="a7b3-eb50-3613-b88c" name=".22 Revolver" hidden="false" collective="false" type="upgrade">
              <profiles>
                <profile id="6971-b773-6eb2-daf6" name=".22 Revolver" hidden="false" typeId="3560-a8a8-6a4e-2aa2" typeName="Ranged Weapon">
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
                <infoLink id="5615-96d0-47b4-ef71" name="Handgun" hidden="false" targetId="a74c-9639-3b44-470b" type="rule"/>
              </infoLinks>
              <costs>
                <cost name=" Points" typeId="0705-c536-f372-c2d0" value="8.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="cb4c-8e3f-4afe-ddbf" name=".38 Revolver" hidden="false" collective="false" type="upgrade">
              <profiles>
                <profile id="4a82-70e2-1e24-8075" name=".38 Revolver" hidden="false" typeId="3560-a8a8-6a4e-2aa2" typeName="Ranged Weapon">
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
                <infoLink id="7039-822b-6aac-91f9" name="Handgun" hidden="false" targetId="a74c-9639-3b44-470b" type="rule"/>
              </infoLinks>
              <costs>
                <cost name=" Points" typeId="0705-c536-f372-c2d0" value="14.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="495c-37bd-6236-b35b" name="9mm Pistol" hidden="false" collective="false" type="upgrade">
              <profiles>
                <profile id="f496-effc-2597-64a8" name="9mm Pistol" hidden="false" typeId="3560-a8a8-6a4e-2aa2" typeName="Ranged Weapon">
                  <characteristics>
                    <characteristic name="Attack Roll Short" typeId="5e67-d6ba-ff65-695d">1Red</characteristic>
                    <characteristic name="Attack Roll Medium" typeId="f3e5-c666-6d43-df23">X</characteristic>
                    <characteristic name="Attack Roll Long" typeId="1376-9535-490f-fce4">X</characteristic>
                    <characteristic name="Special Rules" typeId="8821-27ea-b643-76c2">If the attack roll scores one or omre !, add 1Red to the roll.</characteristic>
                    <characteristic name="Keywords" typeId="2c12-568c-52a4-db62">Handgun, Reliable</characteristic>
                    <characteristic name="Noise / Mayhem" typeId="4783-fd91-26e1-6d38">Mayhem</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="c575-9f4f-b8ff-a60c" name="Handgun" hidden="false" targetId="a74c-9639-3b44-470b" type="rule"/>
                <infoLink id="506e-4168-da91-b7c4" name="Reliable" hidden="false" targetId="9743-9f07-db71-da46" type="rule"/>
              </infoLinks>
              <costs>
                <cost name=" Points" typeId="0705-c536-f372-c2d0" value="16.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="84b9-4805-7a35-78e9" name="Coach Gun" hidden="false" collective="false" type="upgrade">
              <profiles>
                <profile id="dafc-339b-41a8-2a99" name="Coach Gun" hidden="false" typeId="3560-a8a8-6a4e-2aa2" typeName="Ranged Weapon">
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
                <infoLink id="70c2-065e-709e-9242" name="Forceful" hidden="false" targetId="db56-ae29-e3a6-f625" type="rule"/>
                <infoLink id="e850-c5b2-bae9-5322" name="Shotgun" hidden="false" targetId="d56c-2c15-d9e4-9f33" type="rule"/>
              </infoLinks>
              <costs>
                <cost name=" Points" typeId="0705-c536-f372-c2d0" value="20.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="05ae-d329-1bc4-d89d" name="Old Gun" hidden="false" collective="false" type="upgrade">
              <profiles>
                <profile id="2bf9-8327-0a83-d114" name="Old Gun" hidden="false" typeId="3560-a8a8-6a4e-2aa2" typeName="Ranged Weapon">
                  <characteristics>
                    <characteristic name="Attack Roll Short" typeId="5e67-d6ba-ff65-695d"/>
                    <characteristic name="Attack Roll Medium" typeId="f3e5-c666-6d43-df23"/>
                    <characteristic name="Attack Roll Long" typeId="1376-9535-490f-fce4"/>
                    <characteristic name="Special Rules" typeId="8821-27ea-b643-76c2"/>
                    <characteristic name="Keywords" typeId="2c12-568c-52a4-db62"/>
                    <characteristic name="Noise / Mayhem" typeId="4783-fd91-26e1-6d38"/>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" Points" typeId="0705-c536-f372-c2d0" value="6.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="2c72-1697-d766-47bb" name="Tyreese&apos;s Group Special Items" hidden="false" collective="false">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="2ecf-fbe1-3efb-9c1d" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="80ce-410c-b879-c6db" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9e76-1b82-7d89-1e79" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a9fe-f760-9605-75d6" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7d12-b85e-93d2-1ad0" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="35d4-1d10-541a-8cab" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="604d-5476-6363-ee71" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="f7d7-113d-59c5-809e" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="8b3c-c36d-6ed2-9533" type="equalTo"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="decrement" field="daa1-9c7a-745b-2bcd" value="1">
              <conditions>
                <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="8cdd-9329-375c-c078" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="daa1-9c7a-745b-2bcd" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="d17b-627b-a269-1094" name="Bandages" hidden="false" collective="false" type="upgrade">
              <profiles>
                <profile id="fc00-8697-9270-3c59" name="Bandages" hidden="false" typeId="ba75-8ed9-edc3-b7f6" typeName="Special Items">
                  <characteristics>
                    <characteristic name="Special Rules" typeId="f83f-be9f-fcc5-abf5">One use only. As an Action, restore 1 Health point lost earlier in the game.</characteristic>
                    <characteristic name="Keywords" typeId="4d62-b2c0-a0c7-0a18"/>
                    <characteristic name="Noise / Mayhem" typeId="589a-5fe7-b416-6918"/>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" Points" typeId="0705-c536-f372-c2d0" value="5.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="3372-1a5e-fc36-88b8" name="Leather Jacket" hidden="false" collective="false" type="upgrade">
              <profiles>
                <profile id="7d9c-a7af-92a8-fd3b" name="Leather Jacket" hidden="false" typeId="ba75-8ed9-edc3-b7f6" typeName="Special Items">
                  <characteristics>
                    <characteristic name="Special Rules" typeId="f83f-be9f-fcc5-abf5">Reduce the damage taken from a single melee attack by 1Blue.</characteristic>
                    <characteristic name="Keywords" typeId="4d62-b2c0-a0c7-0a18">Armor, One Use</characteristic>
                    <characteristic name="Noise / Mayhem" typeId="589a-5fe7-b416-6918"/>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="b94c-fa4a-74cf-89cb" name="Armor" hidden="false" targetId="3ef1-f7b5-3ef7-7c6c" type="rule"/>
                <infoLink id="5e2e-ee9b-c1e6-79b7" name="One Use" hidden="false" targetId="1fc9-3a4a-db91-83db" type="rule"/>
              </infoLinks>
              <costs>
                <cost name=" Points" typeId="0705-c536-f372-c2d0" value="9.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="1a1f-e76e-1903-8605" name="Keepsake" hidden="false" collective="false" type="upgrade">
              <costs>
                <cost name=" Points" typeId="0705-c536-f372-c2d0" value="4.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="b8a6-0ffa-6b74-3eb7" name="Football Pads" hidden="false" collective="false" type="upgrade">
              <profiles>
                <profile id="c457-f7f3-d98e-82f2" name="Football Pads" hidden="false" typeId="ba75-8ed9-edc3-b7f6" typeName="Special Items">
                  <characteristics>
                    <characteristic name="Special Rules" typeId="f83f-be9f-fcc5-abf5">Reduce damage taken from melee attacks by 1 point.</characteristic>
                    <characteristic name="Keywords" typeId="4d62-b2c0-a0c7-0a18">Armor</characteristic>
                    <characteristic name="Noise / Mayhem" typeId="589a-5fe7-b416-6918"/>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="8d31-8a8e-1d2a-1fa4" name="Armor" hidden="false" targetId="3ef1-f7b5-3ef7-7c6c" type="rule"/>
              </infoLinks>
              <costs>
                <cost name=" Points" typeId="0705-c536-f372-c2d0" value="11.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="bd3e-29bc-690d-5fe3" name="Woodbury Army Melee Weapons" hidden="false" collective="false">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="2ecf-fbe1-3efb-9c1d" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="8b3c-c36d-6ed2-9533" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9e76-1b82-7d89-1e79" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a9fe-f760-9605-75d6" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7d12-b85e-93d2-1ad0" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="35d4-1d10-541a-8cab" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="604d-5476-6363-ee71" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="f7d7-113d-59c5-809e" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="80ce-410c-b879-c6db" type="equalTo"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="decrement" field="e5aa-82a6-51e8-59b5" value="1">
              <conditions>
                <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e846-38ca-f2fb-409b" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e5aa-82a6-51e8-59b5" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="a4f7-d1d1-d20d-49b9" name="Baseball Bat" hidden="false" collective="false" type="upgrade">
              <profiles>
                <profile id="5a63-fa87-5d35-2096" name="Baseball Bat" hidden="false" typeId="d42c-7da6-84ea-bbd3" typeName="Melee Weapon">
                  <characteristics>
                    <characteristic name="Attack Roll" typeId="84c3-eb7b-1a01-99c6">1Red</characteristic>
                    <characteristic name="Special Rules" typeId="a811-f6c5-34bc-5f90">Bruisers may reroll 1Red per attack.</characteristic>
                    <characteristic name="Keywords" typeId="c6ce-a20c-5806-fc59"/>
                    <characteristic name="Noise / Mayhem" typeId="35d4-25bc-80cb-6f59"/>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" Points" typeId="0705-c536-f372-c2d0" value="10.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="2669-68ba-33a8-0203" name="Chainsaw" hidden="false" collective="false" type="upgrade">
              <constraints>
                <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0422-202d-bf9f-cecc" type="max"/>
              </constraints>
              <profiles>
                <profile id="0b30-ec23-342a-6770" name="Chainsaw" hidden="false" typeId="d42c-7da6-84ea-bbd3" typeName="Melee Weapon">
                  <characteristics>
                    <characteristic name="Attack Roll" typeId="84c3-eb7b-1a01-99c6">1Blue, 1Red</characteristic>
                    <characteristic name="Special Rules" typeId="a811-f6c5-34bc-5f90">If an attack roll with this weapon scores two or more [!], roll 1Black. On a blank, remove the Chainsaw from your roster.</characteristic>
                    <characteristic name="Keywords" typeId="c6ce-a20c-5806-fc59">Amputate, Bulky, Sharp</characteristic>
                    <characteristic name="Noise / Mayhem" typeId="35d4-25bc-80cb-6f59">Mayhem</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="ddae-fa13-a870-aba7" name="Amputate" hidden="false" targetId="fc2a-0fd7-efbf-15c0" type="rule"/>
                <infoLink id="d817-4e94-58f5-49a3" name="Bulky" hidden="false" targetId="4339-a3fb-7f39-37ec" type="rule"/>
                <infoLink id="aafb-2802-5898-2377" name="Sharp" hidden="false" targetId="3728-71b5-e85a-07f5" type="rule"/>
              </infoLinks>
              <costs>
                <cost name=" Points" typeId="0705-c536-f372-c2d0" value="17.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="7b2b-657c-1da1-8775" name="Knife" hidden="false" collective="false" type="upgrade">
              <profiles>
                <profile id="741c-2412-fbdd-e5e2" name="Knife" hidden="false" typeId="d42c-7da6-84ea-bbd3" typeName="Melee Weapon">
                  <characteristics>
                    <characteristic name="Attack Roll" typeId="84c3-eb7b-1a01-99c6">1Red</characteristic>
                    <characteristic name="Special Rules" typeId="a811-f6c5-34bc-5f90"/>
                    <characteristic name="Keywords" typeId="c6ce-a20c-5806-fc59"/>
                    <characteristic name="Noise / Mayhem" typeId="35d4-25bc-80cb-6f59"/>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="ca5c-c463-eafe-73b0" name="Dual Wield" hidden="false" targetId="cdbb-55db-ed3e-4259" type="rule"/>
                <infoLink id="6a4d-20a0-6911-5b7b" name="Sharp" hidden="false" targetId="3728-71b5-e85a-07f5" type="rule"/>
              </infoLinks>
              <costs>
                <cost name=" Points" typeId="0705-c536-f372-c2d0" value="10.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="8834-76fd-6468-a7e9" name="Machete" hidden="false" collective="false" type="upgrade">
              <profiles>
                <profile id="f773-1231-46d2-3f94" name="Machete" hidden="false" typeId="d42c-7da6-84ea-bbd3" typeName="Melee Weapon">
                  <characteristics>
                    <characteristic name="Attack Roll" typeId="84c3-eb7b-1a01-99c6">1White</characteristic>
                    <characteristic name="Special Rules" typeId="a811-f6c5-34bc-5f90"/>
                    <characteristic name="Keywords" typeId="c6ce-a20c-5806-fc59">Amputate, Dual Wield, Sharp</characteristic>
                    <characteristic name="Noise / Mayhem" typeId="35d4-25bc-80cb-6f59"/>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="90d4-ee4e-a7df-3d7e" name="Amputate" hidden="false" targetId="fc2a-0fd7-efbf-15c0" type="rule"/>
                <infoLink id="588e-f3e7-f597-a762" name="Dual Wield" hidden="false" targetId="cdbb-55db-ed3e-4259" type="rule"/>
                <infoLink id="a08e-513d-5697-513b" name="Sharp" hidden="false" targetId="3728-71b5-e85a-07f5" type="rule"/>
              </infoLinks>
              <costs>
                <cost name=" Points" typeId="0705-c536-f372-c2d0" value="15.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="203a-7698-985c-f80b" name="Metal Pipe" hidden="false" collective="false" type="upgrade">
              <profiles>
                <profile id="83ca-e2b1-553b-0916" name="Metal Pipe" hidden="false" typeId="d42c-7da6-84ea-bbd3" typeName="Melee Weapon">
                  <characteristics>
                    <characteristic name="Attack Roll" typeId="84c3-eb7b-1a01-99c6">-</characteristic>
                    <characteristic name="Special Rules" typeId="a811-f6c5-34bc-5f90"/>
                    <characteristic name="Keywords" typeId="c6ce-a20c-5806-fc59">Bludgeon</characteristic>
                    <characteristic name="Noise / Mayhem" typeId="35d4-25bc-80cb-6f59"/>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="59b6-3c10-615e-ef49" name="Bludgeon" hidden="false" targetId="c050-a7e4-2e56-0cf1" type="rule"/>
              </infoLinks>
              <costs>
                <cost name=" Points" typeId="0705-c536-f372-c2d0" value="3.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="47d7-cefa-9152-29f7" name="Sledgehammer" hidden="false" collective="false" type="upgrade">
              <profiles>
                <profile id="cac9-f32a-b940-6f5b" name="Sledgehammer" hidden="false" typeId="d42c-7da6-84ea-bbd3" typeName="Melee Weapon">
                  <characteristics>
                    <characteristic name="Attack Roll" typeId="84c3-eb7b-1a01-99c6">1White</characteristic>
                    <characteristic name="Special Rules" typeId="a811-f6c5-34bc-5f90">When performing a Smash! Action, add 1White instead of 1Red.</characteristic>
                    <characteristic name="Keywords" typeId="c6ce-a20c-5806-fc59">Bludgeon, Bulky</characteristic>
                    <characteristic name="Noise / Mayhem" typeId="35d4-25bc-80cb-6f59"/>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="5c73-c32e-56b7-0612" name="Bludgeon" hidden="false" targetId="c050-a7e4-2e56-0cf1" type="rule"/>
                <infoLink id="1926-ff8a-4144-abc9" name="Bulky" hidden="false" targetId="4339-a3fb-7f39-37ec" type="rule"/>
              </infoLinks>
              <costs>
                <cost name=" Points" typeId="0705-c536-f372-c2d0" value="14.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="e953-a35b-655d-6868" name="Taser" hidden="false" collective="false" type="upgrade">
              <profiles>
                <profile id="df06-2df4-6a5b-b4cd" name="Taser" hidden="false" typeId="d42c-7da6-84ea-bbd3" typeName="Melee Weapon">
                  <characteristics>
                    <characteristic name="Attack Roll" typeId="84c3-eb7b-1a01-99c6">-</characteristic>
                    <characteristic name="Special Rules" typeId="a811-f6c5-34bc-5f90"/>
                    <characteristic name="Keywords" typeId="c6ce-a20c-5806-fc59">Stun</characteristic>
                    <characteristic name="Noise / Mayhem" typeId="35d4-25bc-80cb-6f59"/>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="15fc-aeb5-04de-4684" name="Stun" hidden="false" targetId="c3a3-06b6-db46-3040" type="rule"/>
              </infoLinks>
              <costs>
                <cost name=" Points" typeId="0705-c536-f372-c2d0" value="6.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="aa16-5482-fc3f-8783" name="Woodbury Army Ranged Weapons" hidden="false" collective="false">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="2ecf-fbe1-3efb-9c1d" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="8b3c-c36d-6ed2-9533" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9e76-1b82-7d89-1e79" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a9fe-f760-9605-75d6" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7d12-b85e-93d2-1ad0" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="35d4-1d10-541a-8cab" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="604d-5476-6363-ee71" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="f7d7-113d-59c5-809e" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="80ce-410c-b879-c6db" type="equalTo"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="decrement" field="a5ac-6318-c88b-6d86" value="1">
              <conditions>
                <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="c716-0621-d4c8-4ce1" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a5ac-6318-c88b-6d86" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="76ea-a43e-70d9-b915" name="9mm Pistol" hidden="false" collective="false" type="upgrade">
              <profiles>
                <profile id="1427-7b8a-93f7-1404" name="9mm Pistol" hidden="false" typeId="3560-a8a8-6a4e-2aa2" typeName="Ranged Weapon">
                  <characteristics>
                    <characteristic name="Attack Roll Short" typeId="5e67-d6ba-ff65-695d">1Red</characteristic>
                    <characteristic name="Attack Roll Medium" typeId="f3e5-c666-6d43-df23">X</characteristic>
                    <characteristic name="Attack Roll Long" typeId="1376-9535-490f-fce4">X</characteristic>
                    <characteristic name="Special Rules" typeId="8821-27ea-b643-76c2">If the attack roll scores one or omre !, add 1Red to the roll.</characteristic>
                    <characteristic name="Keywords" typeId="2c12-568c-52a4-db62">Handgun, Reliable</characteristic>
                    <characteristic name="Noise / Mayhem" typeId="4783-fd91-26e1-6d38">Mayhem</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="7a9a-dfe2-79a3-8b97" name="Handgun" hidden="false" targetId="a74c-9639-3b44-470b" type="rule"/>
                <infoLink id="53aa-7794-b53b-3668" name="Reliable" hidden="false" targetId="9743-9f07-db71-da46" type="rule"/>
              </infoLinks>
              <costs>
                <cost name=" Points" typeId="0705-c536-f372-c2d0" value="16.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="f33b-a1bc-5dc7-bb4a" name="Airtronic RPG-7" hidden="false" collective="false" type="upgrade">
              <constraints>
                <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f37d-aceb-8de7-29a8" type="max"/>
              </constraints>
              <profiles>
                <profile id="6757-33a5-9769-e7c1" name="Airtronic RPG-7*" hidden="false" typeId="3560-a8a8-6a4e-2aa2" typeName="Ranged Weapon">
                  <characteristics>
                    <characteristic name="Attack Roll Short" typeId="5e67-d6ba-ff65-695d">2White</characteristic>
                    <characteristic name="Attack Roll Medium" typeId="f3e5-c666-6d43-df23">2White</characteristic>
                    <characteristic name="Attack Roll Long" typeId="1376-9535-490f-fce4">X</characteristic>
                    <characteristic name="Special Rules" typeId="8821-27ea-b643-76c2">Automatically runs out of ammunition each time it is fired, as if it had failed an ammo roll.</characteristic>
                    <characteristic name="Keywords" typeId="2c12-568c-52a4-db62">Blast, RPG</characteristic>
                    <characteristic name="Noise / Mayhem" typeId="4783-fd91-26e1-6d38">Special</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="4753-58fc-2134-9b62" name="Blast" hidden="false" targetId="3772-cb2d-f7ec-1e3d" type="rule"/>
                <infoLink id="58d9-3ccd-a4e8-4d37" name="RPG" hidden="false" targetId="5e05-0e48-75bb-2ecc" type="rule"/>
              </infoLinks>
              <costs>
                <cost name=" Points" typeId="0705-c536-f372-c2d0" value="26.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="7315-b480-6eb8-ce98" name="AR-15" hidden="false" collective="false" type="upgrade">
              <profiles>
                <profile id="a4db-82d0-4a10-987c" name="AR-15" hidden="false" typeId="3560-a8a8-6a4e-2aa2" typeName="Ranged Weapon">
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
                <infoLink id="3f28-cb3d-12d0-22aa" name="Armor Piercing" hidden="false" targetId="e38d-5ad1-0296-043b" type="rule"/>
                <infoLink id="6610-f986-1eed-6f13" name="Assault" hidden="false" targetId="a279-140c-00e3-0bcc" type="rule"/>
                <infoLink id="7c06-1340-2918-4237" name="Multiple Shots (X)" hidden="false" targetId="f1bf-0f6c-71bd-4705" type="rule"/>
                <infoLink id="f3dc-4bfc-756c-c7ff" name="Rifle" hidden="false" targetId="c712-f896-0557-388a" type="rule"/>
              </infoLinks>
              <costs>
                <cost name=" Points" typeId="0705-c536-f372-c2d0" value="32.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="2c7b-2e97-33af-f905" name="Beretta 92" hidden="false" collective="false" type="upgrade">
              <profiles>
                <profile id="258b-b22e-d6ff-6659" name="Beretta 92" hidden="false" typeId="3560-a8a8-6a4e-2aa2" typeName="Ranged Weapon">
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
                <infoLink id="e25b-a649-ac8b-c031" name="Handgun" hidden="false" targetId="a74c-9639-3b44-470b" type="rule"/>
                <infoLink id="d4e5-064e-f224-5210" name="Reliable" hidden="false" targetId="9743-9f07-db71-da46" type="rule"/>
              </infoLinks>
              <costs>
                <cost name=" Points" typeId="0705-c536-f372-c2d0" value="18.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="a12f-0a68-4f8b-c995" name="Coach Gun" hidden="false" collective="false" type="upgrade">
              <profiles>
                <profile id="d842-2a27-3b93-6c42" name="Coach Gun" hidden="false" typeId="3560-a8a8-6a4e-2aa2" typeName="Ranged Weapon">
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
                <infoLink id="0da7-d531-2d9f-a82d" name="Forceful" hidden="false" targetId="db56-ae29-e3a6-f625" type="rule"/>
                <infoLink id="70ed-e6f8-c61f-f4a6" name="Shotgun" hidden="false" targetId="d56c-2c15-d9e4-9f33" type="rule"/>
              </infoLinks>
              <costs>
                <cost name=" Points" typeId="0705-c536-f372-c2d0" value="20.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="2294-eda1-6a96-cdbb" name="CX4 Storm" hidden="false" collective="false" type="upgrade">
              <constraints>
                <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a01e-bbf9-d914-6c86" type="max"/>
              </constraints>
              <profiles>
                <profile id="0708-4846-549e-495a" name="CX4 Storm" hidden="false" typeId="3560-a8a8-6a4e-2aa2" typeName="Ranged Weapon">
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
                <infoLink id="4f3e-101a-44b4-2a05" name="Assault" hidden="false" targetId="a279-140c-00e3-0bcc" type="rule"/>
                <infoLink id="2b8b-406f-fa8a-42a4" name="Handgun" hidden="false" targetId="a74c-9639-3b44-470b" type="rule"/>
                <infoLink id="b65a-d601-2a25-9474" name="Multiple Shots (X)" hidden="false" targetId="f1bf-0f6c-71bd-4705" type="rule"/>
              </infoLinks>
              <costs>
                <cost name=" Points" typeId="0705-c536-f372-c2d0" value="33.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="3ff2-8f6f-2de2-4cf6" name="Grenade" hidden="false" collective="false" type="upgrade">
              <profiles>
                <profile id="93e0-26e3-a7e3-0825" name="Grenade" hidden="false" typeId="3560-a8a8-6a4e-2aa2" typeName="Ranged Weapon">
                  <characteristics>
                    <characteristic name="Attack Roll Short" typeId="5e67-d6ba-ff65-695d">1White, 1Red</characteristic>
                    <characteristic name="Attack Roll Medium" typeId="f3e5-c666-6d43-df23">X</characteristic>
                    <characteristic name="Attack Roll Long" typeId="1376-9535-490f-fce4">X</characteristic>
                    <characteristic name="Special Rules" typeId="8821-27ea-b643-76c2"/>
                    <characteristic name="Keywords" typeId="2c12-568c-52a4-db62">Blast, Lob, One Use</characteristic>
                    <characteristic name="Noise / Mayhem" typeId="4783-fd91-26e1-6d38">Mayhem</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="53f4-a463-22b8-cd65" name="Blast" hidden="false" targetId="3772-cb2d-f7ec-1e3d" type="rule"/>
                <infoLink id="5b5c-cd77-c1c1-2f5c" name="Lob" hidden="false" targetId="ec31-ac09-8114-8806" type="rule"/>
                <infoLink id="5e55-bd06-0067-58cf" name="One Use" hidden="false" targetId="1fc9-3a4a-db91-83db" type="rule"/>
              </infoLinks>
              <costs>
                <cost name=" Points" typeId="0705-c536-f372-c2d0" value="13.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="a93d-7064-5edc-ad19" name="IMI Uzi" hidden="false" collective="false" type="upgrade">
              <profiles>
                <profile id="b0e9-82f4-fc1a-326d" name="IMI Uzi" hidden="false" typeId="3560-a8a8-6a4e-2aa2" typeName="Ranged Weapon">
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
                <infoLink id="b48b-da19-7f74-1d3a" name="Assault" hidden="false" targetId="a279-140c-00e3-0bcc" type="rule"/>
                <infoLink id="f264-67a2-eab1-2a22" name="Handgun" hidden="false" targetId="a74c-9639-3b44-470b" type="rule"/>
                <infoLink id="c872-41ab-cb0c-af20" name="Multiple Shots (X)" hidden="false" targetId="f1bf-0f6c-71bd-4705" type="rule"/>
                <infoLink id="0d22-7e46-1890-38be" name="Reliable" hidden="false" targetId="9743-9f07-db71-da46" type="rule"/>
              </infoLinks>
              <costs>
                <cost name=" Points" typeId="0705-c536-f372-c2d0" value="30.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="70ef-cdca-517d-7626" name="M16 Assault Rifle" hidden="false" collective="false" type="upgrade">
              <profiles>
                <profile id="7baf-21e1-bffb-3a7f" name="M16 Assault Rifle" hidden="false" typeId="3560-a8a8-6a4e-2aa2" typeName="Ranged Weapon">
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
                <infoLink id="d6d8-987d-ac7d-8bac" name="Assault" hidden="false" targetId="a279-140c-00e3-0bcc" type="rule"/>
                <infoLink id="e426-d24f-ac24-7272" name="Multiple Shots (X)" hidden="false" targetId="f1bf-0f6c-71bd-4705" type="rule"/>
                <infoLink id="e512-2aac-7981-6673" name="Rifle" hidden="false" targetId="c712-f896-0557-388a" type="rule"/>
              </infoLinks>
              <costs>
                <cost name=" Points" typeId="0705-c536-f372-c2d0" value="32.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="2eea-6d82-647c-65af" name="Sawn-Off Shotgun" hidden="false" collective="false" type="upgrade">
              <profiles>
                <profile id="800d-84c0-8504-b365" name="Sawn-Off Shotgun" hidden="false" typeId="3560-a8a8-6a4e-2aa2" typeName="Ranged Weapon">
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
                <infoLink id="a849-ac43-70f6-c9aa" name="Handgun" hidden="false" targetId="a74c-9639-3b44-470b" type="rule"/>
                <infoLink id="6fb2-6fd0-499e-ac22" name="Shotgun" hidden="false" targetId="d56c-2c15-d9e4-9f33" type="rule"/>
              </infoLinks>
              <costs>
                <cost name=" Points" typeId="0705-c536-f372-c2d0" value="22.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="4800-941f-e52c-b4f1" name="Smoke Grenade" hidden="false" collective="false" type="upgrade">
              <profiles>
                <profile id="9b68-0128-9674-5fcf" name="Smoke Grenade" hidden="false" typeId="3560-a8a8-6a4e-2aa2" typeName="Ranged Weapon">
                  <characteristics>
                    <characteristic name="Attack Roll Short" typeId="5e67-d6ba-ff65-695d">1Red</characteristic>
                    <characteristic name="Attack Roll Medium" typeId="f3e5-c666-6d43-df23">X</characteristic>
                    <characteristic name="Attack Roll Long" typeId="1376-9535-490f-fce4">X</characteristic>
                    <characteristic name="Special Rules" typeId="8821-27ea-b643-76c2">No damage is applied when attacking with this weapon. Instead, place a Smoke marker on the target point.</characteristic>
                    <characteristic name="Keywords" typeId="2c12-568c-52a4-db62">Blast, Lob, One Use, Smoke</characteristic>
                    <characteristic name="Noise / Mayhem" typeId="4783-fd91-26e1-6d38">Noise</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="ecd3-625f-65b4-fe30" name="Blast" hidden="false" targetId="3772-cb2d-f7ec-1e3d" type="rule"/>
                <infoLink id="deee-f020-49e9-a312" name="Lob" hidden="false" targetId="ec31-ac09-8114-8806" type="rule"/>
                <infoLink id="358b-4e3a-4817-b940" name="One Use" hidden="false" targetId="1fc9-3a4a-db91-83db" type="rule"/>
                <infoLink id="0e16-9c91-0ea3-643b" name="Smoke" hidden="false" targetId="7ff6-e9ad-1f12-d947" type="rule"/>
              </infoLinks>
              <costs>
                <cost name=" Points" typeId="0705-c536-f372-c2d0" value="8.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="a41b-6288-4315-0e9e" name="Tear Gas Grenade" hidden="false" collective="false" type="upgrade">
              <constraints>
                <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7f0f-f36e-b556-49dc" type="max"/>
              </constraints>
              <profiles>
                <profile id="b4a7-6a64-f23c-f0ee" name="Tear Gas Grenade" hidden="false" typeId="3560-a8a8-6a4e-2aa2" typeName="Ranged Weapon">
                  <characteristics>
                    <characteristic name="Attack Roll Short" typeId="5e67-d6ba-ff65-695d">1Red</characteristic>
                    <characteristic name="Attack Roll Medium" typeId="f3e5-c666-6d43-df23">X</characteristic>
                    <characteristic name="Attack Roll Long" typeId="1376-9535-490f-fce4">X</characteristic>
                    <characteristic name="Special Rules" typeId="8821-27ea-b643-76c2">No damage is applied when attacking with this weapon. Instead, roll 1Black for every Survivor under the template. On a Shield, it is made Prone. </characteristic>
                    <characteristic name="Keywords" typeId="2c12-568c-52a4-db62">Blast, Lob, One Use</characteristic>
                    <characteristic name="Noise / Mayhem" typeId="4783-fd91-26e1-6d38">Noise</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="e2cb-99ba-624f-3d9a" name="Blast" hidden="false" targetId="3772-cb2d-f7ec-1e3d" type="rule"/>
                <infoLink id="befa-64f7-7e42-52f3" name="Lob" hidden="false" targetId="ec31-ac09-8114-8806" type="rule"/>
                <infoLink id="5692-58da-9570-7605" name="One Use" hidden="false" targetId="1fc9-3a4a-db91-83db" type="rule"/>
              </infoLinks>
              <costs>
                <cost name=" Points" typeId="0705-c536-f372-c2d0" value="10.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="a50e-60c9-4069-5a4a" name="UTAS UTS-15" hidden="false" collective="false" type="upgrade">
              <constraints>
                <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="918a-d212-ee91-323b" type="max"/>
              </constraints>
              <profiles>
                <profile id="7133-c513-f78b-8fb4" name="UTAS UTS-15" hidden="false" typeId="3560-a8a8-6a4e-2aa2" typeName="Ranged Weapon">
                  <characteristics>
                    <characteristic name="Attack Roll Short" typeId="5e67-d6ba-ff65-695d">2White</characteristic>
                    <characteristic name="Attack Roll Medium" typeId="f3e5-c666-6d43-df23">1White</characteristic>
                    <characteristic name="Attack Roll Long" typeId="1376-9535-490f-fce4">X</characteristic>
                    <characteristic name="Special Rules" typeId="8821-27ea-b643-76c2"/>
                    <characteristic name="Keywords" typeId="2c12-568c-52a4-db62">Multiple Shots (2), Shotgun</characteristic>
                    <characteristic name="Noise / Mayhem" typeId="4783-fd91-26e1-6d38">Mayhem</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="77c4-4f17-a768-671c" name="Multiple Shots (X)" hidden="false" targetId="f1bf-0f6c-71bd-4705" type="rule"/>
                <infoLink id="ba70-036c-5a57-06f5" name="Shotgun" hidden="false" targetId="d56c-2c15-d9e4-9f33" type="rule"/>
              </infoLinks>
              <costs>
                <cost name=" Points" typeId="0705-c536-f372-c2d0" value="32.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="9a61-45a0-71c0-2860" name="Woodbury Army Special Items" hidden="false" collective="false">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="2ecf-fbe1-3efb-9c1d" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="8b3c-c36d-6ed2-9533" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9e76-1b82-7d89-1e79" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a9fe-f760-9605-75d6" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7d12-b85e-93d2-1ad0" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="35d4-1d10-541a-8cab" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="604d-5476-6363-ee71" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="f7d7-113d-59c5-809e" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="80ce-410c-b879-c6db" type="equalTo"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="decrement" field="3e50-c5f9-aaa7-6df1" value="1">
              <conditions>
                <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="8cdd-9329-375c-c078" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3e50-c5f9-aaa7-6df1" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="f127-b75a-e187-8783" name="Bandoleer" hidden="false" collective="false" type="upgrade">
              <profiles>
                <profile id="40ab-8b68-ad2f-e347" name="Bandoleer" hidden="false" typeId="ba75-8ed9-edc3-b7f6" typeName="Special Items">
                  <characteristics>
                    <characteristic name="Special Rules" typeId="f83f-be9f-fcc5-abf5">Reload is a Free Action while this item is equipped.</characteristic>
                    <characteristic name="Keywords" typeId="4d62-b2c0-a0c7-0a18"/>
                    <characteristic name="Noise / Mayhem" typeId="589a-5fe7-b416-6918"/>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" Points" typeId="0705-c536-f372-c2d0" value="15.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="8996-633f-4e82-8d01" name="Camo Gear" hidden="false" collective="false" type="upgrade">
              <profiles>
                <profile id="a3ce-096b-cbb2-211e" name="Camo Gear" hidden="false" typeId="ba75-8ed9-edc3-b7f6" typeName="Special Items">
                  <characteristics>
                    <characteristic name="Special Rules" typeId="f83f-be9f-fcc5-abf5">When this model is in Cover, it upgrades its Cover bonus die (Red to White, and White to Blue).</characteristic>
                    <characteristic name="Keywords" typeId="4d62-b2c0-a0c7-0a18">Attachment: Armor, Body</characteristic>
                    <characteristic name="Noise / Mayhem" typeId="589a-5fe7-b416-6918"/>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="0ed3-979d-7173-95f9" name="Attachment (X)" hidden="false" targetId="743a-7c67-9a19-9a64" type="rule"/>
              </infoLinks>
              <costs>
                <cost name=" Points" typeId="0705-c536-f372-c2d0" value="10.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="43da-f7cf-df2b-7294" name="Flak Jacket" hidden="false" collective="false" type="upgrade">
              <profiles>
                <profile id="7401-ea00-1df8-8005" name="Flak Jacket" hidden="false" typeId="ba75-8ed9-edc3-b7f6" typeName="Special Items">
                  <characteristics>
                    <characteristic name="Special Rules" typeId="f83f-be9f-fcc5-abf5">Reduce damage received from weapons with the Blast keyword by 1White.</characteristic>
                    <characteristic name="Keywords" typeId="4d62-b2c0-a0c7-0a18"/>
                    <characteristic name="Noise / Mayhem" typeId="589a-5fe7-b416-6918"/>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" Points" typeId="0705-c536-f372-c2d0" value="8.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="71b0-40a0-1dce-cb84" name="Flashlight" hidden="false" collective="false" type="upgrade">
              <profiles>
                <profile id="1bb6-74ba-0968-49be" name="Flashlight" hidden="false" typeId="ba75-8ed9-edc3-b7f6" typeName="Special Items">
                  <characteristics>
                    <characteristic name="Special Rules" typeId="f83f-be9f-fcc5-abf5">At the start of the model’s activation, declare whether the Flashlight is on or off. While it is on, the model counts as a Light Source.</characteristic>
                    <characteristic name="Keywords" typeId="4d62-b2c0-a0c7-0a18"/>
                    <characteristic name="Noise / Mayhem" typeId="589a-5fe7-b416-6918"/>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" Points" typeId="0705-c536-f372-c2d0" value="2.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="d2b0-81e8-3eb1-bdeb" name="Rifle Scope" hidden="false" collective="false" type="upgrade">
              <profiles>
                <profile id="3c49-8794-fecc-d7c5" name="Rifle Scope" hidden="false" typeId="ba75-8ed9-edc3-b7f6" typeName="Special Items">
                  <characteristics>
                    <characteristic name="Special Rules" typeId="f83f-be9f-fcc5-abf5">The attached weapon treats its Medium range as up to 25”, and Long Range (if applicable) as up to 35”.</characteristic>
                    <characteristic name="Keywords" typeId="4d62-b2c0-a0c7-0a18">Attachment: Rifle</characteristic>
                    <characteristic name="Noise / Mayhem" typeId="589a-5fe7-b416-6918"/>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="800e-fb18-8bfa-3789" name="Attachment (X)" hidden="false" targetId="743a-7c67-9a19-9a64" type="rule"/>
              </infoLinks>
              <costs>
                <cost name=" Points" typeId="0705-c536-f372-c2d0" value="10.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="d54a-2b3c-f62f-1eab" name="Rocket Reload" hidden="false" collective="false" type="upgrade">
              <profiles>
                <profile id="74a4-7bc2-25a1-bb18" name="Rocket Reload" hidden="false" typeId="ba75-8ed9-edc3-b7f6" typeName="Special Items">
                  <characteristics>
                    <characteristic name="Special Rules" typeId="f83f-be9f-fcc5-abf5">As an Action, remove the Ammo counter from the attached weapon.</characteristic>
                    <characteristic name="Keywords" typeId="4d62-b2c0-a0c7-0a18">Attachment: RPG, One Use</characteristic>
                    <characteristic name="Noise / Mayhem" typeId="589a-5fe7-b416-6918"/>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="099c-851b-36fd-ea4a" name="Attachment (X)" hidden="false" targetId="743a-7c67-9a19-9a64" type="rule"/>
                <infoLink id="8b71-3b7d-3bfb-04d7" name="One Use" hidden="false" targetId="1fc9-3a4a-db91-83db" type="rule"/>
              </infoLinks>
              <costs>
                <cost name=" Points" typeId="0705-c536-f372-c2d0" value="12.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="d90f-5fb2-4631-3b5b" name="Silencer" hidden="false" collective="false" type="upgrade">
              <profiles>
                <profile id="ac2a-dd13-f67d-8e51" name="Silencer" hidden="false" typeId="ba75-8ed9-edc3-b7f6" typeName="Special Items">
                  <characteristics>
                    <characteristic name="Special Rules" typeId="f83f-be9f-fcc5-abf5">The attached weapon causes NOISE instead of MAYHEM.</characteristic>
                    <characteristic name="Keywords" typeId="4d62-b2c0-a0c7-0a18">Attachment: Handgun or Rifle</characteristic>
                    <characteristic name="Noise / Mayhem" typeId="589a-5fe7-b416-6918"/>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="0375-d99d-e283-bc60" name="Attachment (X)" hidden="false" targetId="743a-7c67-9a19-9a64" type="rule"/>
              </infoLinks>
              <costs>
                <cost name=" Points" typeId="0705-c536-f372-c2d0" value="12.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="4689-416e-1081-31a3" name="Bandages" hidden="false" collective="false" type="upgrade">
              <profiles>
                <profile id="5686-83de-b9df-1f38" name="Bandages" hidden="false" typeId="ba75-8ed9-edc3-b7f6" typeName="Special Items">
                  <characteristics>
                    <characteristic name="Special Rules" typeId="f83f-be9f-fcc5-abf5">One use only. As an Action, restore 1 Health point lost earlier in the game.</characteristic>
                    <characteristic name="Keywords" typeId="4d62-b2c0-a0c7-0a18"/>
                    <characteristic name="Noise / Mayhem" typeId="589a-5fe7-b416-6918"/>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" Points" typeId="0705-c536-f372-c2d0" value="5.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
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
      <description>An item with this keyword can be attached to an item of the type X. Note on the roster which item it is attached to – it cannot be swapped between items during the game. If the item is lost during the game for any reason, the attachment is lost
with it.</description>
    </rule>
    <rule id="26a1-832f-c93d-6d0e" name="Beast" hidden="false">
      <description>Models with the Beast keyword may Run up to 10”. They may never perform the Shoot or Scavenge Actions. In addition, all of their melee attacks have the Sharp keyword.</description>
    </rule>
    <rule id="3772-cb2d-f7ec-1e3d" name="Blast" hidden="false">
      <description>When performing a ranged attack with this weapon, you may target a point on the gaming area within range, rather than a model. Simply mark the point with a dice or token.

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
      <description>If a model receives any damage from an attack with the Burning keyword, roll 1Black. On a Shield, it receives a Burning token. A model cannot have more than one assigned Burning token at the same time. At end of the turn, roll 1Black for every
model with a Burning token. On a Shield, it takes 1 point of damage (Walkers are removed from play), then the token is removed.

Scenery with the Flammable rule will receive a Burning token if it is contacted by a model with a Burning token, or if it touched by a Blast with the Burning keyword.</description>
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
      <description>In addition to being ranged weapons, Handguns may be used in a melee attack instead of an equipped melee weapon. Critical Successes may trigger Ammo Rolls exactly as if the Handgun had been used to shoot.</description>
    </rule>
    <rule id="a8a9-88b3-ae80-fee5" name="Just a Kid" hidden="false">
      <description>If a survivor wishes to target this model with a Ranged Attack, roll 1Black. On a Shield, they may take the shot as normal. On a blank, they must choose a different target, or a different Action. In addition, a model with this Keyword may not be equipped with Bulky items, or any ranged weapon with the rifle keyword.</description>
    </rule>
    <rule id="ec31-ac09-8114-8806" name="Lob" hidden="false">
      <description>An attack with this special rule has a maximum range of 8”, and does not require Line of Sight to the target. However, the target cannot lie behind a terrain piece that has both the Blocking rule and 3 or more Scenery Points.</description>
    </rule>
    <rule id="a5d7-049d-d04e-a7b4" name="Masked Scent" hidden="false">
      <description>Whenever a Walker would move into base contact with this Survivor, roll 1Black. On a Shield it stops 1&quot; away instead.</description>
    </rule>
    <rule id="cc79-3edd-4b5d-16b3" name="Mount" hidden="false">
      <description>A model with this item follows the rules for Mounted Models. In addition, a model may not possess more than one item with the Mount Keyword.</description>
    </rule>
    <rule id="d84c-8293-2cb1-ed6c" name="Multiple Attacks (X)" hidden="false">
      <description>(X) = the maximum number of times this model may perform a melee attack as a single Action. If this keyword is bestowed by a weapon, then that weapon must be used for all of the Multiple Attacks. The attacks do not have to be directed at the same target – they may target any enemy in contact, Prone or standing.

Multiple Attacks do not stack if bestowed by different sources (so two items with the keyword, or a Survivor special rule and a weapon, for example). You must choose which iteration of Multiple Attacks the Survivor will use this activation.

A model with Multiple Attacks that also has two Dual Wield weapons equipped may only use its Multiple Attacks once in the activation; it may, however, perform a Dual Wield attack as a second Action.</description>
    </rule>
    <rule id="f1bf-0f6c-71bd-4705" name="Multiple Shots (X)" hidden="false">
      <description>(X) = the maximum number of shots this weapon may fire as a single Action. The shots do not have to be allocated against the same target. Instead, shots after the first – whether or not it was successful – may target any model within the Kill
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
      <description>This item may only be used once, and is then removed from the roster.</description>
    </rule>
    <rule id="9743-9f07-db71-da46" name="Reliable" hidden="false">
      <description>This weapon never takes Ammo Rolls when only one [!] is scored. Instead, it takes Ammo Rolls when two or more [!] are scored, and never automatically runs out of ammo.</description>
    </rule>
    <rule id="c712-f896-0557-388a" name="Rifle" hidden="false">
      <description>When performing a ranged attack with this weapon, you may use two Actions instead of one to perform an Aimed Shot, adding 1Red to the ranged attack roll.</description>
    </rule>
    <rule id="5e05-0e48-75bb-2ecc" name="RPG" hidden="false">
      <description>Weapons with this Keyword always have the Blast Keyword. When fired, calculate MAYHEM from the center of the Blast, and NOISE from the model that performed the attack. When an RPG is fired, it automatically receives an Ammo counter, which cannot be removed with a Reload Action.</description>
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
      <description>When performing a ranged attack with this weapon, you may target a point on the gaming area within range, rather than a model. Simply mark the point with a die or spare token.

Center the Smoke template (or 40mm round marker) on the target and roll your ranged attack dice as normal. If you score any [!], the attack has ‘hit’, and the template stays exactly where you placed it. If you do not roll any [!], the shot has
gone slightly awry. Your opponent may reposition the template up to 3&quot; away from its original point.

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

Hard to Hit: Once per game, a Mounted model may choose to ignore all damage from a single attack roll. If it does so, the mount is scratched from the roster, and the model must be replaced by a model on foot (standing within the footprint occupied by the mounted model). If you have no suitable model on foot, you may not use this option.

Stowage: As long as the mount is in play, a model may carry one additional ranged weapon. Note on the roster clearly which is equipped. As an Action, a model may equip a different weapon in its possession. If the mount is destroyed, any unequipped weapon must also be removed from the roster.

Transport: When it performs a Move Action, a mounted model may choose one unengaged friendly model in base contact (at any point during the move). That model may be removed, and replaced on the board in contact with the mounted model at the end of the move.
 
A model on horseback may move up to 12”, and this movement is always considered a Run, and therefore causes NOISE. It may cross Traversable Scenery, but may not Climb or enter buildings.</description>
    </rule>
  </sharedRules>
</gameSystem>