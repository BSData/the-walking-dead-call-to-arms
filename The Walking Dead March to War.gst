<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="f046-8736-7a7e-93d7" name="The Walking Dead: March to War" revision="3" battleScribeVersion="2.01" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <profiles/>
  <rules/>
  <infoLinks/>
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
    <categoryEntry id="1632-3305-8ec4-ecf2" name="Bruiser" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="b33e-e6d0-05ba-26ce" name="Tactician" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="7e4f-cf68-74a3-b58a" name="Marksman" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="4eb2-d49f-4b22-dd86" name="Support" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="7aaa-f540-43d6-81de" name="Runner" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="d4f0-9ba3-75e7-a793" name="Special" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="a184-b0a1-ca0d-b36f" name="Alignment: Neutral" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="f115-d6f7-b750-5f55" name="Alignment: Ruthless" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="03f7-28fe-397f-08c7" name="Alignment: Lawful" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="f7d7-113d-59c5-809e" name="Atlanta Camp" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="80ce-410c-b879-c6db" name="Woodbury Army" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="7463-e87d-4c87-d6ff" name="Wanderers" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="7296-331e-7b22-09dd" name="Brian Blake" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="0747-3d1e-6f14-5332" name="Survivors" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <forceEntries>
        <forceEntry id="9163-069d-8cca-a89e" name="Allies" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="0705-c536-f372-c2d0" scope="roster" value="50.0" percentValue="true" shared="true" includeChildSelections="true" includeChildForces="false" id="d9e6-c9d8-1628-7bab" type="max"/>
          </constraints>
          <forceEntries/>
          <categoryLinks>
            <categoryLink id="7df4-00ef-0a39-e541" name="Bruiser" hidden="false" targetId="1632-3305-8ec4-ecf2" primary="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </categoryLink>
            <categoryLink id="b62e-4dec-917b-14d7" name="Marksman" hidden="false" targetId="7e4f-cf68-74a3-b58a" primary="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </categoryLink>
            <categoryLink id="0f0b-178b-38c6-e9c5" name="Runner" hidden="false" targetId="7aaa-f540-43d6-81de" primary="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </categoryLink>
            <categoryLink id="86f4-e106-19ad-da83" name="Support" hidden="false" targetId="4eb2-d49f-4b22-dd86" primary="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </categoryLink>
            <categoryLink id="68b3-3e49-f678-ba81" name="Tactician" hidden="false" targetId="b33e-e6d0-05ba-26ce" primary="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </categoryLink>
            <categoryLink id="5eef-5f40-caf3-c369" name="Special" hidden="false" targetId="d4f0-9ba3-75e7-a793" primary="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </categoryLink>
          </categoryLinks>
        </forceEntry>
      </forceEntries>
      <categoryLinks>
        <categoryLink id="8a51-cd0a-228a-0e31" name="Bruiser" hidden="false" targetId="1632-3305-8ec4-ecf2" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="roster" value="50.0" percentValue="true" shared="true" includeChildSelections="true" includeChildForces="true" id="9ca7-2f38-bdee-5e9c" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="42af-0b6f-2cec-4d32" name="Marksman" hidden="false" targetId="7e4f-cf68-74a3-b58a" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="roster" value="50.0" percentValue="true" shared="true" includeChildSelections="true" includeChildForces="true" id="c2f9-f2cc-2f0a-1946" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="7226-b199-efd1-bb3c" name="Runner" hidden="false" targetId="7aaa-f540-43d6-81de" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="roster" value="50.0" percentValue="true" shared="true" includeChildSelections="true" includeChildForces="true" id="a7fa-b7c6-5ede-f717" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="efb6-3a1d-7126-cc96" name="Support" hidden="false" targetId="4eb2-d49f-4b22-dd86" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="roster" value="50.0" percentValue="true" shared="true" includeChildSelections="true" includeChildForces="true" id="e8f5-e3fd-7d91-5329" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="c78f-6621-562e-075c" name="Tactician" hidden="false" targetId="b33e-e6d0-05ba-26ce" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="roster" value="50.0" percentValue="true" shared="true" includeChildSelections="true" includeChildForces="true" id="c747-aecf-02ee-5149" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="fc9e-3743-cec6-d030" name="Special" hidden="false" targetId="d4f0-9ba3-75e7-a793" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <selectionEntries/>
  <entryLinks/>
  <sharedSelectionEntries/>
  <sharedSelectionEntryGroups>
    <selectionEntryGroup id="8a02-d9d8-d10a-0ca2" name="Special Items" hidden="false" collective="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9a7f-457e-7197-5f45" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries>
        <selectionEntry id="f22c-1234-5e60-5276" name="Adrenaline Shot" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="2acd-6bfd-e5b3-961e" name="Adrenaline Shot" hidden="false" profileTypeId="ba75-8ed9-edc3-b7f6" profileTypeName="Special Items">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Special Rules" characteristicTypeId="f83f-be9f-fcc5-abf5" value="Gain +1 Action. At the end of the activation, lose 1 Health point."/>
                <characteristic name="Keywords" characteristicTypeId="4d62-b2c0-a0c7-0a18" value="One Use"/>
                <characteristic name="Noise / Mayhem" characteristicTypeId="589a-5fe7-b416-6918" value=""/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="f2b0-63ce-e616-c1d2" name="One Use" hidden="false" targetId="1fc9-3a4a-db91-83db" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name=" Points" costTypeId="0705-c536-f372-c2d0" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="f9ae-8586-a575-149c" name="Animal Catcher" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="12dc-1f5b-fd37-e205" name="Animal Catcher" hidden="false" profileTypeId="ba75-8ed9-edc3-b7f6" profileTypeName="Special Items">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Special Rules" characteristicTypeId="f83f-be9f-fcc5-abf5" value="This item uses a Melee Weapon slot.  As an Action, target one standing Walker in your Kill Zone and roll 1Black. On a Shield, move that Walker to any other point in your Kill Zone and assign an Activated token to (it if it didn’t already have one). This can move a Walker freely over Traversable terrain, and into contact with a Survivor."/>
                <characteristic name="Keywords" characteristicTypeId="4d62-b2c0-a0c7-0a18"/>
                <characteristic name="Noise / Mayhem" characteristicTypeId="589a-5fe7-b416-6918"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name=" Points" costTypeId="0705-c536-f372-c2d0" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="4922-ee41-2ee3-ff66" name="Backpack" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="9936-0703-bd00-f721" name="Backpack" hidden="false" profileTypeId="ba75-8ed9-edc3-b7f6" profileTypeName="Special Items">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Special Rules" characteristicTypeId="f83f-be9f-fcc5-abf5" value="Whenever this model Scavenges a Supply Counter, they gain +1 VP."/>
                <characteristic name="Keywords" characteristicTypeId="4d62-b2c0-a0c7-0a18" value="Attachment: Armor, Body"/>
                <characteristic name="Noise / Mayhem" characteristicTypeId="589a-5fe7-b416-6918"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="5445-161f-c4cb-5b1e" name="Attachment (X)" hidden="false" targetId="743a-7c67-9a19-9a64" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name=" Points" costTypeId="0705-c536-f372-c2d0" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="e750-6f6c-b145-3049" name="Bandages" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="1d45-36fd-3f58-ba40" name="Bandages" hidden="false" profileTypeId="ba75-8ed9-edc3-b7f6" profileTypeName="Special Items">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Special Rules" characteristicTypeId="f83f-be9f-fcc5-abf5" value="One use only. As an Action, restore 1 Health point lost earlier in the game."/>
                <characteristic name="Keywords" characteristicTypeId="4d62-b2c0-a0c7-0a18"/>
                <characteristic name="Noise / Mayhem" characteristicTypeId="589a-5fe7-b416-6918"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name=" Points" costTypeId="0705-c536-f372-c2d0" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="dd1b-1e88-a8c3-26c7" name="Bandoleer" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="ae96-6539-eb4c-5ca0" name="Bandoleer" hidden="false" profileTypeId="ba75-8ed9-edc3-b7f6" profileTypeName="Special Items">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Special Rules" characteristicTypeId="f83f-be9f-fcc5-abf5" value="Reload is a Free Action while this item is equipped."/>
                <characteristic name="Keywords" characteristicTypeId="4d62-b2c0-a0c7-0a18"/>
                <characteristic name="Noise / Mayhem" characteristicTypeId="589a-5fe7-b416-6918"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name=" Points" costTypeId="0705-c536-f372-c2d0" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="2735-9e05-0868-0352" name="Bear Trap" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="e7b6-bd84-0a52-dcf7" name="Bear Trap" hidden="false" profileTypeId="ba75-8ed9-edc3-b7f6" profileTypeName="Special Items">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Special Rules" characteristicTypeId="f83f-be9f-fcc5-abf5" value="At the start of the game, secretly note one piece of Area Terrain on the board. The first time an enemy activates within or moves into that Area Terrain, declare that it is trapped, and roll 1Black. On a Shield, the trap goes off – the model loses 1Red health and is made Prone. Remove this item from your roster. If the trap does not go off, the trap remains in play and you must roll again the next time an enemy model enters the terrain."/>
                <characteristic name="Keywords" characteristicTypeId="4d62-b2c0-a0c7-0a18" value="One Use"/>
                <characteristic name="Noise / Mayhem" characteristicTypeId="589a-5fe7-b416-6918"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="4bfe-cf3a-a201-a0ea" name="One Use" hidden="false" targetId="1fc9-3a4a-db91-83db" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name=" Points" costTypeId="0705-c536-f372-c2d0" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="c5d9-ac38-5258-b26d" name="Body Armor" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="8977-11c2-dd70-8c62" name="Body Armor" hidden="false" profileTypeId="ba75-8ed9-edc3-b7f6" profileTypeName="Special Items">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Special Rules" characteristicTypeId="f83f-be9f-fcc5-abf5" value="Reduce damage taken from enemy attacks by 1."/>
                <characteristic name="Keywords" characteristicTypeId="4d62-b2c0-a0c7-0a18" value="Armor"/>
                <characteristic name="Noise / Mayhem" characteristicTypeId="589a-5fe7-b416-6918" value=""/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="aa86-b099-c6b3-d256" name="Armor" hidden="false" targetId="3ef1-f7b5-3ef7-7c6c" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name=" Points" costTypeId="0705-c536-f372-c2d0" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="36a2-2679-747b-3c8b" name="Camo Gear" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="db74-99b3-9f8c-9f92" name="Camo Gear" hidden="false" profileTypeId="ba75-8ed9-edc3-b7f6" profileTypeName="Special Items">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Special Rules" characteristicTypeId="f83f-be9f-fcc5-abf5" value="When this model is in Cover, it upgrades its Cover bonus die (Red to White, and White to Blue)."/>
                <characteristic name="Keywords" characteristicTypeId="4d62-b2c0-a0c7-0a18" value="Attachment: Armor, Body"/>
                <characteristic name="Noise / Mayhem" characteristicTypeId="589a-5fe7-b416-6918"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="90a8-d4de-f337-fda2" name="Attachment (X)" hidden="false" targetId="743a-7c67-9a19-9a64" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name=" Points" costTypeId="0705-c536-f372-c2d0" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="d674-1c6b-bf85-3fac" name="Camo Paint" book="" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="dc24-8403-748d-0af8" name="Camo Paint" hidden="false" profileTypeId="ba75-8ed9-edc3-b7f6" profileTypeName="Special Items">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Special Rules" characteristicTypeId="f83f-be9f-fcc5-abf5" value="When this model is in cover, it adds 1 success to its Cover bonus roll (if it cannot take the roll for whatever reason, it does not receive the bonus)."/>
                <characteristic name="Keywords" characteristicTypeId="4d62-b2c0-a0c7-0a18" value="One Use"/>
                <characteristic name="Noise / Mayhem" characteristicTypeId="589a-5fe7-b416-6918"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="3e72-a400-ecae-4db7" name="One Use" hidden="false" targetId="1fc9-3a4a-db91-83db" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name=" Points" costTypeId="0705-c536-f372-c2d0" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="a652-3a5c-c78d-fe07" name="Flak Jacket" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="fdda-6479-cb1b-1356" name="Flak Jacket" hidden="false" profileTypeId="ba75-8ed9-edc3-b7f6" profileTypeName="Special Items">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Special Rules" characteristicTypeId="f83f-be9f-fcc5-abf5" value="Reduce damage received from weapons with the Blast keyword by 1White."/>
                <characteristic name="Keywords" characteristicTypeId="4d62-b2c0-a0c7-0a18"/>
                <characteristic name="Noise / Mayhem" characteristicTypeId="589a-5fe7-b416-6918"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name=" Points" costTypeId="0705-c536-f372-c2d0" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="fcec-c224-4797-ae66" name="Flashlight" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="b9ea-64d3-48c2-686a" name="Flashlight" hidden="false" profileTypeId="ba75-8ed9-edc3-b7f6" profileTypeName="Special Items">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Special Rules" characteristicTypeId="f83f-be9f-fcc5-abf5" value="At the start of the model’s activation, declare whether the Flashlight is on or off. While it is on, the model counts as a Light Source."/>
                <characteristic name="Keywords" characteristicTypeId="4d62-b2c0-a0c7-0a18"/>
                <characteristic name="Noise / Mayhem" characteristicTypeId="589a-5fe7-b416-6918"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name=" Points" costTypeId="0705-c536-f372-c2d0" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="a700-0228-3680-da4d" name="Football Pads" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="d9b9-6cd6-c36d-1a45" name="Football Pads" hidden="false" profileTypeId="ba75-8ed9-edc3-b7f6" profileTypeName="Special Items">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Special Rules" characteristicTypeId="f83f-be9f-fcc5-abf5" value="Reduce damage taken from melee attacks by 1 point."/>
                <characteristic name="Keywords" characteristicTypeId="4d62-b2c0-a0c7-0a18" value="Armor"/>
                <characteristic name="Noise / Mayhem" characteristicTypeId="589a-5fe7-b416-6918" value=""/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="c411-f527-553c-7399" name="Armor" hidden="false" targetId="3ef1-f7b5-3ef7-7c6c" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name=" Points" costTypeId="0705-c536-f372-c2d0" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="3302-80f5-b2ec-436f" name="Gory Clothing" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="ba36-0c1f-ccc1-3984" name="Gory Clothing" hidden="false" profileTypeId="ba75-8ed9-edc3-b7f6" profileTypeName="Special Items">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Special Rules" characteristicTypeId="f83f-be9f-fcc5-abf5"/>
                <characteristic name="Keywords" characteristicTypeId="4d62-b2c0-a0c7-0a18" value="Armor or Attachment: Armor, Masked Scent"/>
                <characteristic name="Noise / Mayhem" characteristicTypeId="589a-5fe7-b416-6918"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="e5f4-dc93-0ac9-4d4f" name="Armor" hidden="false" targetId="3ef1-f7b5-3ef7-7c6c" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="0729-3232-3625-5b87" name="Attachment (X)" hidden="false" targetId="743a-7c67-9a19-9a64" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="10a2-299b-d82e-6d4f" name="Masked Scent" hidden="false" targetId="a5d7-049d-d04e-a7b4" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name=" Points" costTypeId="0705-c536-f372-c2d0" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="5b5d-1afb-b61b-3e12" name="Hockey Gear" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="c9c3-0a47-d9d0-4f41" name="Hockey Gear" hidden="false" profileTypeId="ba75-8ed9-edc3-b7f6" profileTypeName="Special Items">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Special Rules" characteristicTypeId="f83f-be9f-fcc5-abf5" value="Ignore the Bludgeon keyword when attacked in melee."/>
                <characteristic name="Keywords" characteristicTypeId="4d62-b2c0-a0c7-0a18" value="Armor"/>
                <characteristic name="Noise / Mayhem" characteristicTypeId="589a-5fe7-b416-6918" value=""/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="6196-fe82-ad6a-1e09" name="Armor" hidden="false" targetId="3ef1-f7b5-3ef7-7c6c" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name=" Points" costTypeId="0705-c536-f372-c2d0" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="41e8-e869-f0ef-472b" name="Knapsack" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="b8a6-6820-74f9-3c46" name="Knapsack" hidden="false" profileTypeId="ba75-8ed9-edc3-b7f6" profileTypeName="Special Items">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Special Rules" characteristicTypeId="f83f-be9f-fcc5-abf5" value="This model does not lose VPs for Supply counters if it is killed during a game."/>
                <characteristic name="Keywords" characteristicTypeId="4d62-b2c0-a0c7-0a18" value="Attachment: Armor, Body"/>
                <characteristic name="Noise / Mayhem" characteristicTypeId="589a-5fe7-b416-6918"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="015b-63c2-53d5-d4b3" name="Attachment (X)" hidden="false" targetId="743a-7c67-9a19-9a64" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name=" Points" costTypeId="0705-c536-f372-c2d0" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="f03a-480b-f97f-6e84" name="Laser Sight" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="f843-a70e-5b60-7ad6" name="Laser Sight" hidden="false" profileTypeId="ba75-8ed9-edc3-b7f6" profileTypeName="Special Items">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Special Rules" characteristicTypeId="f83f-be9f-fcc5-abf5" value="When performing a ranged attack with the attached weapon, roll 1Black. On a Shield, add 1Red to the attack roll."/>
                <characteristic name="Keywords" characteristicTypeId="4d62-b2c0-a0c7-0a18" value="Attachment (Rifle or Handgun)"/>
                <characteristic name="Noise / Mayhem" characteristicTypeId="589a-5fe7-b416-6918"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="ccdf-0950-d006-6f68" name="Attachment (X)" hidden="false" targetId="743a-7c67-9a19-9a64" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name=" Points" costTypeId="0705-c536-f372-c2d0" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="7dc7-61e2-9e80-eea7" name="Leather Jacket" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="b2ad-087e-89bf-0ba1" name="Leather Jacket" hidden="false" profileTypeId="ba75-8ed9-edc3-b7f6" profileTypeName="Special Items">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Special Rules" characteristicTypeId="f83f-be9f-fcc5-abf5" value="Reduce the damage taken from a single melee attack by 1Blue."/>
                <characteristic name="Keywords" characteristicTypeId="4d62-b2c0-a0c7-0a18" value="Armor, One Use"/>
                <characteristic name="Noise / Mayhem" characteristicTypeId="589a-5fe7-b416-6918"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="6a49-238d-cfaf-6834" name="Armor" hidden="false" targetId="3ef1-f7b5-3ef7-7c6c" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="d93c-6943-a2e0-564c" name="One Use" hidden="false" targetId="1fc9-3a4a-db91-83db" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name=" Points" costTypeId="0705-c536-f372-c2d0" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="2ff6-5987-79d3-70e4" name="Liquor" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="d6da-f3b4-6588-6306" name="Liquor" hidden="false" profileTypeId="ba75-8ed9-edc3-b7f6" profileTypeName="Special Items">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Special Rules" characteristicTypeId="f83f-be9f-fcc5-abf5" value="Use as an Action. Until the end of the turn, reduce this model’s ranged attack rolls by 1 success, but add 1White to its defense rolls."/>
                <characteristic name="Keywords" characteristicTypeId="4d62-b2c0-a0c7-0a18" value="One Use"/>
                <characteristic name="Noise / Mayhem" characteristicTypeId="589a-5fe7-b416-6918"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="343f-4228-4b11-e2d5" name="One Use" hidden="false" targetId="1fc9-3a4a-db91-83db" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name=" Points" costTypeId="0705-c536-f372-c2d0" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="2414-541f-7edc-a071" name="Makeshift Padding" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="b3fe-bab4-1578-ed1a" name="Makeshift Padding" hidden="false" profileTypeId="ba75-8ed9-edc3-b7f6" profileTypeName="Special Items">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Special Rules" characteristicTypeId="f83f-be9f-fcc5-abf5" value="When this Survivor is Bitten!, roll 1Black. On a Shield ignore the Bite."/>
                <characteristic name="Keywords" characteristicTypeId="4d62-b2c0-a0c7-0a18" value="Armor or Attachment: Armor, One Use"/>
                <characteristic name="Noise / Mayhem" characteristicTypeId="589a-5fe7-b416-6918"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="741c-d278-d1e7-d20c" name="Armor" hidden="false" targetId="3ef1-f7b5-3ef7-7c6c" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="2b56-edee-0e9b-d8de" name="Attachment (X)" hidden="false" targetId="743a-7c67-9a19-9a64" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="2194-58dc-48e0-d499" name="One Use" hidden="false" targetId="1fc9-3a4a-db91-83db" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name=" Points" costTypeId="0705-c536-f372-c2d0" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="9193-8ecb-206b-fbc9" name="Medical Bag" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="7ac6-6ab8-02e2-cc83" name="Medical Bag" hidden="false" profileTypeId="ba75-8ed9-edc3-b7f6" profileTypeName="Special Items">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Special Rules" characteristicTypeId="f83f-be9f-fcc5-abf5" value="If this model restores Health points to itself or a friendly model, increase the number of points restored by 1."/>
                <characteristic name="Keywords" characteristicTypeId="4d62-b2c0-a0c7-0a18" value="Amputate"/>
                <characteristic name="Noise / Mayhem" characteristicTypeId="589a-5fe7-b416-6918"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="b89b-78ea-4ef9-bc30" name="Amputate" hidden="false" targetId="fc2a-0fd7-efbf-15c0" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name=" Points" costTypeId="0705-c536-f372-c2d0" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="6b60-8082-4150-19ee" name="Police Vest" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="c6b0-46f3-4ff2-cbea" name="Police Vest" hidden="false" profileTypeId="ba75-8ed9-edc3-b7f6" profileTypeName="Special Items">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Special Rules" characteristicTypeId="f83f-be9f-fcc5-abf5" value="Add one automatic [!] to this model’s Defense rolls."/>
                <characteristic name="Keywords" characteristicTypeId="4d62-b2c0-a0c7-0a18" value="Armor"/>
                <characteristic name="Noise / Mayhem" characteristicTypeId="589a-5fe7-b416-6918" value=""/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="dd24-161e-e54b-7274" name="Armor" hidden="false" targetId="3ef1-f7b5-3ef7-7c6c" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name=" Points" costTypeId="0705-c536-f372-c2d0" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="109a-acfd-71ef-c6d5" name="Rifle Scope" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="2c34-9c55-2313-cca7" name="Rifle Scope" hidden="false" profileTypeId="ba75-8ed9-edc3-b7f6" profileTypeName="Special Items">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Special Rules" characteristicTypeId="f83f-be9f-fcc5-abf5" value="The attached weapon treats its Medium range as up to 25”, and Long Range (if applicable) as up to 35”."/>
                <characteristic name="Keywords" characteristicTypeId="4d62-b2c0-a0c7-0a18" value="Attachment: Rifle"/>
                <characteristic name="Noise / Mayhem" characteristicTypeId="589a-5fe7-b416-6918"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="9175-2ba0-daf1-3260" name="Attachment (X)" hidden="false" targetId="743a-7c67-9a19-9a64" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name=" Points" costTypeId="0705-c536-f372-c2d0" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="36ed-6804-4e2d-5de8" name="Riot Gear" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="dcb9-fe55-f6b0-73b0" name="Riot Gear" hidden="false" profileTypeId="ba75-8ed9-edc3-b7f6" profileTypeName="Special Items">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Special Rules" characteristicTypeId="f83f-be9f-fcc5-abf5" value="Your opponent must discard one die of their choice from attack rolls against this Survivor. If this Survivor dies, they are replaced with an Armored Walker."/>
                <characteristic name="Keywords" characteristicTypeId="4d62-b2c0-a0c7-0a18" value="Armor"/>
                <characteristic name="Noise / Mayhem" characteristicTypeId="589a-5fe7-b416-6918"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="e469-abda-46a5-c72f" name="Armor" hidden="false" targetId="3ef1-f7b5-3ef7-7c6c" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name=" Points" costTypeId="0705-c536-f372-c2d0" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="ae3c-fe3f-a685-b228" name="Rocket Reload" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="782a-83d4-1ccd-b1b7" name="Rocket Reload" hidden="false" profileTypeId="ba75-8ed9-edc3-b7f6" profileTypeName="Special Items">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Special Rules" characteristicTypeId="f83f-be9f-fcc5-abf5" value="As an Action, remove the Ammo counter from the attached weapon."/>
                <characteristic name="Keywords" characteristicTypeId="4d62-b2c0-a0c7-0a18" value="Attachment: RPG, One Use"/>
                <characteristic name="Noise / Mayhem" characteristicTypeId="589a-5fe7-b416-6918"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="2b42-908d-6612-c472" name="Attachment (X)" hidden="false" targetId="743a-7c67-9a19-9a64" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="ac7c-1bcd-f645-88d6" name="One Use" hidden="false" targetId="1fc9-3a4a-db91-83db" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name=" Points" costTypeId="0705-c536-f372-c2d0" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="7edb-9e05-2103-3651" name="Running Shoes" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="5893-04ca-1c3d-b253" name="Running Shoes" hidden="false" profileTypeId="ba75-8ed9-edc3-b7f6" profileTypeName="Special Items">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Special Rules" characteristicTypeId="f83f-be9f-fcc5-abf5" value="When performing a Run Action, roll 1Black. On a Shield, add 2” to the movement distance."/>
                <characteristic name="Keywords" characteristicTypeId="4d62-b2c0-a0c7-0a18"/>
                <characteristic name="Noise / Mayhem" characteristicTypeId="589a-5fe7-b416-6918"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name=" Points" costTypeId="0705-c536-f372-c2d0" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="bb24-ff6e-e785-2dd3" name="Silencer" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="5a7e-deed-602d-a303" name="Silencer" hidden="false" profileTypeId="ba75-8ed9-edc3-b7f6" profileTypeName="Special Items">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Special Rules" characteristicTypeId="f83f-be9f-fcc5-abf5" value="The attached weapon causes NOISE instead of MAYHEM."/>
                <characteristic name="Keywords" characteristicTypeId="4d62-b2c0-a0c7-0a18" value="Attachment: Handgun or Rifle"/>
                <characteristic name="Noise / Mayhem" characteristicTypeId="589a-5fe7-b416-6918"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="d023-c0e5-083d-76b5" name="Attachment (X)" hidden="false" targetId="743a-7c67-9a19-9a64" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name=" Points" costTypeId="0705-c536-f372-c2d0" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="985e-9816-b182-719c" name="Sniper Scope" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="2f86-a1b9-d3eb-15e4" name="Sniper Scope" hidden="false" profileTypeId="ba75-8ed9-edc3-b7f6" profileTypeName="Special Items">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Special Rules" characteristicTypeId="f83f-be9f-fcc5-abf5" value="Grants the attached weapon the Deadly Precision Keyword, and increases its Long Range (if applicable) to 35”."/>
                <characteristic name="Keywords" characteristicTypeId="4d62-b2c0-a0c7-0a18" value="Attachment (Rifle)"/>
                <characteristic name="Noise / Mayhem" characteristicTypeId="589a-5fe7-b416-6918"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="f867-1c56-57ef-430c" name="Deadly Precision" hidden="false" targetId="1c2a-f0f2-a0c0-7e2a" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="328c-11a6-9821-407b" name="Attachment (X)" hidden="false" targetId="743a-7c67-9a19-9a64" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name=" Points" costTypeId="0705-c536-f372-c2d0" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="5380-aa67-a354-56bc" name="Speedloader" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="3e56-1141-ff54-799c" name="Speedloader" hidden="false" profileTypeId="ba75-8ed9-edc3-b7f6" profileTypeName="Special Items">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Special Rules" characteristicTypeId="f83f-be9f-fcc5-abf5" value="Remove this item from the roster to remove one of the model’s Ammo counters."/>
                <characteristic name="Keywords" characteristicTypeId="4d62-b2c0-a0c7-0a18" value="Attachment (Handgun), One Use"/>
                <characteristic name="Noise / Mayhem" characteristicTypeId="589a-5fe7-b416-6918"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="f205-9a09-37bf-85ae" name="Attachment (X)" hidden="false" targetId="743a-7c67-9a19-9a64" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="1b14-4421-deb2-1b56" name="One Use" hidden="false" targetId="1fc9-3a4a-db91-83db" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name=" Points" costTypeId="0705-c536-f372-c2d0" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="ec68-c9d8-886b-8afd" name="Stab Vest" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="3459-9a79-424f-9e49" name="Stab Vest" hidden="false" profileTypeId="ba75-8ed9-edc3-b7f6" profileTypeName="Special Items">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Special Rules" characteristicTypeId="f83f-be9f-fcc5-abf5" value="Enemies cannot use the Sharp Keyword when attacking this model in melee."/>
                <characteristic name="Keywords" characteristicTypeId="4d62-b2c0-a0c7-0a18" value="Armor"/>
                <characteristic name="Noise / Mayhem" characteristicTypeId="589a-5fe7-b416-6918"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="9a1b-b38a-e31b-7158" name="Armor" hidden="false" targetId="3ef1-f7b5-3ef7-7c6c" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name=" Points" costTypeId="0705-c536-f372-c2d0" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="415d-f0a0-3247-048d" name="Suppressor" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="5328-9d40-a961-94af" name="Suppressor" hidden="false" profileTypeId="ba75-8ed9-edc3-b7f6" profileTypeName="Special Items">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Special Rules" characteristicTypeId="f83f-be9f-fcc5-abf5" value="Roll 1Black each time the attached weapon is fired. On a Shield, the weapon causes NOISE instead of MAYHEM."/>
                <characteristic name="Keywords" characteristicTypeId="4d62-b2c0-a0c7-0a18" value="Attachment: Handgun"/>
                <characteristic name="Noise / Mayhem" characteristicTypeId="589a-5fe7-b416-6918"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="5a87-47e4-ec66-d46a" name="Attachment (X)" hidden="false" targetId="743a-7c67-9a19-9a64" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name=" Points" costTypeId="0705-c536-f372-c2d0" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="c458-88ec-2746-cd6e" name="Horse" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="22af-2e24-b770-2c68" name="Horse" hidden="false" profileTypeId="ba75-8ed9-edc3-b7f6" profileTypeName="Special Items">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Special Rules" characteristicTypeId="f83f-be9f-fcc5-abf5" value="A model on horseback may move up to 12”, and this movement is always considered a Run, and therefore causes NOISE. It may cross Traversable Scenery, but may not Climb or enter buildings."/>
                <characteristic name="Keywords" characteristicTypeId="4d62-b2c0-a0c7-0a18"/>
                <characteristic name="Noise / Mayhem" characteristicTypeId="589a-5fe7-b416-6918"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name=" Points" costTypeId="0705-c536-f372-c2d0" value="15.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="48de-305d-cfb6-9211" name="Keepsake" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name=" Points" costTypeId="0705-c536-f372-c2d0" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="8802-2e9f-02db-0e5b" name="Cuban Cigar" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="7011-dbaa-d6e8-bd2c" name="Cuban Cigar" hidden="false" profileTypeId="ba75-8ed9-edc3-b7f6" profileTypeName="Special Items">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Special Rules" characteristicTypeId="f83f-be9f-fcc5-abf5"/>
                <characteristic name="Keywords" characteristicTypeId="4d62-b2c0-a0c7-0a18"/>
                <characteristic name="Noise / Mayhem" characteristicTypeId="589a-5fe7-b416-6918"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name=" Points" costTypeId="0705-c536-f372-c2d0" value="2.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups/>
      <entryLinks/>
    </selectionEntryGroup>
    <selectionEntryGroup id="6461-e3e9-6745-0a3b" name="Ranged Weapons" hidden="false" collective="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers>
        <modifier type="set" field="87c9-5f1f-65c7-96be" value="2">
          <repeats/>
          <conditions>
            <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="c458-88ec-2746-cd6e" type="equalTo"/>
          </conditions>
          <conditionGroups/>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="87c9-5f1f-65c7-96be" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries>
        <selectionEntry id="f1cf-1501-80b5-eb37" name=".22 Revolver" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="a2fc-fdad-3b30-6ccd" name=".22 Revolver" hidden="false" profileTypeId="3560-a8a8-6a4e-2aa2" profileTypeName="Ranged Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Attack Roll Short" characteristicTypeId="5e67-d6ba-ff65-695d" value="1Red"/>
                <characteristic name="Attack Roll Medium" characteristicTypeId="f3e5-c666-6d43-df23" value="X"/>
                <characteristic name="Attack Roll Long" characteristicTypeId="1376-9535-490f-fce4" value="X"/>
                <characteristic name="Special Rules" characteristicTypeId="8821-27ea-b643-76c2" value=""/>
                <characteristic name="Keywords" characteristicTypeId="2c12-568c-52a4-db62" value="Handgun"/>
                <characteristic name="Noise / Mayhem" characteristicTypeId="4783-fd91-26e1-6d38" value="Mayhem"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="7fa7-0623-20c8-d6b0" name="Handgun" hidden="false" targetId="a74c-9639-3b44-470b" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name=" Points" costTypeId="0705-c536-f372-c2d0" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="fbec-04e7-085c-d749" name=".38 Revolver" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="4a09-143c-c204-75b4" name=".38 Revolver" hidden="false" profileTypeId="3560-a8a8-6a4e-2aa2" profileTypeName="Ranged Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Attack Roll Short" characteristicTypeId="5e67-d6ba-ff65-695d" value="1White"/>
                <characteristic name="Attack Roll Medium" characteristicTypeId="f3e5-c666-6d43-df23" value="X"/>
                <characteristic name="Attack Roll Long" characteristicTypeId="1376-9535-490f-fce4" value="X"/>
                <characteristic name="Special Rules" characteristicTypeId="8821-27ea-b643-76c2" value=""/>
                <characteristic name="Keywords" characteristicTypeId="2c12-568c-52a4-db62" value="Handgun"/>
                <characteristic name="Noise / Mayhem" characteristicTypeId="4783-fd91-26e1-6d38" value="Mayhem"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="3101-7305-8fd3-8299" name="Handgun" hidden="false" targetId="a74c-9639-3b44-470b" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name=" Points" costTypeId="0705-c536-f372-c2d0" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="ff4d-fc8a-8cfe-7461" name="9mm Pistol" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="dd83-8340-0400-f4cb" name="9mm Pistol" hidden="false" profileTypeId="3560-a8a8-6a4e-2aa2" profileTypeName="Ranged Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Attack Roll Short" characteristicTypeId="5e67-d6ba-ff65-695d" value="1Red"/>
                <characteristic name="Attack Roll Medium" characteristicTypeId="f3e5-c666-6d43-df23" value="X"/>
                <characteristic name="Attack Roll Long" characteristicTypeId="1376-9535-490f-fce4" value="X"/>
                <characteristic name="Special Rules" characteristicTypeId="8821-27ea-b643-76c2" value="If the attack roll scores one or omre !, add 1Red to the roll."/>
                <characteristic name="Keywords" characteristicTypeId="2c12-568c-52a4-db62" value="Handgun, Reliable"/>
                <characteristic name="Noise / Mayhem" characteristicTypeId="4783-fd91-26e1-6d38" value="Mayhem"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="6962-eb54-a810-686f" name="Handgun" hidden="false" targetId="a74c-9639-3b44-470b" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="3219-c11f-0941-fec3" name="Reliable" hidden="false" targetId="9743-9f07-db71-da46" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name=" Points" costTypeId="0705-c536-f372-c2d0" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="b62e-c05d-c994-96e9" name="AK-47" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="a187-40dd-0647-3367" name="AK-47" hidden="false" profileTypeId="3560-a8a8-6a4e-2aa2" profileTypeName="Ranged Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Attack Roll Short" characteristicTypeId="5e67-d6ba-ff65-695d" value="1Red"/>
                <characteristic name="Attack Roll Medium" characteristicTypeId="f3e5-c666-6d43-df23" value="1Red"/>
                <characteristic name="Attack Roll Long" characteristicTypeId="1376-9535-490f-fce4" value="X"/>
                <characteristic name="Special Rules" characteristicTypeId="8821-27ea-b643-76c2" value=""/>
                <characteristic name="Keywords" characteristicTypeId="2c12-568c-52a4-db62" value="Assault, Multiple Shots (3), Rifle"/>
                <characteristic name="Noise / Mayhem" characteristicTypeId="4783-fd91-26e1-6d38"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="b1c6-5724-d805-50e4" name="Assault" hidden="false" targetId="a279-140c-00e3-0bcc" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="4006-20ea-9875-3aaf" name="Multiple Shots (X)" hidden="false" targetId="f1bf-0f6c-71bd-4705" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="93c5-c914-f07f-2f08" name="Rifle" hidden="false" targetId="c712-f896-0557-388a" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name=" Points" costTypeId="0705-c536-f372-c2d0" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="e33e-4ac9-524e-959f" name="Airtronic RPG-7" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="0496-820a-0159-c036" name="Airtronic RPG-7*" hidden="false" profileTypeId="3560-a8a8-6a4e-2aa2" profileTypeName="Ranged Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Attack Roll Short" characteristicTypeId="5e67-d6ba-ff65-695d" value="2White"/>
                <characteristic name="Attack Roll Medium" characteristicTypeId="f3e5-c666-6d43-df23" value="2White"/>
                <characteristic name="Attack Roll Long" characteristicTypeId="1376-9535-490f-fce4" value="X"/>
                <characteristic name="Special Rules" characteristicTypeId="8821-27ea-b643-76c2" value="Automatically runs out of ammunition each time it is fired, as if it had failed an ammo roll."/>
                <characteristic name="Keywords" characteristicTypeId="2c12-568c-52a4-db62" value="Blast, RPG"/>
                <characteristic name="Noise / Mayhem" characteristicTypeId="4783-fd91-26e1-6d38" value="Special"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="0824-2fbd-d35c-3891" name="Blast" hidden="false" targetId="3772-cb2d-f7ec-1e3d" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="2a77-e9c7-63d6-d3b4" name="RPG" hidden="false" targetId="5e05-0e48-75bb-2ecc" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e39b-e3db-6da9-4dd6" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name=" Points" costTypeId="0705-c536-f372-c2d0" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="2358-8c1d-1a19-f950" name="Antique Rifle" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="e175-573a-8522-638e" name="Antique Rifle" hidden="false" profileTypeId="3560-a8a8-6a4e-2aa2" profileTypeName="Ranged Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Attack Roll Short" characteristicTypeId="5e67-d6ba-ff65-695d" value="1White"/>
                <characteristic name="Attack Roll Medium" characteristicTypeId="f3e5-c666-6d43-df23" value="1Red"/>
                <characteristic name="Attack Roll Long" characteristicTypeId="1376-9535-490f-fce4" value="X"/>
                <characteristic name="Special Rules" characteristicTypeId="8821-27ea-b643-76c2" value=""/>
                <characteristic name="Keywords" characteristicTypeId="2c12-568c-52a4-db62" value="Rifle, Unreliable"/>
                <characteristic name="Noise / Mayhem" characteristicTypeId="4783-fd91-26e1-6d38" value="Mayhem"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="47b6-1243-a9bc-2edd" name="Rifle" hidden="false" targetId="c712-f896-0557-388a" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="bcc0-fcc8-bc15-4823" name="Unreliable" hidden="false" targetId="1889-d04b-f0f6-5571" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name=" Points" costTypeId="0705-c536-f372-c2d0" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="fe3a-3c5a-bf06-08ed" name="AR-15" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="1309-7ee4-de7f-4a10" name="AR-15" hidden="false" profileTypeId="3560-a8a8-6a4e-2aa2" profileTypeName="Ranged Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Attack Roll Short" characteristicTypeId="5e67-d6ba-ff65-695d" value="1White"/>
                <characteristic name="Attack Roll Medium" characteristicTypeId="f3e5-c666-6d43-df23" value="1Red"/>
                <characteristic name="Attack Roll Long" characteristicTypeId="1376-9535-490f-fce4" value="X"/>
                <characteristic name="Special Rules" characteristicTypeId="8821-27ea-b643-76c2" value=""/>
                <characteristic name="Keywords" characteristicTypeId="2c12-568c-52a4-db62" value="Armor Piercing, Assault, Multiple Shots (2), Rifle"/>
                <characteristic name="Noise / Mayhem" characteristicTypeId="4783-fd91-26e1-6d38" value="Mayhem"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="c16f-6a8f-5866-157b" name="Armor Piercing" hidden="false" targetId="e38d-5ad1-0296-043b" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="22ca-f0a9-05ea-dbe0" name="Assault" hidden="false" targetId="a279-140c-00e3-0bcc" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="cdff-e16c-470a-22f2" name="Multiple Shots (X)" hidden="false" targetId="f1bf-0f6c-71bd-4705" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="4eaf-044e-3917-c14a" name="Rifle" hidden="false" targetId="c712-f896-0557-388a" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name=" Points" costTypeId="0705-c536-f372-c2d0" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="e12b-324e-d7c3-2dc8" name="Arctic Sniper Rifle" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="8d7c-579d-5ca5-2dd6" name="Arctic Sniper Rifle" hidden="false" profileTypeId="3560-a8a8-6a4e-2aa2" profileTypeName="Ranged Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Attack Roll Short" characteristicTypeId="5e67-d6ba-ff65-695d" value="1Blue"/>
                <characteristic name="Attack Roll Medium" characteristicTypeId="f3e5-c666-6d43-df23" value="1Blue"/>
                <characteristic name="Attack Roll Long" characteristicTypeId="1376-9535-490f-fce4" value="1White"/>
                <characteristic name="Special Rules" characteristicTypeId="8821-27ea-b643-76c2" value="If an attack with this weapon scores two or more [!], immediately add 1Red to the roll."/>
                <characteristic name="Keywords" characteristicTypeId="2c12-568c-52a4-db62" value="Rifle"/>
                <characteristic name="Noise / Mayhem" characteristicTypeId="4783-fd91-26e1-6d38" value="Mayhem"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="0d2e-1652-e3c7-50a3" name="Rifle" hidden="false" targetId="c712-f896-0557-388a" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name=" Points" costTypeId="0705-c536-f372-c2d0" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="6c26-e6c8-e2aa-712a" name="Beretta 92" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="02e0-ca1e-42b4-be4d" name="Beretta 92" hidden="false" profileTypeId="3560-a8a8-6a4e-2aa2" profileTypeName="Ranged Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Attack Roll Short" characteristicTypeId="5e67-d6ba-ff65-695d" value="1White"/>
                <characteristic name="Attack Roll Medium" characteristicTypeId="f3e5-c666-6d43-df23" value="X"/>
                <characteristic name="Attack Roll Long" characteristicTypeId="1376-9535-490f-fce4" value="X"/>
                <characteristic name="Special Rules" characteristicTypeId="8821-27ea-b643-76c2" value=""/>
                <characteristic name="Keywords" characteristicTypeId="2c12-568c-52a4-db62" value="Handgun, Reliable"/>
                <characteristic name="Noise / Mayhem" characteristicTypeId="4783-fd91-26e1-6d38" value="Mayhem"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="6c01-da43-2e2c-1b6f" name="Handgun" hidden="false" targetId="a74c-9639-3b44-470b" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="0f1e-8765-a873-a50f" name="Reliable" hidden="false" targetId="9743-9f07-db71-da46" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name=" Points" costTypeId="0705-c536-f372-c2d0" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="1a2e-1687-84b7-a077" name="Browning Hi-Power" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="91bc-cf0b-f2c2-7b49" name="Browning Hi-Power" hidden="false" profileTypeId="3560-a8a8-6a4e-2aa2" profileTypeName="Ranged Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Attack Roll Short" characteristicTypeId="5e67-d6ba-ff65-695d" value="1Red"/>
                <characteristic name="Attack Roll Medium" characteristicTypeId="f3e5-c666-6d43-df23" value="X"/>
                <characteristic name="Attack Roll Long" characteristicTypeId="1376-9535-490f-fce4" value="X"/>
                <characteristic name="Special Rules" characteristicTypeId="8821-27ea-b643-76c2" value="May reroll one die per attack roll."/>
                <characteristic name="Keywords" characteristicTypeId="2c12-568c-52a4-db62" value="Handgun, Reliable"/>
                <characteristic name="Noise / Mayhem" characteristicTypeId="4783-fd91-26e1-6d38" value="Mayhem"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="f8bb-2ed4-b590-e4aa" name="Handgun" hidden="false" targetId="a74c-9639-3b44-470b" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="e316-d548-cb99-9d50" name="Reliable" hidden="false" targetId="9743-9f07-db71-da46" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name=" Points" costTypeId="0705-c536-f372-c2d0" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="3514-9e66-5335-cacf" name="Browning Hunting Rifle" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="747f-8730-4ea8-54f1" name="Browning Hunting Rifle" hidden="false" profileTypeId="3560-a8a8-6a4e-2aa2" profileTypeName="Ranged Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Attack Roll Short" characteristicTypeId="5e67-d6ba-ff65-695d" value="2Red"/>
                <characteristic name="Attack Roll Medium" characteristicTypeId="f3e5-c666-6d43-df23" value="1Red"/>
                <characteristic name="Attack Roll Long" characteristicTypeId="1376-9535-490f-fce4" value="1Red"/>
                <characteristic name="Special Rules" characteristicTypeId="8821-27ea-b643-76c2" value=""/>
                <characteristic name="Keywords" characteristicTypeId="2c12-568c-52a4-db62" value="Rifle"/>
                <characteristic name="Noise / Mayhem" characteristicTypeId="4783-fd91-26e1-6d38" value="Mayhem"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="32b3-75b0-792f-ce40" name="Rifle" hidden="false" targetId="c712-f896-0557-388a" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name=" Points" costTypeId="0705-c536-f372-c2d0" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="771f-4f7a-11a5-5b17" name="Coach Gun" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="243d-fb87-9d64-f128" name="Coach Gun" hidden="false" profileTypeId="3560-a8a8-6a4e-2aa2" profileTypeName="Ranged Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Attack Roll Short" characteristicTypeId="5e67-d6ba-ff65-695d" value="1White"/>
                <characteristic name="Attack Roll Medium" characteristicTypeId="f3e5-c666-6d43-df23" value="X"/>
                <characteristic name="Attack Roll Long" characteristicTypeId="1376-9535-490f-fce4" value="X"/>
                <characteristic name="Special Rules" characteristicTypeId="8821-27ea-b643-76c2" value=""/>
                <characteristic name="Keywords" characteristicTypeId="2c12-568c-52a4-db62" value="Forceful, Shotgun"/>
                <characteristic name="Noise / Mayhem" characteristicTypeId="4783-fd91-26e1-6d38" value="Mayhem"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="7c05-f679-882b-a47e" name="Forceful" hidden="false" targetId="db56-ae29-e3a6-f625" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="4872-1c59-d96d-cac3" name="Shotgun" hidden="false" targetId="d56c-2c15-d9e4-9f33" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name=" Points" costTypeId="0705-c536-f372-c2d0" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="4f81-b78c-3d4e-d275" name="Colt Python" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="b95c-a7c6-fcfd-f3c8" name="Colt Python*" hidden="false" profileTypeId="3560-a8a8-6a4e-2aa2" profileTypeName="Ranged Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Attack Roll Short" characteristicTypeId="5e67-d6ba-ff65-695d" value="1Blue"/>
                <characteristic name="Attack Roll Medium" characteristicTypeId="f3e5-c666-6d43-df23" value="X"/>
                <characteristic name="Attack Roll Long" characteristicTypeId="1376-9535-490f-fce4" value="X"/>
                <characteristic name="Special Rules" characteristicTypeId="8821-27ea-b643-76c2" value=""/>
                <characteristic name="Keywords" characteristicTypeId="2c12-568c-52a4-db62" value="Armor Piercing, Handgun"/>
                <characteristic name="Noise / Mayhem" characteristicTypeId="4783-fd91-26e1-6d38" value="Mayhem"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="6804-7dfa-a2ca-43ef" name="Armor Piercing" hidden="false" targetId="e38d-5ad1-0296-043b" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="9e1f-fc8d-2589-5516" name="Handgun" hidden="false" targetId="a74c-9639-3b44-470b" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c900-ec8d-c64a-f0fd" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name=" Points" costTypeId="0705-c536-f372-c2d0" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="5df2-9cda-78c1-c4dd" name="Crossbow" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="13d6-29aa-3adb-9bd4" name="Crossbow" hidden="false" profileTypeId="3560-a8a8-6a4e-2aa2" profileTypeName="Ranged Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Attack Roll Short" characteristicTypeId="5e67-d6ba-ff65-695d" value="2Red"/>
                <characteristic name="Attack Roll Medium" characteristicTypeId="f3e5-c666-6d43-df23" value="1Red"/>
                <characteristic name="Attack Roll Long" characteristicTypeId="1376-9535-490f-fce4" value="X"/>
                <characteristic name="Special Rules" characteristicTypeId="8821-27ea-b643-76c2" value=""/>
                <characteristic name="Keywords" characteristicTypeId="2c12-568c-52a4-db62" value="Crossbow"/>
                <characteristic name="Noise / Mayhem" characteristicTypeId="4783-fd91-26e1-6d38"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="fe14-4151-42b3-2b18" name="Crossbow" hidden="false" targetId="cfe4-f39d-84c2-a48e" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b272-0726-a7c4-dc11" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name=" Points" costTypeId="0705-c536-f372-c2d0" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="524b-91c4-d1e1-4d4a" name="CX4 Storm" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="f12e-db0e-d2b5-8fcf" name="CX4 Storm" hidden="false" profileTypeId="3560-a8a8-6a4e-2aa2" profileTypeName="Ranged Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Attack Roll Short" characteristicTypeId="5e67-d6ba-ff65-695d" value="1White"/>
                <characteristic name="Attack Roll Medium" characteristicTypeId="f3e5-c666-6d43-df23" value="1Red"/>
                <characteristic name="Attack Roll Long" characteristicTypeId="1376-9535-490f-fce4" value="X"/>
                <characteristic name="Special Rules" characteristicTypeId="8821-27ea-b643-76c2" value=""/>
                <characteristic name="Keywords" characteristicTypeId="2c12-568c-52a4-db62" value="Assault, Handgun, Multiple Shots (3)"/>
                <characteristic name="Noise / Mayhem" characteristicTypeId="4783-fd91-26e1-6d38" value="Mayhem"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="987a-1d96-ba18-f894" name="Assault" hidden="false" targetId="a279-140c-00e3-0bcc" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="5bca-0bf7-a3b7-bc45" name="Handgun" hidden="false" targetId="a74c-9639-3b44-470b" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="8a0e-04a2-cfc6-f781" name="Multiple Shots (X)" hidden="false" targetId="f1bf-0f6c-71bd-4705" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6b8c-4ffa-c94b-03be" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name=" Points" costTypeId="0705-c536-f372-c2d0" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="45a1-1beb-35ae-93c9" name="CZ 82" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="184c-78a1-9624-c6df" name="CZ 82" hidden="false" profileTypeId="3560-a8a8-6a4e-2aa2" profileTypeName="Ranged Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Attack Roll Short" characteristicTypeId="5e67-d6ba-ff65-695d" value="1Red"/>
                <characteristic name="Attack Roll Medium" characteristicTypeId="f3e5-c666-6d43-df23" value="X"/>
                <characteristic name="Attack Roll Long" characteristicTypeId="1376-9535-490f-fce4" value="X"/>
                <characteristic name="Special Rules" characteristicTypeId="8821-27ea-b643-76c2" value=""/>
                <characteristic name="Keywords" characteristicTypeId="2c12-568c-52a4-db62" value="Assault, Handgun"/>
                <characteristic name="Noise / Mayhem" characteristicTypeId="4783-fd91-26e1-6d38" value="Mayhem"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="a307-1ee5-1d90-a684" name="Assault" hidden="false" targetId="a279-140c-00e3-0bcc" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="ce07-4640-0cb5-e3d2" name="Handgun" hidden="false" targetId="a74c-9639-3b44-470b" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name=" Points" costTypeId="0705-c536-f372-c2d0" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="5828-6cc0-6dc7-ff09" name="Flare Gun" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="0ec0-3581-c4fe-cc82" name="Flare Gun" hidden="false" profileTypeId="3560-a8a8-6a4e-2aa2" profileTypeName="Ranged Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Attack Roll Short" characteristicTypeId="5e67-d6ba-ff65-695d" value="1Red"/>
                <characteristic name="Attack Roll Medium" characteristicTypeId="f3e5-c666-6d43-df23" value="1Red"/>
                <characteristic name="Attack Roll Long" characteristicTypeId="1376-9535-490f-fce4" value="X"/>
                <characteristic name="Special Rules" characteristicTypeId="8821-27ea-b643-76c2" value="Only damages targets under template center. Leave the template in play until the end of the turn: It counts as a Light Source. In addition, any model that shoots at a target under the template this turn adds 1Red to the attack roll."/>
                <characteristic name="Keywords" characteristicTypeId="2c12-568c-52a4-db62" value="Blast, Burning, One Use"/>
                <characteristic name="Noise / Mayhem" characteristicTypeId="4783-fd91-26e1-6d38" value="Mayhem"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="1837-1b5d-26c6-d611" name="Blast" hidden="false" targetId="3772-cb2d-f7ec-1e3d" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="8ecb-9308-b80b-a530" name="Burning" hidden="false" targetId="7828-a77b-9c16-1889" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="9ddd-40d7-780c-fa97" name="One Use" hidden="false" targetId="1fc9-3a4a-db91-83db" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name=" Points" costTypeId="0705-c536-f372-c2d0" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="8d75-e7f6-43e6-535b" name="Grenade" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="bd23-194c-53ec-4ab8" name="Grenade" hidden="false" profileTypeId="3560-a8a8-6a4e-2aa2" profileTypeName="Ranged Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Attack Roll Short" characteristicTypeId="5e67-d6ba-ff65-695d" value="1White, 1Red"/>
                <characteristic name="Attack Roll Medium" characteristicTypeId="f3e5-c666-6d43-df23" value="X"/>
                <characteristic name="Attack Roll Long" characteristicTypeId="1376-9535-490f-fce4" value="X"/>
                <characteristic name="Special Rules" characteristicTypeId="8821-27ea-b643-76c2" value=""/>
                <characteristic name="Keywords" characteristicTypeId="2c12-568c-52a4-db62" value="Blast, Lob, One Use"/>
                <characteristic name="Noise / Mayhem" characteristicTypeId="4783-fd91-26e1-6d38" value="Mayhem"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="cbfb-f1ef-5efa-9e5c" name="Blast" hidden="false" targetId="3772-cb2d-f7ec-1e3d" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="ce6e-59f7-09c0-11e3" name="Lob" hidden="false" targetId="ec31-ac09-8114-8806" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="ef9b-bf2e-14a0-a13b" name="One Use" hidden="false" targetId="1fc9-3a4a-db91-83db" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name=" Points" costTypeId="0705-c536-f372-c2d0" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="9951-b1a3-b347-6129" name="IMI Uzi" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="d808-acc4-cb46-dd9e" name="IMI Uzi" hidden="false" profileTypeId="3560-a8a8-6a4e-2aa2" profileTypeName="Ranged Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Attack Roll Short" characteristicTypeId="5e67-d6ba-ff65-695d" value="1Red"/>
                <characteristic name="Attack Roll Medium" characteristicTypeId="f3e5-c666-6d43-df23" value="X"/>
                <characteristic name="Attack Roll Long" characteristicTypeId="1376-9535-490f-fce4" value="X"/>
                <characteristic name="Special Rules" characteristicTypeId="8821-27ea-b643-76c2" value=""/>
                <characteristic name="Keywords" characteristicTypeId="2c12-568c-52a4-db62" value="Assault, Handgun, Multiple Shots (3), Reliable"/>
                <characteristic name="Noise / Mayhem" characteristicTypeId="4783-fd91-26e1-6d38" value="Mayhem"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="353e-b4b8-4368-7eb8" name="Assault" hidden="false" targetId="a279-140c-00e3-0bcc" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="770a-e76f-a9f8-8c10" name="Handgun" hidden="false" targetId="a74c-9639-3b44-470b" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="4d63-395d-ed9b-59ec" name="Multiple Shots (X)" hidden="false" targetId="f1bf-0f6c-71bd-4705" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="e121-f9a3-b033-5a0d" name="Reliable" hidden="false" targetId="9743-9f07-db71-da46" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name=" Points" costTypeId="0705-c536-f372-c2d0" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="d43e-767e-6e9e-8966" name="M16 Assault Rifle" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="a254-e3a2-b855-a28a" name="M16 Assault Rifle" hidden="false" profileTypeId="3560-a8a8-6a4e-2aa2" profileTypeName="Ranged Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Attack Roll Short" characteristicTypeId="5e67-d6ba-ff65-695d" value="1White"/>
                <characteristic name="Attack Roll Medium" characteristicTypeId="f3e5-c666-6d43-df23" value="1Red"/>
                <characteristic name="Attack Roll Long" characteristicTypeId="1376-9535-490f-fce4" value="X"/>
                <characteristic name="Special Rules" characteristicTypeId="8821-27ea-b643-76c2" value=""/>
                <characteristic name="Keywords" characteristicTypeId="2c12-568c-52a4-db62" value="Assault, Multiple Shots (2), Rifle"/>
                <characteristic name="Noise / Mayhem" characteristicTypeId="4783-fd91-26e1-6d38" value="Mayhem"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="7aa9-0eac-784f-b914" name="Assault" hidden="false" targetId="a279-140c-00e3-0bcc" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="dda3-34d7-aa05-51dc" name="Multiple Shots (X)" hidden="false" targetId="f1bf-0f6c-71bd-4705" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="2d7a-8e1a-23c1-9637" name="Rifle" hidden="false" targetId="c712-f896-0557-388a" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name=" Points" costTypeId="0705-c536-f372-c2d0" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="60bf-9fc1-9768-124b" name="M4 Carbine" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="73e7-c948-d5e7-37b0" name="M4 Carbine" hidden="false" profileTypeId="3560-a8a8-6a4e-2aa2" profileTypeName="Ranged Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Attack Roll Short" characteristicTypeId="5e67-d6ba-ff65-695d" value="1White"/>
                <characteristic name="Attack Roll Medium" characteristicTypeId="f3e5-c666-6d43-df23" value="1Red"/>
                <characteristic name="Attack Roll Long" characteristicTypeId="1376-9535-490f-fce4" value="X"/>
                <characteristic name="Special Rules" characteristicTypeId="8821-27ea-b643-76c2" value=""/>
                <characteristic name="Keywords" characteristicTypeId="2c12-568c-52a4-db62" value="Assault, Multiple Shots (2), Reliable"/>
                <characteristic name="Noise / Mayhem" characteristicTypeId="4783-fd91-26e1-6d38" value="Mayhem"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="a0eb-8c1b-5d10-12a6" name="Assault" hidden="false" targetId="a279-140c-00e3-0bcc" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="c859-f807-7475-b92d" name="Multiple Shots (X)" hidden="false" targetId="f1bf-0f6c-71bd-4705" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="8940-3d2a-a1e2-b49b" name="Reliable" hidden="false" targetId="9743-9f07-db71-da46" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name=" Points" costTypeId="0705-c536-f372-c2d0" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="ec51-5ee6-21c9-400c" name="Marlin XT-17R" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="1dac-3c3c-c166-b4c4" name="Marlin XT-17R" hidden="false" profileTypeId="3560-a8a8-6a4e-2aa2" profileTypeName="Ranged Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Attack Roll Short" characteristicTypeId="5e67-d6ba-ff65-695d" value="1White"/>
                <characteristic name="Attack Roll Medium" characteristicTypeId="f3e5-c666-6d43-df23" value="1White"/>
                <characteristic name="Attack Roll Long" characteristicTypeId="1376-9535-490f-fce4" value="X"/>
                <characteristic name="Special Rules" characteristicTypeId="8821-27ea-b643-76c2" value=""/>
                <characteristic name="Keywords" characteristicTypeId="2c12-568c-52a4-db62" value="Rifle"/>
                <characteristic name="Noise / Mayhem" characteristicTypeId="4783-fd91-26e1-6d38" value="Mayhem"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="c792-d751-f7f8-e8fa" name="Rifle" hidden="false" targetId="c712-f896-0557-388a" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name=" Points" costTypeId="0705-c536-f372-c2d0" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="3964-d9d7-404d-ea96" name="Molotov" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="99b6-8ccc-6460-2dac" name="Molotov" hidden="false" profileTypeId="3560-a8a8-6a4e-2aa2" profileTypeName="Ranged Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Attack Roll Short" characteristicTypeId="5e67-d6ba-ff65-695d" value="2Red"/>
                <characteristic name="Attack Roll Medium" characteristicTypeId="f3e5-c666-6d43-df23" value="X"/>
                <characteristic name="Attack Roll Long" characteristicTypeId="1376-9535-490f-fce4" value="X"/>
                <characteristic name="Special Rules" characteristicTypeId="8821-27ea-b643-76c2" value="All ! rolled as part of ranged attack are ignored."/>
                <characteristic name="Keywords" characteristicTypeId="2c12-568c-52a4-db62" value="Blast, Burning, Lob, One Use"/>
                <characteristic name="Noise / Mayhem" characteristicTypeId="4783-fd91-26e1-6d38" value="Mayhem"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="1aad-c223-e80e-92a4" name="Blast" hidden="false" targetId="3772-cb2d-f7ec-1e3d" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="24d3-d425-d64b-2a3f" name="Burning" hidden="false" targetId="7828-a77b-9c16-1889" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="0129-d37a-8bee-31ee" name="Lob" hidden="false" targetId="ec31-ac09-8114-8806" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="fee6-1790-6c8d-ca0e" name="One Use" hidden="false" targetId="1fc9-3a4a-db91-83db" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name=" Points" costTypeId="0705-c536-f372-c2d0" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="df07-a044-c6d5-8525" name="Mossberg 500" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="671f-70f7-2f2d-4c16" name="Mossberg 500" hidden="false" profileTypeId="3560-a8a8-6a4e-2aa2" profileTypeName="Ranged Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Attack Roll Short" characteristicTypeId="5e67-d6ba-ff65-695d" value="2Red"/>
                <characteristic name="Attack Roll Medium" characteristicTypeId="f3e5-c666-6d43-df23" value="1Red"/>
                <characteristic name="Attack Roll Long" characteristicTypeId="1376-9535-490f-fce4" value="X"/>
                <characteristic name="Special Rules" characteristicTypeId="8821-27ea-b643-76c2" value=""/>
                <characteristic name="Keywords" characteristicTypeId="2c12-568c-52a4-db62" value="Multiple Shots (2), Shotgun"/>
                <characteristic name="Noise / Mayhem" characteristicTypeId="4783-fd91-26e1-6d38" value="Mayhem"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="00d4-4778-b6c0-9b23" name="Multiple Shots (X)" hidden="false" targetId="f1bf-0f6c-71bd-4705" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="d347-b1f7-2b6f-bf34" name="Shotgun" hidden="false" targetId="d56c-2c15-d9e4-9f33" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name=" Points" costTypeId="0705-c536-f372-c2d0" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="9ac8-996c-d7b4-2df7" name="Pump-Action Shotgun" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="e8dc-4758-79ee-0ed7" name="Pump-Action Shotgun" hidden="false" profileTypeId="3560-a8a8-6a4e-2aa2" profileTypeName="Ranged Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Attack Roll Short" characteristicTypeId="5e67-d6ba-ff65-695d" value="1Red"/>
                <characteristic name="Attack Roll Medium" characteristicTypeId="f3e5-c666-6d43-df23" value="1Red"/>
                <characteristic name="Attack Roll Long" characteristicTypeId="1376-9535-490f-fce4" value="X"/>
                <characteristic name="Special Rules" characteristicTypeId="8821-27ea-b643-76c2" value=""/>
                <characteristic name="Keywords" characteristicTypeId="2c12-568c-52a4-db62" value="Multiple Shots (2), Shotgun"/>
                <characteristic name="Noise / Mayhem" characteristicTypeId="4783-fd91-26e1-6d38" value="Mayhem"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="bc9d-9bf8-cf7e-f8ec" name="Multiple Shots (X)" hidden="false" targetId="f1bf-0f6c-71bd-4705" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="911a-81fc-98c5-d8fa" name="Shotgun" hidden="false" targetId="d56c-2c15-d9e4-9f33" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name=" Points" costTypeId="0705-c536-f372-c2d0" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="029a-5d6e-bb14-ce24" name="Remington 700" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="b2e0-c4e4-68d9-6b45" name="Remington 700" hidden="false" profileTypeId="3560-a8a8-6a4e-2aa2" profileTypeName="Ranged Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Attack Roll Short" characteristicTypeId="5e67-d6ba-ff65-695d" value="2Red"/>
                <characteristic name="Attack Roll Medium" characteristicTypeId="f3e5-c666-6d43-df23" value="1Red"/>
                <characteristic name="Attack Roll Long" characteristicTypeId="1376-9535-490f-fce4" value="X"/>
                <characteristic name="Special Rules" characteristicTypeId="8821-27ea-b643-76c2" value=""/>
                <characteristic name="Keywords" characteristicTypeId="2c12-568c-52a4-db62" value="Reliable, Rifle"/>
                <characteristic name="Noise / Mayhem" characteristicTypeId="4783-fd91-26e1-6d38" value="Mayhem"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="500d-4ae8-1bf6-2ddd" name="Reliable" hidden="false" targetId="9743-9f07-db71-da46" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="48d2-0878-39ce-bdaf" name="Rifle" hidden="false" targetId="c712-f896-0557-388a" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name=" Points" costTypeId="0705-c536-f372-c2d0" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="af89-0509-acd2-073e" name="Safari Rifle" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="62d8-701c-8283-42a5" name="Safari Rifle" hidden="false" profileTypeId="3560-a8a8-6a4e-2aa2" profileTypeName="Ranged Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Attack Roll Short" characteristicTypeId="5e67-d6ba-ff65-695d" value="1Blue"/>
                <characteristic name="Attack Roll Medium" characteristicTypeId="f3e5-c666-6d43-df23" value="1White"/>
                <characteristic name="Attack Roll Long" characteristicTypeId="1376-9535-490f-fce4" value="1Red"/>
                <characteristic name="Special Rules" characteristicTypeId="8821-27ea-b643-76c2" value=""/>
                <characteristic name="Keywords" characteristicTypeId="2c12-568c-52a4-db62" value="Forceful, Rifle"/>
                <characteristic name="Noise / Mayhem" characteristicTypeId="4783-fd91-26e1-6d38" value=""/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name=" Points" costTypeId="0705-c536-f372-c2d0" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="8f4a-abc0-b9a0-095f" name="Sawn-Off Shotgun" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="4877-168e-0466-a999" name="Sawn-Off Shotgun" hidden="false" profileTypeId="3560-a8a8-6a4e-2aa2" profileTypeName="Ranged Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Attack Roll Short" characteristicTypeId="5e67-d6ba-ff65-695d" value="1Red"/>
                <characteristic name="Attack Roll Medium" characteristicTypeId="f3e5-c666-6d43-df23" value="X"/>
                <characteristic name="Attack Roll Long" characteristicTypeId="1376-9535-490f-fce4" value="X"/>
                <characteristic name="Special Rules" characteristicTypeId="8821-27ea-b643-76c2" value=""/>
                <characteristic name="Keywords" characteristicTypeId="2c12-568c-52a4-db62" value="Handgun, Shotgun"/>
                <characteristic name="Noise / Mayhem" characteristicTypeId="4783-fd91-26e1-6d38" value="Mayhem"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="80a7-f565-3757-5492" name="Handgun" hidden="false" targetId="a74c-9639-3b44-470b" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="ef34-137b-23a4-43de" name="Shotgun" hidden="false" targetId="d56c-2c15-d9e4-9f33" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name=" Points" costTypeId="0705-c536-f372-c2d0" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="5700-d093-7de4-af0c" name="Smoke Grenade" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="22c1-ab72-4ba4-5cb3" name="Smoke Grenade" hidden="false" profileTypeId="3560-a8a8-6a4e-2aa2" profileTypeName="Ranged Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Attack Roll Short" characteristicTypeId="5e67-d6ba-ff65-695d" value="1Red"/>
                <characteristic name="Attack Roll Medium" characteristicTypeId="f3e5-c666-6d43-df23" value="X"/>
                <characteristic name="Attack Roll Long" characteristicTypeId="1376-9535-490f-fce4" value="X"/>
                <characteristic name="Special Rules" characteristicTypeId="8821-27ea-b643-76c2" value="No damage is applied when attacking with this weapon. Instead, place a Smoke marker on the target point."/>
                <characteristic name="Keywords" characteristicTypeId="2c12-568c-52a4-db62" value="Blast, Lob, One Use, Smoke"/>
                <characteristic name="Noise / Mayhem" characteristicTypeId="4783-fd91-26e1-6d38" value="Noise"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="f39f-908c-d5eb-b799" name="Blast" hidden="false" targetId="3772-cb2d-f7ec-1e3d" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="bb32-a414-d125-d62a" name="Lob" hidden="false" targetId="ec31-ac09-8114-8806" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="736b-1a1e-e537-911c" name="One Use" hidden="false" targetId="1fc9-3a4a-db91-83db" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="d885-50a5-f067-20e4" name="Smoke" hidden="false" targetId="7ff6-e9ad-1f12-d947" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name=" Points" costTypeId="0705-c536-f372-c2d0" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="825e-8559-c5e9-49f0" name="Springfield M1903" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="de44-8d5c-1b20-b0d4" name="Springfield M1903" hidden="false" profileTypeId="3560-a8a8-6a4e-2aa2" profileTypeName="Ranged Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Attack Roll Short" characteristicTypeId="5e67-d6ba-ff65-695d" value="1White, 1Red"/>
                <characteristic name="Attack Roll Medium" characteristicTypeId="f3e5-c666-6d43-df23" value="1White"/>
                <characteristic name="Attack Roll Long" characteristicTypeId="1376-9535-490f-fce4" value="X"/>
                <characteristic name="Special Rules" characteristicTypeId="8821-27ea-b643-76c2" value=""/>
                <characteristic name="Keywords" characteristicTypeId="2c12-568c-52a4-db62" value="Rifle"/>
                <characteristic name="Noise / Mayhem" characteristicTypeId="4783-fd91-26e1-6d38" value="Mayhem"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="5026-2e82-3dd5-d286" name="Rifle" hidden="false" targetId="c712-f896-0557-388a" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name=" Points" costTypeId="0705-c536-f372-c2d0" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="d518-8a1a-c735-6571" name="Tear Gas Grenade" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="005c-3f25-1c84-aebc" name="Tear Gas Grenade" hidden="false" profileTypeId="3560-a8a8-6a4e-2aa2" profileTypeName="Ranged Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Attack Roll Short" characteristicTypeId="5e67-d6ba-ff65-695d" value="1Red"/>
                <characteristic name="Attack Roll Medium" characteristicTypeId="f3e5-c666-6d43-df23" value="X"/>
                <characteristic name="Attack Roll Long" characteristicTypeId="1376-9535-490f-fce4" value="X"/>
                <characteristic name="Special Rules" characteristicTypeId="8821-27ea-b643-76c2" value="No damage is applied when attacking with this weapon. Instead, roll 1Black for every Survivor under the template. On a Shield, it is made Prone. "/>
                <characteristic name="Keywords" characteristicTypeId="2c12-568c-52a4-db62" value="Blast, Lob, One Use"/>
                <characteristic name="Noise / Mayhem" characteristicTypeId="4783-fd91-26e1-6d38" value="Noise"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="eb86-f766-546d-f818" name="Blast" hidden="false" targetId="3772-cb2d-f7ec-1e3d" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="7831-4e20-3fda-ade0" name="Lob" hidden="false" targetId="ec31-ac09-8114-8806" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="0a29-e2ca-6ca7-677f" name="One Use" hidden="false" targetId="1fc9-3a4a-db91-83db" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name=" Points" costTypeId="0705-c536-f372-c2d0" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="1a96-d414-2064-dd4b" name="Tranquilizer Gun" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="d336-5206-7736-837f" name="Tranquilizer Gun" hidden="false" profileTypeId="3560-a8a8-6a4e-2aa2" profileTypeName="Ranged Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Attack Roll Short" characteristicTypeId="5e67-d6ba-ff65-695d" value="1Red"/>
                <characteristic name="Attack Roll Medium" characteristicTypeId="f3e5-c666-6d43-df23" value="1Red"/>
                <characteristic name="Attack Roll Long" characteristicTypeId="1376-9535-490f-fce4" value="X"/>
                <characteristic name="Special Rules" characteristicTypeId="8821-27ea-b643-76c2" value="Cannot damage Walkers. Cannot score Headshots, but [!] count towards Ammo rolls as normal."/>
                <characteristic name="Keywords" characteristicTypeId="2c12-568c-52a4-db62" value="Rifle, Stun"/>
                <characteristic name="Noise / Mayhem" characteristicTypeId="4783-fd91-26e1-6d38" value="-"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="5b20-d797-0fa6-9a07" name="Rifle" hidden="false" targetId="c712-f896-0557-388a" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="f00b-76a0-5571-308f" name="Stun" hidden="false" targetId="c3a3-06b6-db46-3040" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name=" Points" costTypeId="0705-c536-f372-c2d0" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="0f41-6308-8419-1dfe" name="UTAS UTS-15" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="4318-25cf-a3a8-b6bd" name="UTAS UTS-15" hidden="false" profileTypeId="3560-a8a8-6a4e-2aa2" profileTypeName="Ranged Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Attack Roll Short" characteristicTypeId="5e67-d6ba-ff65-695d" value="2White"/>
                <characteristic name="Attack Roll Medium" characteristicTypeId="f3e5-c666-6d43-df23" value="1White"/>
                <characteristic name="Attack Roll Long" characteristicTypeId="1376-9535-490f-fce4" value="X"/>
                <characteristic name="Special Rules" characteristicTypeId="8821-27ea-b643-76c2" value=""/>
                <characteristic name="Keywords" characteristicTypeId="2c12-568c-52a4-db62" value="Multiple Shots (2), Shotgun"/>
                <characteristic name="Noise / Mayhem" characteristicTypeId="4783-fd91-26e1-6d38" value="Mayhem"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="0c8d-0bec-e796-2589" name="Multiple Shots (X)" hidden="false" targetId="f1bf-0f6c-71bd-4705" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="6f73-1acd-26f6-7400" name="Shotgun" hidden="false" targetId="d56c-2c15-d9e4-9f33" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name=" Points" costTypeId="0705-c536-f372-c2d0" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="e9a7-0540-93e4-3bda" name="Old Gun" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="0175-4bfd-5ce2-2d35" name="Old Gun" hidden="false" profileTypeId="3560-a8a8-6a4e-2aa2" profileTypeName="Ranged Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Attack Roll Short" characteristicTypeId="5e67-d6ba-ff65-695d"/>
                <characteristic name="Attack Roll Medium" characteristicTypeId="f3e5-c666-6d43-df23"/>
                <characteristic name="Attack Roll Long" characteristicTypeId="1376-9535-490f-fce4"/>
                <characteristic name="Special Rules" characteristicTypeId="8821-27ea-b643-76c2"/>
                <characteristic name="Keywords" characteristicTypeId="2c12-568c-52a4-db62"/>
                <characteristic name="Noise / Mayhem" characteristicTypeId="4783-fd91-26e1-6d38"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name=" Points" costTypeId="0705-c536-f372-c2d0" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups/>
      <entryLinks/>
    </selectionEntryGroup>
    <selectionEntryGroup id="e8e1-137d-8a53-a1fd" name="Melee Weapons" book="" hidden="false" collective="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4f9c-993e-439e-104e" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries>
        <selectionEntry id="ff89-ff0b-5bc6-ad86" name="Baseball Bat" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="ec01-42db-97b2-8942" name="Baseball Bat" hidden="false" profileTypeId="d42c-7da6-84ea-bbd3" profileTypeName="Melee Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Attack Roll" characteristicTypeId="84c3-eb7b-1a01-99c6" value="1Red"/>
                <characteristic name="Special Rules" characteristicTypeId="a811-f6c5-34bc-5f90" value="Bruisers may reroll 1Red per attack."/>
                <characteristic name="Keywords" characteristicTypeId="c6ce-a20c-5806-fc59" value=""/>
                <characteristic name="Noise / Mayhem" characteristicTypeId="35d4-25bc-80cb-6f59"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name=" Points" costTypeId="0705-c536-f372-c2d0" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="a0d1-7b19-402a-ff9a" name="Cattle Prod" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="7207-b86f-d197-9a67" name="Cattle Prod" hidden="false" profileTypeId="d42c-7da6-84ea-bbd3" profileTypeName="Melee Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Attack Roll" characteristicTypeId="84c3-eb7b-1a01-99c6" value="1Red"/>
                <characteristic name="Special Rules" characteristicTypeId="a811-f6c5-34bc-5f90" value="Ignore [!] rolled when attacking with this weapon."/>
                <characteristic name="Keywords" characteristicTypeId="c6ce-a20c-5806-fc59" value="Stun"/>
                <characteristic name="Noise / Mayhem" characteristicTypeId="35d4-25bc-80cb-6f59"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="2eed-cc37-5eee-412f" name="Stun" hidden="false" targetId="c3a3-06b6-db46-3040" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name=" Points" costTypeId="0705-c536-f372-c2d0" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="c4e2-2fe7-49df-43ea" name="Chainsaw" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="e5f6-cde9-6eb6-fe4e" name="Chainsaw" hidden="false" profileTypeId="d42c-7da6-84ea-bbd3" profileTypeName="Melee Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Attack Roll" characteristicTypeId="84c3-eb7b-1a01-99c6" value="1Blue, 1Red"/>
                <characteristic name="Special Rules" characteristicTypeId="a811-f6c5-34bc-5f90" value="If an attack roll with this weapon scores two or more [!], roll 1Black. On a blank, remove the Chainsaw from your roster."/>
                <characteristic name="Keywords" characteristicTypeId="c6ce-a20c-5806-fc59" value="Amputate, Bulky, Sharp"/>
                <characteristic name="Noise / Mayhem" characteristicTypeId="35d4-25bc-80cb-6f59" value="Mayhem"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="19dc-cb63-6d34-96d7" name="Amputate" hidden="false" targetId="fc2a-0fd7-efbf-15c0" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="2f5f-fc49-605a-ecc9" name="Bulky" hidden="false" targetId="4339-a3fb-7f39-37ec" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="ca3f-a8e7-5c3a-c037" name="Sharp" hidden="false" targetId="3728-71b5-e85a-07f5" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name=" Points" costTypeId="0705-c536-f372-c2d0" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="3a42-3ba3-88db-9ab9" name="Cleaver" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="e35f-c4b7-3ae6-6737" name="Cleaver" hidden="false" profileTypeId="d42c-7da6-84ea-bbd3" profileTypeName="Melee Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Attack Roll" characteristicTypeId="84c3-eb7b-1a01-99c6" value="1Red"/>
                <characteristic name="Special Rules" characteristicTypeId="a811-f6c5-34bc-5f90" value=""/>
                <characteristic name="Keywords" characteristicTypeId="c6ce-a20c-5806-fc59" value="Amputate, Dual Wield, Sharp"/>
                <characteristic name="Noise / Mayhem" characteristicTypeId="35d4-25bc-80cb-6f59" value=""/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="21e7-8ce8-5970-6859" name="Amputate" hidden="false" targetId="fc2a-0fd7-efbf-15c0" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="9087-86ad-94dd-d4e5" name="Dual Wield" hidden="false" targetId="cdbb-55db-ed3e-4259" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="f9aa-3c1b-9a22-0d94" name="Sharp" hidden="false" targetId="3728-71b5-e85a-07f5" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name=" Points" costTypeId="0705-c536-f372-c2d0" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="dcb5-c07c-20d2-10af" name="Crowbar" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="adad-909d-9f16-590d" name="Crowbar" hidden="false" profileTypeId="d42c-7da6-84ea-bbd3" profileTypeName="Melee Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Attack Roll" characteristicTypeId="84c3-eb7b-1a01-99c6" value="-"/>
                <characteristic name="Special Rules" characteristicTypeId="a811-f6c5-34bc-5f90" value="When performing a Smash! Action, add 1White instead of 1Red."/>
                <characteristic name="Keywords" characteristicTypeId="c6ce-a20c-5806-fc59" value="Bludgeon"/>
                <characteristic name="Noise / Mayhem" characteristicTypeId="35d4-25bc-80cb-6f59" value=""/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="8b36-ea01-a36d-e2d2" name="Bludgeon" hidden="false" targetId="c050-a7e4-2e56-0cf1" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name=" Points" costTypeId="0705-c536-f372-c2d0" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="cf8b-7247-d195-0f34" name="Felling Axe" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="8598-5df6-7766-366c" name="Felling Axe" hidden="false" profileTypeId="d42c-7da6-84ea-bbd3" profileTypeName="Melee Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Attack Roll" characteristicTypeId="84c3-eb7b-1a01-99c6" value="1White, 1Red"/>
                <characteristic name="Special Rules" characteristicTypeId="a811-f6c5-34bc-5f90"/>
                <characteristic name="Keywords" characteristicTypeId="c6ce-a20c-5806-fc59" value="Bulky, Sharp"/>
                <characteristic name="Noise / Mayhem" characteristicTypeId="35d4-25bc-80cb-6f59" value=""/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="8335-67c7-7f06-6b4c" name="Bulky" hidden="false" targetId="4339-a3fb-7f39-37ec" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="64e6-e3a2-5a35-3ff4" name="Sharp" hidden="false" targetId="3728-71b5-e85a-07f5" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name=" Points" costTypeId="0705-c536-f372-c2d0" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="755d-9c9d-4b38-3455" name="Fire Axe" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="57a9-8712-8fca-0c28" name="Fire Axe" hidden="false" profileTypeId="d42c-7da6-84ea-bbd3" profileTypeName="Melee Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Attack Roll" characteristicTypeId="84c3-eb7b-1a01-99c6" value="1White"/>
                <characteristic name="Special Rules" characteristicTypeId="a811-f6c5-34bc-5f90" value="When performing a Smash! Action, add 1White instead of 1Red."/>
                <characteristic name="Keywords" characteristicTypeId="c6ce-a20c-5806-fc59" value="Amputate, Sharp"/>
                <characteristic name="Noise / Mayhem" characteristicTypeId="35d4-25bc-80cb-6f59"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="debf-53f3-f1d9-c8a5" name="Amputate" hidden="false" targetId="fc2a-0fd7-efbf-15c0" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="8c3b-8aea-49ac-fa97" name="Sharp" hidden="false" targetId="3728-71b5-e85a-07f5" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name=" Points" costTypeId="0705-c536-f372-c2d0" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="28e9-2cde-add8-c42b" name="Hammer" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="0b60-9bde-e1ce-7347" name="Hammer" hidden="false" profileTypeId="d42c-7da6-84ea-bbd3" profileTypeName="Melee Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Attack Roll" characteristicTypeId="84c3-eb7b-1a01-99c6" value="1White"/>
                <characteristic name="Special Rules" characteristicTypeId="a811-f6c5-34bc-5f90" value=""/>
                <characteristic name="Keywords" characteristicTypeId="c6ce-a20c-5806-fc59" value="Bludgeon, Dual Wield"/>
                <characteristic name="Noise / Mayhem" characteristicTypeId="35d4-25bc-80cb-6f59" value=""/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="291d-2098-4bef-5033" name="Bludgeon" hidden="false" targetId="c050-a7e4-2e56-0cf1" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="db4e-8708-8a17-6b3c" name="Dual Wield" hidden="false" targetId="cdbb-55db-ed3e-4259" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name=" Points" costTypeId="0705-c536-f372-c2d0" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="c75b-d0b5-0570-8893" name="Hatchet" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="5f93-3b8a-3101-51f3" name="Hatchet" hidden="false" profileTypeId="d42c-7da6-84ea-bbd3" profileTypeName="Melee Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Attack Roll" characteristicTypeId="84c3-eb7b-1a01-99c6" value="1White"/>
                <characteristic name="Special Rules" characteristicTypeId="a811-f6c5-34bc-5f90" value=""/>
                <characteristic name="Keywords" characteristicTypeId="c6ce-a20c-5806-fc59" value="Amputate, Dual Wield"/>
                <characteristic name="Noise / Mayhem" characteristicTypeId="35d4-25bc-80cb-6f59" value=""/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="03bd-fa88-cce8-2f51" name="Amputate" hidden="false" targetId="fc2a-0fd7-efbf-15c0" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="d97c-27df-9497-6777" name="Dual Wield" hidden="false" targetId="cdbb-55db-ed3e-4259" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name=" Points" costTypeId="0705-c536-f372-c2d0" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="6249-629f-0a33-c99c" name="Hay Hook" book="" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="84c8-cfc0-39fa-38e2" name="Hay Hook" hidden="false" profileTypeId="d42c-7da6-84ea-bbd3" profileTypeName="Melee Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Attack Roll" characteristicTypeId="84c3-eb7b-1a01-99c6" value="-"/>
                <characteristic name="Special Rules" characteristicTypeId="a811-f6c5-34bc-5f90" value="Adds 1Red to melee attack rolls vs models that have no melee weapon equipped (including Walkers)."/>
                <characteristic name="Keywords" characteristicTypeId="c6ce-a20c-5806-fc59" value="Dual Wield, Sharp"/>
                <characteristic name="Noise / Mayhem" characteristicTypeId="35d4-25bc-80cb-6f59"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="ab2c-411e-0949-6e50" name="Dual Wield" hidden="false" targetId="cdbb-55db-ed3e-4259" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="75b7-6274-eee5-5178" name="Sharp" hidden="false" targetId="3728-71b5-e85a-07f5" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name=" Points" costTypeId="0705-c536-f372-c2d0" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="f2f4-10d5-cdcf-8640" name="Katana" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="f2cf-df11-da23-443b" name="Katana" hidden="false" profileTypeId="d42c-7da6-84ea-bbd3" profileTypeName="Melee Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Attack Roll" characteristicTypeId="84c3-eb7b-1a01-99c6" value="1Blue"/>
                <characteristic name="Special Rules" characteristicTypeId="a811-f6c5-34bc-5f90" value=""/>
                <characteristic name="Keywords" characteristicTypeId="c6ce-a20c-5806-fc59" value="Sharp"/>
                <characteristic name="Noise / Mayhem" characteristicTypeId="35d4-25bc-80cb-6f59" value=""/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="ccda-e0e9-f597-c16c" name="Sharp" hidden="false" targetId="3728-71b5-e85a-07f5" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name=" Points" costTypeId="0705-c536-f372-c2d0" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="f8c7-a89c-9a76-43e0" name="Knife" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="433b-9e85-94ad-29a8" name="Knife" hidden="false" profileTypeId="d42c-7da6-84ea-bbd3" profileTypeName="Melee Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Attack Roll" characteristicTypeId="84c3-eb7b-1a01-99c6" value="1Red"/>
                <characteristic name="Special Rules" characteristicTypeId="a811-f6c5-34bc-5f90" value=""/>
                <characteristic name="Keywords" characteristicTypeId="c6ce-a20c-5806-fc59"/>
                <characteristic name="Noise / Mayhem" characteristicTypeId="35d4-25bc-80cb-6f59"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="361f-fda1-ab0d-1347" name="Dual Wield" hidden="false" targetId="cdbb-55db-ed3e-4259" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="19e5-4ed3-d81a-3183" name="Sharp" hidden="false" targetId="3728-71b5-e85a-07f5" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name=" Points" costTypeId="0705-c536-f372-c2d0" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="b4bd-fd13-13ce-c798" name="Machete" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="0d58-1cfb-afd6-6c68" name="Machete" hidden="false" profileTypeId="d42c-7da6-84ea-bbd3" profileTypeName="Melee Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Attack Roll" characteristicTypeId="84c3-eb7b-1a01-99c6" value="1White"/>
                <characteristic name="Special Rules" characteristicTypeId="a811-f6c5-34bc-5f90" value=""/>
                <characteristic name="Keywords" characteristicTypeId="c6ce-a20c-5806-fc59" value="Amputate, Dual Wield, Sharp"/>
                <characteristic name="Noise / Mayhem" characteristicTypeId="35d4-25bc-80cb-6f59"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="895c-4d20-5bfd-67bd" name="Amputate" hidden="false" targetId="fc2a-0fd7-efbf-15c0" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="93b0-792e-e99c-b707" name="Dual Wield" hidden="false" targetId="cdbb-55db-ed3e-4259" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="53c8-2eb8-fbc9-82b9" name="Sharp" hidden="false" targetId="3728-71b5-e85a-07f5" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name=" Points" costTypeId="0705-c536-f372-c2d0" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="a4bf-9197-0559-f4a4" name="Metal Pipe" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="3c5d-d13e-d055-09a3" name="Metal Pipe" hidden="false" profileTypeId="d42c-7da6-84ea-bbd3" profileTypeName="Melee Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Attack Roll" characteristicTypeId="84c3-eb7b-1a01-99c6" value="-"/>
                <characteristic name="Special Rules" characteristicTypeId="a811-f6c5-34bc-5f90" value=""/>
                <characteristic name="Keywords" characteristicTypeId="c6ce-a20c-5806-fc59" value="Bludgeon"/>
                <characteristic name="Noise / Mayhem" characteristicTypeId="35d4-25bc-80cb-6f59" value=""/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="30ce-e5a6-d7c5-880e" name="Bludgeon" hidden="false" targetId="c050-a7e4-2e56-0cf1" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name=" Points" costTypeId="0705-c536-f372-c2d0" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="28be-d33f-46a0-8c3f" name="Pitchfork" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="2ec2-4c1f-25f0-290c" name="Pitchfork" hidden="false" profileTypeId="d42c-7da6-84ea-bbd3" profileTypeName="Melee Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Attack Roll" characteristicTypeId="84c3-eb7b-1a01-99c6" value="1Red"/>
                <characteristic name="Special Rules" characteristicTypeId="a811-f6c5-34bc-5f90" value=""/>
                <characteristic name="Keywords" characteristicTypeId="c6ce-a20c-5806-fc59" value="Bulky, Sharp"/>
                <characteristic name="Noise / Mayhem" characteristicTypeId="35d4-25bc-80cb-6f59" value=""/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="ad8d-782a-29f9-739d" name="Bulky" hidden="false" targetId="4339-a3fb-7f39-37ec" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="89d8-dfa4-77f1-4508" name="Sharp" hidden="false" targetId="3728-71b5-e85a-07f5" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name=" Points" costTypeId="0705-c536-f372-c2d0" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="9809-aaad-947c-d84b" name="Riot Baton" book="" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="fa3c-8df8-ac33-c592" name="Riot Baton" hidden="false" profileTypeId="d42c-7da6-84ea-bbd3" profileTypeName="Melee Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Attack Roll" characteristicTypeId="84c3-eb7b-1a01-99c6" value="1Red"/>
                <characteristic name="Special Rules" characteristicTypeId="a811-f6c5-34bc-5f90" value=""/>
                <characteristic name="Keywords" characteristicTypeId="c6ce-a20c-5806-fc59" value="Bludgeon, Dual Wield"/>
                <characteristic name="Noise / Mayhem" characteristicTypeId="35d4-25bc-80cb-6f59" value=""/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="e63f-207e-6426-4bb3" name="Bludgeon" hidden="false" targetId="c050-a7e4-2e56-0cf1" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="3d9c-e8f2-fda8-3b64" name="Dual Wield" hidden="false" targetId="cdbb-55db-ed3e-4259" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name=" Points" costTypeId="0705-c536-f372-c2d0" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="8b86-0a97-905d-8c69" name="Riot Shield" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="e02d-122e-7c47-d0e9" name="Riot Shield" hidden="false" profileTypeId="d42c-7da6-84ea-bbd3" profileTypeName="Melee Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Attack Roll" characteristicTypeId="84c3-eb7b-1a01-99c6" value="-"/>
                <characteristic name="Special Rules" characteristicTypeId="a811-f6c5-34bc-5f90" value="Add 1Red to defense rolls in melee, or 1White versus Walkers. If this model also has a Riot Baton equipped, this weapon gains the Dual Wield keyword."/>
                <characteristic name="Keywords" characteristicTypeId="c6ce-a20c-5806-fc59" value="Dual Wield"/>
                <characteristic name="Noise / Mayhem" characteristicTypeId="35d4-25bc-80cb-6f59" value=""/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="8e50-5b1b-9d01-8591" name="Dual Wield" hidden="false" targetId="cdbb-55db-ed3e-4259" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name=" Points" costTypeId="0705-c536-f372-c2d0" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="a9c2-dcee-acad-136c" name="Scythe" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="e3a1-d07b-3169-2994" name="Scythe" hidden="false" profileTypeId="d42c-7da6-84ea-bbd3" profileTypeName="Melee Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Attack Roll" characteristicTypeId="84c3-eb7b-1a01-99c6" value="1White"/>
                <characteristic name="Special Rules" characteristicTypeId="a811-f6c5-34bc-5f90" value="May reroll 1 die per melee attack."/>
                <characteristic name="Keywords" characteristicTypeId="c6ce-a20c-5806-fc59" value="Bulky, Sharp"/>
                <characteristic name="Noise / Mayhem" characteristicTypeId="35d4-25bc-80cb-6f59" value=""/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="cde4-8bc5-20bf-9662" name="Bulky" hidden="false" targetId="4339-a3fb-7f39-37ec" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="ebb5-a37d-8ae3-b0d0" name="Sharp" hidden="false" targetId="3728-71b5-e85a-07f5" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name=" Points" costTypeId="0705-c536-f372-c2d0" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="3113-e1ee-6090-b08b" name="Shiv" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="9a99-ec4b-1b85-8501" name="Shiv" hidden="false" profileTypeId="d42c-7da6-84ea-bbd3" profileTypeName="Melee Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Attack Roll" characteristicTypeId="84c3-eb7b-1a01-99c6" value="-"/>
                <characteristic name="Special Rules" characteristicTypeId="a811-f6c5-34bc-5f90" value="Once per game, you may add 1White to an attack roll with this weapon. If you do so, remove this weapon from the roster once the attack is resolved."/>
                <characteristic name="Keywords" characteristicTypeId="c6ce-a20c-5806-fc59" value="Dual Wield, Sharp"/>
                <characteristic name="Noise / Mayhem" characteristicTypeId="35d4-25bc-80cb-6f59" value=""/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="709d-9a71-6817-16ce" name="Dual Wield" hidden="false" targetId="cdbb-55db-ed3e-4259" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="26c5-90b0-2781-aa82" name="Sharp" hidden="false" targetId="3728-71b5-e85a-07f5" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name=" Points" costTypeId="0705-c536-f372-c2d0" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="ddb2-b983-534a-e510" name="Shovel" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="8f04-d413-9c40-c8af" name="Shovel" hidden="false" profileTypeId="d42c-7da6-84ea-bbd3" profileTypeName="Melee Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Attack Roll" characteristicTypeId="84c3-eb7b-1a01-99c6" value="1Red"/>
                <characteristic name="Special Rules" characteristicTypeId="a811-f6c5-34bc-5f90" value=""/>
                <characteristic name="Keywords" characteristicTypeId="c6ce-a20c-5806-fc59" value="Bludgeon, Bulky"/>
                <characteristic name="Noise / Mayhem" characteristicTypeId="35d4-25bc-80cb-6f59" value=""/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="479a-96ac-8fc0-b96a" name="Bludgeon" hidden="false" targetId="c050-a7e4-2e56-0cf1" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="682c-6fed-ade5-0b02" name="Bulky" hidden="false" targetId="4339-a3fb-7f39-37ec" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name=" Points" costTypeId="0705-c536-f372-c2d0" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="4448-f0ab-0ff5-e27a" name="Sickle" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="2a7c-71c1-011c-f4b8" name="Sickle" hidden="false" profileTypeId="d42c-7da6-84ea-bbd3" profileTypeName="Melee Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Attack Roll" characteristicTypeId="84c3-eb7b-1a01-99c6" value="1Red"/>
                <characteristic name="Special Rules" characteristicTypeId="a811-f6c5-34bc-5f90" value="May reroll 1 die per melee attack."/>
                <characteristic name="Keywords" characteristicTypeId="c6ce-a20c-5806-fc59" value="Sharp"/>
                <characteristic name="Noise / Mayhem" characteristicTypeId="35d4-25bc-80cb-6f59" value=""/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="a1a1-d632-89bd-45c4" name="Sharp" hidden="false" targetId="3728-71b5-e85a-07f5" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name=" Points" costTypeId="0705-c536-f372-c2d0" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="a59a-f9d2-4839-e90c" name="Sledgehammer" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="cd28-b0d8-be97-8f44" name="Sledgehammer" hidden="false" profileTypeId="d42c-7da6-84ea-bbd3" profileTypeName="Melee Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Attack Roll" characteristicTypeId="84c3-eb7b-1a01-99c6" value="1White"/>
                <characteristic name="Special Rules" characteristicTypeId="a811-f6c5-34bc-5f90" value="When performing a Smash! Action, add 1White instead of 1Red."/>
                <characteristic name="Keywords" characteristicTypeId="c6ce-a20c-5806-fc59" value="Bludgeon, Bulky"/>
                <characteristic name="Noise / Mayhem" characteristicTypeId="35d4-25bc-80cb-6f59"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="598a-5c1a-441f-9a68" name="Bludgeon" hidden="false" targetId="c050-a7e4-2e56-0cf1" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="4b01-49e7-29da-6fb3" name="Bulky" hidden="false" targetId="4339-a3fb-7f39-37ec" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name=" Points" costTypeId="0705-c536-f372-c2d0" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="3222-134b-0a68-cb0f" name="Taser" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="c863-32ea-35ff-2b34" name="Taser" hidden="false" profileTypeId="d42c-7da6-84ea-bbd3" profileTypeName="Melee Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Attack Roll" characteristicTypeId="84c3-eb7b-1a01-99c6" value="-"/>
                <characteristic name="Special Rules" characteristicTypeId="a811-f6c5-34bc-5f90" value=""/>
                <characteristic name="Keywords" characteristicTypeId="c6ce-a20c-5806-fc59" value="Stun"/>
                <characteristic name="Noise / Mayhem" characteristicTypeId="35d4-25bc-80cb-6f59" value=""/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="89be-6bcf-4bc3-ca18" name="Stun" hidden="false" targetId="c3a3-06b6-db46-3040" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name=" Points" costTypeId="0705-c536-f372-c2d0" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="f0fa-9617-4771-7e43" name="Tire Iron" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="674f-cb15-1693-dfd1" name="Tire Iron" hidden="false" profileTypeId="d42c-7da6-84ea-bbd3" profileTypeName="Melee Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Attack Roll" characteristicTypeId="84c3-eb7b-1a01-99c6" value="1White"/>
                <characteristic name="Special Rules" characteristicTypeId="a811-f6c5-34bc-5f90" value=""/>
                <characteristic name="Keywords" characteristicTypeId="c6ce-a20c-5806-fc59" value=""/>
                <characteristic name="Noise / Mayhem" characteristicTypeId="35d4-25bc-80cb-6f59" value=""/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name=" Points" costTypeId="0705-c536-f372-c2d0" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups/>
      <entryLinks/>
    </selectionEntryGroup>
    <selectionEntryGroup id="d91e-248d-64b8-b317" name="Alignment" hidden="false" collective="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries>
        <selectionEntry id="5ab6-a5a0-f699-35ad" name="Neutral" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name=" Points" costTypeId="0705-c536-f372-c2d0" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="bee9-49d6-9c0a-fde1" name="Lawful" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name=" Points" costTypeId="0705-c536-f372-c2d0" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="65ac-467d-4def-3b9f" name="Ruthless" book="" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name=" Points" costTypeId="0705-c536-f372-c2d0" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups/>
      <entryLinks/>
    </selectionEntryGroup>
  </sharedSelectionEntryGroups>
  <sharedRules>
    <rule id="fc2a-0fd7-efbf-15c0" name="Amputate" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>May be performed as a Special Action when a Bitten friendly model is within the Survivor’s Kill Zone. Target friendly model loses 1White health points. If they survive, remove the bite counter (they are no longer Bitten).

