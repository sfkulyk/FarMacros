Macro {
  description="Select and scroll";
  area="Shell"; key="CtrlNum0";
  action=function()
    local info = panel.GetPanelInfo(nil,1)
    panel.SetSelection(nil,1,info.CurrentItem, true)
    panel.RedrawPanel(nil, 1, {TopPanelItem=info.TopPanelItem + 1; CurrentItem=info.CurrentItem + 1; })
  end;
}