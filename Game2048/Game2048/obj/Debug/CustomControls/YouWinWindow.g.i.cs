﻿#pragma checksum "..\..\..\CustomControls\YouWinWindow.xaml" "{8829d00f-11b8-4213-878b-770e8597ac16}" "826DE52E9B35047542A50A0E1BB01A4AD1A7C0499C14BBD95DF1031DCBF53E8E"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using Game2048.CustomControls;
using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Data;
using System.Windows.Documents;
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


namespace Game2048.CustomControls {
    
    
    /// <summary>
    /// YouWinWindow
    /// </summary>
    public partial class YouWinWindow : System.Windows.Controls.UserControl, System.Windows.Markup.IComponentConnector {
        
        
        #line 1 "..\..\..\CustomControls\YouWinWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal Game2048.CustomControls.YouWinWindow YouWinUserControl;
        
        #line default
        #line hidden
        
        
        #line 29 "..\..\..\CustomControls\YouWinWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Grid YouWinGrid;
        
        #line default
        #line hidden
        
        
        #line 36 "..\..\..\CustomControls\YouWinWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button CloseButton;
        
        #line default
        #line hidden
        
        
        #line 43 "..\..\..\CustomControls\YouWinWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Grid ResultSenderGrid;
        
        #line default
        #line hidden
        
        
        #line 48 "..\..\..\CustomControls\YouWinWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button ContinueButton;
        
        #line default
        #line hidden
        
        
        #line 52 "..\..\..\CustomControls\YouWinWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button ImDoneButton;
        
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
            System.Uri resourceLocater = new System.Uri("/Game2048;component/customcontrols/youwinwindow.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\CustomControls\YouWinWindow.xaml"
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
            this.YouWinUserControl = ((Game2048.CustomControls.YouWinWindow)(target));
            return;
            case 2:
            this.YouWinGrid = ((System.Windows.Controls.Grid)(target));
            return;
            case 3:
            this.CloseButton = ((System.Windows.Controls.Button)(target));
            
            #line 37 "..\..\..\CustomControls\YouWinWindow.xaml"
            this.CloseButton.Click += new System.Windows.RoutedEventHandler(this.CloseButton_Click);
            
            #line default
            #line hidden
            return;
            case 4:
            this.ResultSenderGrid = ((System.Windows.Controls.Grid)(target));
            return;
            case 5:
            this.ContinueButton = ((System.Windows.Controls.Button)(target));
            
            #line 51 "..\..\..\CustomControls\YouWinWindow.xaml"
            this.ContinueButton.Click += new System.Windows.RoutedEventHandler(this.ContinueButton_Click);
            
            #line default
            #line hidden
            return;
            case 6:
            this.ImDoneButton = ((System.Windows.Controls.Button)(target));
            
            #line 55 "..\..\..\CustomControls\YouWinWindow.xaml"
            this.ImDoneButton.Click += new System.Windows.RoutedEventHandler(this.ImDoneButton_Click);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}