Now roll 1Black. On a Shield, the model immediately gains the One-Handed keyword. If it already has a Bulky item, or more weapons than it is allowed, you must scratch the extra items from the roster immediately. On a blank, the model gains the One Leg keyword instead.</description>
    </rule>
    <rule id="3ef1-f7b5-3ef7-7c6c" name="Armor" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A model may not possess more than one item with the Armor Keyword.</description>
    </rule>
    <rule id="e38d-5ad1-0296-043b" name="Armor Piercing" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>When targeted by an attack with this keyword, any [!] in the target’s defense roll are ignored.</description>
    </rule>
    <rule id="a279-140c-00e3-0bcc" name="Assault" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>These weapons gain an extra shot at ranges up to 5&quot;. So, for example, an Assault, Multiple Shots (2) weapon would allow two shots ordinarily, but three shots at 5&quot; or less. An Assault weapon without the Multiple Shots keyword effectively gains Multiple Shots (2) at 5&quot; or less.</description>
    </rule>
    <rule id="743a-7c67-9a19-9a64" name="Attachment (X)" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>An item with this keyword can be attached to an item of the type X. Note on the roster which item it is attached to – it cannot be swapped between items during the game. If the item is lost during the game for any reason, the attachment is lost
with it.</description>
    </rule>
    <rule id="26a1-832f-c93d-6d0e" name="Beast" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Models with the Beast keyword may Run up to 10”. They may never perform the Shoot or Scavenge Actions. In addition, all of their melee attacks have the Sharp keyword.</description>
    </rule>
    <rule id="3772-cb2d-f7ec-1e3d" name="Blast" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>When performing a ranged attack with this weapon, you may target a point on the gaming area within range, rather than a model. Simply mark the point with a dice or token.

