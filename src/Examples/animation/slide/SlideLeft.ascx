﻿<%@ Control Language="C#" %>

<%@ Register TagPrefix="sld" TagName="loremipsum2" Src="~/Examples/animation/Slide/LoremIpsum2.ascx" %>

<ext:Panel runat="server" cls="card card1" Scrollable="Both">
    <Items>
        <ext:Container runat="server" Docked="Top" Html="Slide Left Animation" />
        <ext:Container runat="server">
            <Content>
                <sld:loremipsum2 runat="server" />
            </Content>
        </ext:Container>
    </Items>
</ext:Panel>