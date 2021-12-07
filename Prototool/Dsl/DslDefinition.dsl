<?xml version="1.0" encoding="utf-8"?>
<Dsl xmlns:dm0="http://schemas.microsoft.com/VisualStudio/2008/DslTools/Core" dslVersion="1.0.0.0" Id="dee1daec-99ac-4898-8699-526204b9fa34" Description="Description for UPM_IPS.AFGRMPJCBPrototool.AFGRMPJCBPrototool" Name="AFGRMPJCBPrototool" DisplayName="AFGRMPJCBPrototool" Namespace="UPM_IPS.AFGRMPJCBPrototool" ProductName="AFGRMPJCBPrototool" CompanyName="UPM_IPS" PackageGuid="b912c7c8-9014-4381-a0ba-49969c0f3ff6" PackageNamespace="UPM_IPS.AFGRMPJCBPrototool" xmlns="http://schemas.microsoft.com/VisualStudio/2005/DslTools/DslDefinitionModel">
  <Classes>
    <DomainClass Id="4ddec989-e7aa-4033-b019-0efc8b8f7472" Description="The root in which all other elements are embedded. Appears as a diagram." Name="Tapiz" DisplayName="Tapiz" Namespace="UPM_IPS.AFGRMPJCBPrototool">
      <ElementMergeDirectives>
        <ElementMergeDirective>
          <Notes>Creates an embedding link when an element is dropped onto a model. </Notes>
          <Index>
            <DomainClassMoniker Name="Ventana" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>TapizHasElements.Elements</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
      </ElementMergeDirectives>
    </DomainClass>
    <DomainClass Id="c90dc954-7532-4994-b427-a05a9c3d553f" Description="Elements embedded in the model. Appear as boxes on the diagram." Name="Ventana" DisplayName="Ventana" Namespace="UPM_IPS.AFGRMPJCBPrototool">
      <Properties>
        <DomainProperty Id="a151137e-f195-4722-91a0-4b56244aa879" Description="Description for UPM_IPS.AFGRMPJCBPrototool.Ventana.Nombre Ventana" Name="nombreVentana" DisplayName="Nombre Ventana" DefaultValue="" IsElementName="true">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="537242d3-0463-4d38-bddc-8d9f9f2cd28b" Description="Description for UPM_IPS.AFGRMPJCBPrototool.Boton" Name="Boton" DisplayName="Boton" Namespace="UPM_IPS.AFGRMPJCBPrototool" />
    <DomainClass Id="d90794f7-52e6-4f23-9e8a-9aa635b2f8c6" Description="Description for UPM_IPS.AFGRMPJCBPrototool.VentanaPrincipal" Name="VentanaPrincipal" DisplayName="Ventana Principal" Namespace="UPM_IPS.AFGRMPJCBPrototool">
      <BaseClass>
        <DomainClassMoniker Name="Ventana" />
      </BaseClass>
    </DomainClass>
    <DomainClass Id="b0e39c54-8ed2-48f9-ab4b-510723b3ada7" Description="Description for UPM_IPS.AFGRMPJCBPrototool.VentanaSecundaria" Name="VentanaSecundaria" DisplayName="Ventana Secundaria" Namespace="UPM_IPS.AFGRMPJCBPrototool">
      <BaseClass>
        <DomainClassMoniker Name="Ventana" />
      </BaseClass>
    </DomainClass>
    <DomainClass Id="b2fa8662-5fc5-4bc8-ad82-70da86876b92" Description="Description for UPM_IPS.AFGRMPJCBPrototool.Menu" Name="Menu" DisplayName="Menu" Namespace="UPM_IPS.AFGRMPJCBPrototool" />
    <DomainClass Id="16c58b26-14c9-4403-9bba-cb64edf62926" Description="Description for UPM_IPS.AFGRMPJCBPrototool.ItemMenu" Name="ItemMenu" DisplayName="Item Menu" Namespace="UPM_IPS.AFGRMPJCBPrototool" />
    <DomainClass Id="65e3308f-88a7-4843-b413-75f773ddf098" Description="Description for UPM_IPS.AFGRMPJCBPrototool.EstadoFinal" Name="EstadoFinal" DisplayName="Estado Final" Namespace="UPM_IPS.AFGRMPJCBPrototool" />
  </Classes>
  <Relationships>
    <DomainRelationship Id="b03f7291-25ba-430e-aa6f-c11dac56cd0f" Description="Embedding relationship between the Model and Elements" Name="TapizHasElements" DisplayName="Tapiz Has Elements" Namespace="UPM_IPS.AFGRMPJCBPrototool" IsEmbedding="true">
      <Source>
        <DomainRole Id="6b13a118-95ea-46ce-9b6b-68a8192b6f50" Description="" Name="Tapiz" DisplayName="Tapiz" PropertyName="Elements" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Elements">
          <RolePlayer>
            <DomainClassMoniker Name="Tapiz" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="3d8d8e1d-2d27-428f-855c-9b5726cff2b2" Description="" Name="Element" DisplayName="Element" PropertyName="Tapiz" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Tapiz">
          <RolePlayer>
            <DomainClassMoniker Name="Ventana" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="348e322d-d22e-4740-8a73-2ff0aa300eca" Description="Description for UPM_IPS.AFGRMPJCBPrototool.DomainRelationship1" Name="DomainRelationship1" DisplayName="Domain Relationship1" Namespace="UPM_IPS.AFGRMPJCBPrototool" IsEmbedding="true">
      <Source>
        <DomainRole Id="88b259d9-8cfe-4e73-b0ec-3f43bc8b2145" Description="Description for UPM_IPS.AFGRMPJCBPrototool.DomainRelationship1.Ventana" Name="Ventana" DisplayName="Ventana" PropertyName="Boton" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Boton">
          <RolePlayer>
            <DomainClassMoniker Name="Ventana" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="4a829437-0832-4c1f-9d2a-bd7c5924c714" Description="Description for UPM_IPS.AFGRMPJCBPrototool.DomainRelationship1.Boton" Name="Boton" DisplayName="Boton" PropertyName="Ventana" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Ventana">
          <RolePlayer>
            <DomainClassMoniker Name="Boton" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="ba63776a-dfe4-4dcb-b954-c83ba0b379e8" Description="Description for UPM_IPS.AFGRMPJCBPrototool.DomainRelationship2" Name="DomainRelationship2" DisplayName="Domain Relationship2" Namespace="UPM_IPS.AFGRMPJCBPrototool" IsEmbedding="true">
      <Source>
        <DomainRole Id="22e4833b-821d-4a59-9ea0-dd0b4e096160" Description="Description for UPM_IPS.AFGRMPJCBPrototool.DomainRelationship2.Ventana" Name="Ventana" DisplayName="Ventana" PropertyName="Menu" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Menu">
          <RolePlayer>
            <DomainClassMoniker Name="Ventana" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="74574a75-e574-4944-835e-7c613f1a3f55" Description="Description for UPM_IPS.AFGRMPJCBPrototool.DomainRelationship2.Menu" Name="Menu" DisplayName="Menu" PropertyName="Ventana" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Ventana">
          <RolePlayer>
            <DomainClassMoniker Name="Menu" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="1f72d4e5-8e39-42ed-b44e-f5a8e6289cef" Description="Description for UPM_IPS.AFGRMPJCBPrototool.DomainRelationship3" Name="DomainRelationship3" DisplayName="Domain Relationship3" Namespace="UPM_IPS.AFGRMPJCBPrototool" IsEmbedding="true">
      <Source>
        <DomainRole Id="533160c4-6e11-4cbe-94bf-35a7fd3594c0" Description="Description for UPM_IPS.AFGRMPJCBPrototool.DomainRelationship3.Menu" Name="Menu" DisplayName="Menu" PropertyName="ItemMenu" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Item Menu">
          <RolePlayer>
            <DomainClassMoniker Name="Menu" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="11f30bb8-9ed3-4c6f-993e-8a0bd3c93420" Description="Description for UPM_IPS.AFGRMPJCBPrototool.DomainRelationship3.ItemMenu" Name="ItemMenu" DisplayName="Item Menu" PropertyName="Menu" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Menu">
          <RolePlayer>
            <DomainClassMoniker Name="ItemMenu" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="a69de508-1e98-4f02-9d1d-2b081b005d72" Description="Description for UPM_IPS.AFGRMPJCBPrototool.DomainRelationship4" Name="DomainRelationship4" DisplayName="Domain Relationship4" Namespace="UPM_IPS.AFGRMPJCBPrototool" IsEmbedding="true">
      <Source>
        <DomainRole Id="1c26d8ee-9419-4fa8-9962-10c21659a20d" Description="Description for UPM_IPS.AFGRMPJCBPrototool.DomainRelationship4.Boton" Name="Boton" DisplayName="Boton" PropertyName="EstadoFinal" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Estado Final">
          <RolePlayer>
            <DomainClassMoniker Name="Boton" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="9b32f8e3-ca25-4444-806d-6dcd689d1d79" Description="Description for UPM_IPS.AFGRMPJCBPrototool.DomainRelationship4.EstadoFinal" Name="EstadoFinal" DisplayName="Estado Final" PropertyName="Boton" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Boton">
          <RolePlayer>
            <DomainClassMoniker Name="EstadoFinal" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="5ae0409e-601c-4dba-8214-1be35081fd7a" Description="Description for UPM_IPS.AFGRMPJCBPrototool.DomainRelationship5" Name="DomainRelationship5" DisplayName="Domain Relationship5" Namespace="UPM_IPS.AFGRMPJCBPrototool" IsEmbedding="true">
      <Source>
        <DomainRole Id="dc26460d-2c32-47b2-9009-4377602b52d3" Description="Description for UPM_IPS.AFGRMPJCBPrototool.DomainRelationship5.Boton" Name="Boton" DisplayName="Boton" PropertyName="Ventana" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Ventana">
          <RolePlayer>
            <DomainClassMoniker Name="Boton" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="97ccfdf3-06f5-45b5-acf0-625d59a62221" Description="Description for UPM_IPS.AFGRMPJCBPrototool.DomainRelationship5.Ventana" Name="Ventana" DisplayName="Ventana" PropertyName="Boton" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Boton">
          <RolePlayer>
            <DomainClassMoniker Name="Ventana" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="15617c99-d3fd-4e57-a5db-7804d4fb3b09" Description="Description for UPM_IPS.AFGRMPJCBPrototool.DomainRelationship6" Name="DomainRelationship6" DisplayName="Domain Relationship6" Namespace="UPM_IPS.AFGRMPJCBPrototool" IsEmbedding="true">
      <Source>
        <DomainRole Id="abc3104d-6469-4db0-ab60-bfe79468921b" Description="Description for UPM_IPS.AFGRMPJCBPrototool.DomainRelationship6.ItemMenu" Name="ItemMenu" DisplayName="Item Menu" PropertyName="VentanaSecundaria" Multiplicity="One" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Ventana Secundaria">
          <RolePlayer>
            <DomainClassMoniker Name="ItemMenu" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="5af9f4f3-015e-40dd-9c6b-39e8d5282718" Description="Description for UPM_IPS.AFGRMPJCBPrototool.DomainRelationship6.VentanaSecundaria" Name="VentanaSecundaria" DisplayName="Ventana Secundaria" PropertyName="ItemMenu" PropagatesDelete="true" PropertyDisplayName="Item Menu">
          <RolePlayer>
            <DomainClassMoniker Name="VentanaSecundaria" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="235171de-8c4e-47c9-b16d-bea7dab6cff8" Description="Description for UPM_IPS.AFGRMPJCBPrototool.DomainRelationship7" Name="DomainRelationship7" DisplayName="Domain Relationship7" Namespace="UPM_IPS.AFGRMPJCBPrototool">
      <Source>
        <DomainRole Id="dd7cd67e-301e-4b4e-969d-a43c2fe49db6" Description="Description for UPM_IPS.AFGRMPJCBPrototool.DomainRelationship7.SourceVentanaSecundaria" Name="SourceVentanaSecundaria" DisplayName="Source Ventana Secundaria" PropertyName="ventanaHija" PropertyDisplayName="Ventana Hija">
          <RolePlayer>
            <DomainClassMoniker Name="VentanaSecundaria" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="eff0973e-2ea6-46e9-b41a-515a095da342" Description="Description for UPM_IPS.AFGRMPJCBPrototool.DomainRelationship7.TargetVentanaSecundaria" Name="TargetVentanaSecundaria" DisplayName="Target Ventana Secundaria" PropertyName="ventanaPadre" Multiplicity="One" PropertyDisplayName="Ventana Padre">
          <RolePlayer>
            <DomainClassMoniker Name="VentanaSecundaria" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
  </Relationships>
  <Types>
    <ExternalType Name="DateTime" Namespace="System" />
    <ExternalType Name="String" Namespace="System" />
    <ExternalType Name="Int16" Namespace="System" />
    <ExternalType Name="Int32" Namespace="System" />
    <ExternalType Name="Int64" Namespace="System" />
    <ExternalType Name="UInt16" Namespace="System" />
    <ExternalType Name="UInt32" Namespace="System" />
    <ExternalType Name="UInt64" Namespace="System" />
    <ExternalType Name="SByte" Namespace="System" />
    <ExternalType Name="Byte" Namespace="System" />
    <ExternalType Name="Double" Namespace="System" />
    <ExternalType Name="Single" Namespace="System" />
    <ExternalType Name="Guid" Namespace="System" />
    <ExternalType Name="Boolean" Namespace="System" />
    <ExternalType Name="Char" Namespace="System" />
  </Types>
  <Shapes>
    <GeometryShape Id="19502b69-da51-409e-a7b2-3f56bfe03d7f" Description="Shape used to represent ExampleElements on a Diagram." Name="ExampleShape" DisplayName="Example Shape" Namespace="UPM_IPS.AFGRMPJCBPrototool" FixedTooltipText="Example Shape" FillColor="242, 239, 229" OutlineColor="113, 111, 110" InitialWidth="2" InitialHeight="0.75" OutlineThickness="0.01" Geometry="Rectangle">
      <Notes>The shape has a text decorator used to display the Name property of the mapped ExampleElement.</Notes>
      <ShapeHasDecorators Position="Center" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="NameDecorator" DisplayName="Name Decorator" DefaultText="NameDecorator" />
      </ShapeHasDecorators>
    </GeometryShape>
  </Shapes>
  <Connectors>
    <Connector Id="932c3571-8519-4632-b3bf-6370388fe2f7" Description="Connector between the ExampleShapes. Represents ExampleRelationships on the Diagram." Name="ExampleConnector" DisplayName="Example Connector" Namespace="UPM_IPS.AFGRMPJCBPrototool" FixedTooltipText="Example Connector" Color="113, 111, 110" TargetEndStyle="EmptyArrow" Thickness="0.01" />
  </Connectors>
  <XmlSerializationBehavior Name="AFGRMPJCBPrototoolSerializationBehavior" Namespace="UPM_IPS.AFGRMPJCBPrototool">
    <ClassData>
      <XmlClassData TypeName="Tapiz" MonikerAttributeName="" SerializeId="true" MonikerElementName="tapizMoniker" ElementName="tapiz" MonikerTypeName="TapizMoniker">
        <DomainClassMoniker Name="Tapiz" />
        <ElementData>
          <XmlRelationshipData RoleElementName="elements">
            <DomainRelationshipMoniker Name="TapizHasElements" />
          </XmlRelationshipData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="Ventana" MonikerAttributeName="nombreVentana" SerializeId="true" MonikerElementName="ventanaMoniker" ElementName="ventana" MonikerTypeName="VentanaMoniker">
        <DomainClassMoniker Name="Ventana" />
        <ElementData>
          <XmlPropertyData XmlName="nombreVentana" IsMonikerKey="true">
            <DomainPropertyMoniker Name="Ventana/nombreVentana" />
          </XmlPropertyData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="boton">
            <DomainRelationshipMoniker Name="DomainRelationship1" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="menu">
            <DomainRelationshipMoniker Name="DomainRelationship2" />
          </XmlRelationshipData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="TapizHasElements" MonikerAttributeName="" SerializeId="true" MonikerElementName="tapizHasElementsMoniker" ElementName="tapizHasElements" MonikerTypeName="TapizHasElementsMoniker">
        <DomainRelationshipMoniker Name="TapizHasElements" />
      </XmlClassData>
      <XmlClassData TypeName="ExampleShape" MonikerAttributeName="" SerializeId="true" MonikerElementName="exampleShapeMoniker" ElementName="exampleShape" MonikerTypeName="ExampleShapeMoniker">
        <GeometryShapeMoniker Name="ExampleShape" />
      </XmlClassData>
      <XmlClassData TypeName="ExampleConnector" MonikerAttributeName="" SerializeId="true" MonikerElementName="exampleConnectorMoniker" ElementName="exampleConnector" MonikerTypeName="ExampleConnectorMoniker">
        <ConnectorMoniker Name="ExampleConnector" />
      </XmlClassData>
      <XmlClassData TypeName="AFGRMPJCBPrototoolDiagram" MonikerAttributeName="" SerializeId="true" MonikerElementName="aFGRMPJCBPrototoolDiagramMoniker" ElementName="aFGRMPJCBPrototoolDiagram" MonikerTypeName="AFGRMPJCBPrototoolDiagramMoniker">
        <DiagramMoniker Name="AFGRMPJCBPrototoolDiagram" />
      </XmlClassData>
      <XmlClassData TypeName="Boton" MonikerAttributeName="" SerializeId="true" MonikerElementName="botonMoniker" ElementName="boton" MonikerTypeName="BotonMoniker">
        <DomainClassMoniker Name="Boton" />
        <ElementData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="estadoFinal">
            <DomainRelationshipMoniker Name="DomainRelationship4" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="ventana">
            <DomainRelationshipMoniker Name="DomainRelationship5" />
          </XmlRelationshipData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="VentanaPrincipal" MonikerAttributeName="" SerializeId="true" MonikerElementName="ventanaPrincipalMoniker" ElementName="ventanaPrincipal" MonikerTypeName="VentanaPrincipalMoniker">
        <DomainClassMoniker Name="VentanaPrincipal" />
      </XmlClassData>
      <XmlClassData TypeName="VentanaSecundaria" MonikerAttributeName="" SerializeId="true" MonikerElementName="ventanaSecundariaMoniker" ElementName="ventanaSecundaria" MonikerTypeName="VentanaSecundariaMoniker">
        <DomainClassMoniker Name="VentanaSecundaria" />
        <ElementData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="ventanaHija">
            <DomainRelationshipMoniker Name="DomainRelationship7" />
          </XmlRelationshipData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="DomainRelationship1" MonikerAttributeName="" SerializeId="true" MonikerElementName="domainRelationship1Moniker" ElementName="domainRelationship1" MonikerTypeName="DomainRelationship1Moniker">
        <DomainRelationshipMoniker Name="DomainRelationship1" />
      </XmlClassData>
      <XmlClassData TypeName="Menu" MonikerAttributeName="" SerializeId="true" MonikerElementName="menuMoniker" ElementName="menu" MonikerTypeName="MenuMoniker">
        <DomainClassMoniker Name="Menu" />
        <ElementData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="itemMenu">
            <DomainRelationshipMoniker Name="DomainRelationship3" />
          </XmlRelationshipData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="DomainRelationship2" MonikerAttributeName="" SerializeId="true" MonikerElementName="domainRelationship2Moniker" ElementName="domainRelationship2" MonikerTypeName="DomainRelationship2Moniker">
        <DomainRelationshipMoniker Name="DomainRelationship2" />
      </XmlClassData>
      <XmlClassData TypeName="ItemMenu" MonikerAttributeName="" SerializeId="true" MonikerElementName="itemMenuMoniker" ElementName="itemMenu" MonikerTypeName="ItemMenuMoniker">
        <DomainClassMoniker Name="ItemMenu" />
        <ElementData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="ventanaSecundaria">
            <DomainRelationshipMoniker Name="DomainRelationship6" />
          </XmlRelationshipData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="DomainRelationship3" MonikerAttributeName="" SerializeId="true" MonikerElementName="domainRelationship3Moniker" ElementName="domainRelationship3" MonikerTypeName="DomainRelationship3Moniker">
        <DomainRelationshipMoniker Name="DomainRelationship3" />
      </XmlClassData>
      <XmlClassData TypeName="EstadoFinal" MonikerAttributeName="" SerializeId="true" MonikerElementName="estadoFinalMoniker" ElementName="estadoFinal" MonikerTypeName="EstadoFinalMoniker">
        <DomainClassMoniker Name="EstadoFinal" />
      </XmlClassData>
      <XmlClassData TypeName="DomainRelationship4" MonikerAttributeName="" SerializeId="true" MonikerElementName="domainRelationship4Moniker" ElementName="domainRelationship4" MonikerTypeName="DomainRelationship4Moniker">
        <DomainRelationshipMoniker Name="DomainRelationship4" />
      </XmlClassData>
      <XmlClassData TypeName="DomainRelationship5" MonikerAttributeName="" SerializeId="true" MonikerElementName="domainRelationship5Moniker" ElementName="domainRelationship5" MonikerTypeName="DomainRelationship5Moniker">
        <DomainRelationshipMoniker Name="DomainRelationship5" />
      </XmlClassData>
      <XmlClassData TypeName="DomainRelationship6" MonikerAttributeName="" SerializeId="true" MonikerElementName="domainRelationship6Moniker" ElementName="domainRelationship6" MonikerTypeName="DomainRelationship6Moniker">
        <DomainRelationshipMoniker Name="DomainRelationship6" />
      </XmlClassData>
      <XmlClassData TypeName="DomainRelationship7" MonikerAttributeName="" SerializeId="true" MonikerElementName="domainRelationship7Moniker" ElementName="domainRelationship7" MonikerTypeName="DomainRelationship7Moniker">
        <DomainRelationshipMoniker Name="DomainRelationship7" />
      </XmlClassData>
    </ClassData>
  </XmlSerializationBehavior>
  <ExplorerBehavior Name="AFGRMPJCBPrototoolExplorer" />
  <Diagram Id="18981ce9-4985-4733-824e-19a70fcf998d" Description="Description for UPM_IPS.AFGRMPJCBPrototool.AFGRMPJCBPrototoolDiagram" Name="AFGRMPJCBPrototoolDiagram" DisplayName="Minimal Language Diagram" Namespace="UPM_IPS.AFGRMPJCBPrototool">
    <Class>
      <DomainClassMoniker Name="Tapiz" />
    </Class>
    <ShapeMaps>
      <ShapeMap>
        <DomainClassMoniker Name="Ventana" />
        <ParentElementPath>
          <DomainPath>TapizHasElements.Tapiz/!Tapiz</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="ExampleShape/NameDecorator" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Ventana/nombreVentana" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <GeometryShapeMoniker Name="ExampleShape" />
      </ShapeMap>
    </ShapeMaps>
  </Diagram>
  <Designer CopyPasteGeneration="CopyPasteOnly" FileExtension="AFGRMPJCB_DSLPrototool" EditorGuid="043ba30a-bef0-4530-87c2-d2a8f3fa59d7">
    <RootClass>
      <DomainClassMoniker Name="Tapiz" />
    </RootClass>
    <XmlSerializationDefinition CustomPostLoad="false">
      <XmlSerializationBehaviorMoniker Name="AFGRMPJCBPrototoolSerializationBehavior" />
    </XmlSerializationDefinition>
    <ToolboxTab TabText="AFGRMPJCBPrototool">
      <ElementTool Name="ExampleElement" ToolboxIcon="resources\exampleshapetoolbitmap.bmp" Caption="ExampleElement" Tooltip="Create an ExampleElement" HelpKeyword="CreateExampleClassF1Keyword">
        <DomainClassMoniker Name="Ventana" />
      </ElementTool>
      <ConnectionTool Name="ExampleRelationship" ToolboxIcon="resources\exampleconnectortoolbitmap.bmp" Caption="ExampleRelationship" Tooltip="Drag between ExampleElements to create an ExampleRelationship" HelpKeyword="ConnectExampleRelationF1Keyword" />
    </ToolboxTab>
    <Validation UsesMenu="false" UsesOpen="false" UsesSave="false" UsesLoad="false" />
    <DiagramMoniker Name="AFGRMPJCBPrototoolDiagram" />
  </Designer>
  <Explorer ExplorerGuid="16f88d21-1894-4bba-9a4a-45aa3b532127" Title="AFGRMPJCBPrototool Explorer">
    <ExplorerBehaviorMoniker Name="AFGRMPJCBPrototool/AFGRMPJCBPrototoolExplorer" />
  </Explorer>
</Dsl>