Center the Kill Zone template on the target and make the ranged attack roll as normal. If you score any [!], the attack has ‘hit’, and the Kill Zone stays exactly where you placed it. If you do not roll any [!], the shot has gone slightly awry. Your opponent may reposition the Kill Zone template up to 3” away from its original point. In either case, make sure you keep a note of the ranged attack score.

Once the template is in its final position, any model, friend or foe, even partially touched by the template is hit with the ranged attack. Every model affected must roll its Defense separately, comparing it to the attack roll. 

NOISE or MAYHEM is calculated from the center of the template, not the shooter. If a piece of terrain is between the center of the template and one of the affected models, they may gain a Cover bonus as normal.</description>
    </rule>
    <rule id="c050-a7e4-2e56-0cf1" name="Bludgeon" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>After a successful melee attack in which an enemy is wounded but not killed, roll 1Black. On a Shield, the enemy model is made Prone.</description>
    </rule>
    <rule id="4339-a3fb-7f39-37ec" name="Bulky" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>This item counts as two melee weapons for the purposes of working out what a Survivor may equip.</description>
    </rule>
    <rule id="7828-a77b-9c16-1889" name="Burning" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>If a model receives any damage from an attack with the Burning keyword, roll 1Black. On a Shield, it receives a Burning token. A model cannot have more than one assigned Burning token at the same time. At end of the turn, roll 1Black for every
