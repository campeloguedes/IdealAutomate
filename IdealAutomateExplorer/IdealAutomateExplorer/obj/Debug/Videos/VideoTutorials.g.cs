﻿#pragma checksum "..\..\..\Videos\VideoTutorials.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "1B29FB32CF12CB7269FDF224160BF92E0FE0D127"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Forms.Integration;
using System.Windows.Ink;
using System.Windows.Input;
using System.Windows.Markup;
using System.Windows.Media;
using System.Windows.Media.Animation;
using System.Windows.Media.Effects;
using System.Windows.Media.Imaging;
using System.Windows.Media.Media3D;
using System.Windows.Media.TextFormatting;
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.Windows.Shell;




/// <summary>
/// VideoTutorials
/// </summary>
public partial class VideoTutorials : System.Windows.Navigation.NavigationWindow, System.Windows.Markup.IComponentConnector {
    
    
    #line 18 "..\..\..\Videos\VideoTutorials.xaml"
    [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
    internal System.Windows.Controls.TreeView tree;
    
    #line default
    #line hidden
    
    
    #line 46 "..\..\..\Videos\VideoTutorials.xaml"
    [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
    internal System.Windows.Controls.Frame frame;
    
    #line default
    #line hidden
    
    private bool _contentLoaded;
    
    /// <summary>
    /// InitializeComponent
    /// </summary>
    [System.Diagnostics.DebuggerNonUserCodeAttribute()]
    [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
    public void InitializeComponent() {
        if (_contentLoaded) {
            return;
        }
        _contentLoaded = true;
        System.Uri resourceLocater = new System.Uri("/IdealAutomateExplorer;component/videos/videotutorials.xaml", System.UriKind.Relative);
        
        #line 1 "..\..\..\Videos\VideoTutorials.xaml"
        System.Windows.Application.LoadComponent(this, resourceLocater);
        
        #line default
        #line hidden
    }
    
    [System.Diagnostics.DebuggerNonUserCodeAttribute()]
    [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
    [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
    [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
    [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
    [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
    void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
        this.tree = ((System.Windows.Controls.TreeView)(target));
        return;
            case 2:
        
        #line 23 "..\..\..\Videos\VideoTutorials.xaml"
        ((System.Windows.Controls.TreeViewItem)(target)).PreviewMouseLeftButtonDown += new System.Windows.Input.MouseButtonEventHandler(this.Install_MouseLeftButtonDown);
        
        #line default
        #line hidden
        return;
            case 3:
        
        #line 25 "..\..\..\Videos\VideoTutorials.xaml"
        ((System.Windows.Controls.TreeViewItem)(target)).PreviewMouseLeftButtonDown += new System.Windows.Input.MouseButtonEventHandler(this.LaunchExecutable_MouseLeftButtonDown);
        
        #line default
        #line hidden
        return;
            case 4:
        
        #line 28 "..\..\..\Videos\VideoTutorials.xaml"
        ((System.Windows.Controls.TreeViewItem)(target)).PreviewMouseLeftButtonDown += new System.Windows.Input.MouseButtonEventHandler(this.FindImage_MouseLeftButtonDown);
        
        #line default
        #line hidden
        return;
            case 5:
        
        #line 31 "..\..\..\Videos\VideoTutorials.xaml"
        ((System.Windows.Controls.TreeViewItem)(target)).PreviewMouseLeftButtonDown += new System.Windows.Input.MouseButtonEventHandler(this.AutomateLogin_MouseLeftButtonDown);
        
        #line default
        #line hidden
        return;
            case 6:
        
        #line 35 "..\..\..\Videos\VideoTutorials.xaml"
        ((System.Windows.Controls.TreeViewItem)(target)).PreviewMouseLeftButtonDown += new System.Windows.Input.MouseButtonEventHandler(this.AffiliateProgram_MouseLeftButtonDown);
        
        #line default
        #line hidden
        return;
            case 7:
        this.frame = ((System.Windows.Controls.Frame)(target));
        return;
            }
        this._contentLoaded = true;
    }
}