model with a Burning token. On a Shield, it takes 1 point of damage (Walkers are removed from play), then the token is removed.

Scenery with the Flammable rule will receive a Burning token if it is contacted by a model with a Burning token, or if it touched by a Blast with the Burning keyword.</description>
    </rule>
    <rule id="cfe4-f39d-84c2-a48e" name="Crossbow" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>This weapon requires two Actions instead of one to Reload. </description>
    </rule>
    <rule id="1c2a-f0f2-a0c0-7e2a" name="Deadly Precision" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>When performing a ranged attack with this weapon, you may use two Actions instead of one to perform an Aimed Shot, adding 1White to the ranged attack roll. A Rifle with Deadly Precision gains both bonus dice when aiming (see Rifle, below).</description>
    </rule>
    <rule id="cdbb-55db-ed3e-4259" name="Dual Wield" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A model equipped with two melee weapons with the Dual Wield keyword may perform two melee attack Actions in the same activation, in an exception to the normal Action limitations. Only one Attack can be made with each weapon.</description>
    </rule>
    <rule id="0ce0-f4cf-89a9-1f9e" name="Fear" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Enemy Survivors that begin their activation within this model’s Kill Zone must roll 1Black before performing any Actions. On a blank, the enemy Survivor loses one Action, and their remaining Action(s) may not be used to perform an Attack of any kind.

Models that themselves cause Fear are immune to this effect.</description>
    </rule>
    <rule id="db56-ae29-e3a6-f625" name="Forceful" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>After a successful ranged attack in which an enemy is wounded but not killed, roll 1Black. On a Shield, the enemy model is made Prone.</description>
    </rule>
    <rule id="a74c-9639-3b44-470b" name="Handgun" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>In addition to being ranged weapons, Handguns may be used in a melee attack instead of an equipped melee weapon. Critical Successes may trigger Ammo Rolls exactly as if the Handgun had been used to shoot.</description>
    </rule>
    <rule id="a8a9-88b3-ae80-fee5" name="Just a Kid" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>If a survivor wishes to target this model with a Ranged Attack, roll 1Black. On a Shield, they may take the shot as normal. On a blank, they must choose a different target, or a different Action. In addition, a model with this Keyword may not be equipped with Bulky items, or any ranged weapon with the rifle keyword.</description>
    </rule>
    <rule id="ec31-ac09-8114-8806" name="Lob" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>An attack with this special rule has a maximum range of 8”, and does not require Line of Sight to the target. However, the target cannot lie behind a terrain piece that has both the Blocking rule and 3 or more Scenery Points.</description>
    </rule>
    <rule id="a5d7-049d-d04e-a7b4" name="Masked Scent" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Whenever a Walker would move into base contact with this Survivor, roll 1Black. On a Shield it stops 1&quot; away instead.</description>
    </rule>
    <rule id="cc79-3edd-4b5d-16b3" name="Mount" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A model with this item follows the rules for Mounted Models. In addition, a model may not possess more than one item with the Mount Keyword.</description>
    </rule>
    <rule id="d84c-8293-2cb1-ed6c" name="Multiple Attacks (X)" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>(X) = the maximum number of times this model may perform a melee attack as a single Action. If this keyword is bestowed by a weapon, then that weapon must be used for all of the Multiple Attacks. The attacks do not have to be directed at the same target – they may target any enemy in contact, Prone or standing.

Multiple Attacks do not stack if bestowed by different sources (so two items with the keyword, or a Survivor special rule and a weapon, for example). You must choose which iteration of Multiple Attacks the Survivor will use this activation.

A model with Multiple Attacks that also has two Dual Wield weapons equipped may only use its Multiple Attacks once in the activation; it may, however, perform a Dual Wield attack as a second Action.</description>
    </rule>
    <rule id="f1bf-0f6c-71bd-4705" name="Multiple Shots (X)" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>(X) = the maximum number of shots this weapon may fire as a single Action. The shots do not have to be allocated against the same target. Instead, shots after the first – whether or not it was successful – may target any model within the Kill
Zone of the original target (as long as it is within range of the shooter).

As all of the shots are taken as a single Action, any NOISE or MAYHEM is calculated only once, when the Action is complete. However, each shot might trigger an Ammo Roll, which could result in further shots being impossible.

When used as a melee attack, Handguns with Multiple Shots may be fired several times as normal, but all targets must be in base contact with the shooter.</description>
    </rule>
    <rule id="d3b5-d51d-e0e2-98f8" name="One-Handed" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>This model can only be equipped with a single ranged weapon and a single melee weapon. It cannot be equipped with Bulky items. If this model receives an Amputation and a Hand is rolled, it is immediately removed as a casualty.</description>
    </rule>
    <rule id="f156-5698-9af0-5661" name="One Leg" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>This model cannot Run. If it receives an Amputation and a Leg is rolled, it is immediately removed as a casualty.</description>
    </rule>
    <rule id="1fc9-3a4a-db91-83db" name="One Use" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>This item may only be used once, and is then removed from the roster.</description>
    </rule>
    <rule id="9743-9f07-db71-da46" name="Reliable" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>This weapon never takes Ammo Rolls when only one [!] is scored. Instead, it takes Ammo Rolls when two or more [!] are scored, and never automatically runs out of ammo.</description>
    </rule>
    <rule id="c712-f896-0557-388a" name="Rifle" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>When performing a ranged attack with this weapon, you may use two Actions instead of one to perform an Aimed Shot, adding 1Red to the ranged attack roll.</description>
    </rule>
    <rule id="5e05-0e48-75bb-2ecc" name="RPG" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Weapons with this Keyword always have the Blast Keyword. When fired, calculate MAYHEM from the center of the Blast, and NOISE from the model that performed the attack. When an RPG is fired, it automatically receives an Ammo counter, which cannot be removed with a Reload Action.</description>
    </rule>
    <rule id="660e-1333-f835-e4a6" name="Scout" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>This model does not halve its movement when moving through Area Terrain.</description>
    </rule>
    <rule id="3728-71b5-e85a-07f5" name="Sharp" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>After a successful attack, roll 1Black if the target is not killed. On a Shield, the target enemy loses 1 extra health point.</description>
    </rule>
    <rule id="d56c-2c15-d9e4-9f33" name="Shotgun" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>When firing at a range of 5” or less, any model wounded by this weapon but not killed is made Prone. However, Shotguns cannot cause Headshots at ranges greater than 5” (Any [!] rolled for shots at this range may still count for Ammo Rolls).</description>
    </rule>
    <rule id="7ff6-e9ad-1f12-d947" name="Smoke" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>When performing a ranged attack with this weapon, you may target a point on the gaming area within range, rather than a model. Simply mark the point with a die or spare token.

Center the Smoke template (or 40mm round marker) on the target and roll your ranged attack dice as normal. If you score any [!], the attack has ‘hit’, and the template stays exactly where you placed it. If you do not roll any [!], the shot has
gone slightly awry. Your opponent may reposition the template up to 3&quot; away from its original point.

The template remains in play and is treated as Blocking and Area Terrain, providing Heavy Cover to those inside it. At the start of each Action phase, it creates NOISE. At the end of the turn, roll 1Black for each Smoke template in play. On a Shield, the Smoke template remains where it is. On a blank, it is removed.</description>
    </rule>
    <rule id="c3a3-06b6-db46-3040" name="Stun" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A Survivor wounded by this weapon but not killed is immediately laid prone.</description>
    </rule>
    <rule id="1889-d04b-f0f6-5571" name="Unreliable" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>This weapon automatically fails any Ammo Roll it is required to take.</description>
    </rule>
    <rule id="ea27-ea4d-5741-dc41" name="Horse" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Conspicuous: Mounted models may not perform the Hide Action.

Downed Rider: If a mounted model is killed without a Headshot, it becomes a Prone Walker as normal. The mount is assumed to leave the battle, or be destroyed, and when the Walker returns to play, it will be on foot.

Hard to Hit: Once per game, a Mounted model may choose to ignore all damage from a single attack roll. If it does so, the mount is scratched from the roster, and the model must be replaced by a model on foot (standing within the footprint occupied by the mounted model). If you have no suitable model on foot, you may not use this option.

Stowage: As long as the mount is in play, a model may carry one additional ranged weapon. Note on the roster clearly which is equipped. As an Action, a model may equip a different weapon in its possession. If the mount is destroyed, any unequipped weapon must also be removed from the roster.

Transport: When it performs a Move Action, a mounted model may choose one unengaged friendly model in base contact (at any point during the move). That model may be removed, and replaced on the board in contact with the mounted model at the end of the move.
 
A model on horseback may move up to 12”, and this movement is always considered a Run, and therefore causes NOISE. It may cross Traversable Scenery, but may not Climb or enter buildings.</description>
    </rule>
  </sharedRules>
  <sharedProfiles/>
</gameSystem>