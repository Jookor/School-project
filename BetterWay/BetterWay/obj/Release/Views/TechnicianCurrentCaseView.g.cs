﻿#pragma checksum "..\..\..\Views\TechnicianCurrentCaseView.xaml" "{8829d00f-11b8-4213-878b-770e8597ac16}" "F2C36F36967315819F6C8D68CD9A11E02DEE5F09434DFEEE64E640AE68717F64"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using BetterWay.Views;
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


namespace BetterWay.Views {
    
    
    /// <summary>
    /// TechnicianCurrentCaseView
    /// </summary>
    public partial class TechnicianCurrentCaseView : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 12 "..\..\..\Views\TechnicianCurrentCaseView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnChangeCaseInfo;
        
        #line default
        #line hidden
        
        
        #line 13 "..\..\..\Views\TechnicianCurrentCaseView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnSendMessage;
        
        #line default
        #line hidden
        
        
        #line 14 "..\..\..\Views\TechnicianCurrentCaseView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnOrderParts;
        
        #line default
        #line hidden
        
        
        #line 15 "..\..\..\Views\TechnicianCurrentCaseView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnCloseCase;
        
        #line default
        #line hidden
        
        
        #line 18 "..\..\..\Views\TechnicianCurrentCaseView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBox cmbStatus;
        
        #line default
        #line hidden
        
        
        #line 28 "..\..\..\Views\TechnicianCurrentCaseView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.StackPanel spInformation;
        
        #line default
        #line hidden
        
        
        #line 52 "..\..\..\Views\TechnicianCurrentCaseView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGrid dgCaseLog;
        
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
            System.Uri resourceLocater = new System.Uri("/BetterWay;component/views/techniciancurrentcaseview.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\Views\TechnicianCurrentCaseView.xaml"
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
            this.btnChangeCaseInfo = ((System.Windows.Controls.Button)(target));
            
            #line 12 "..\..\..\Views\TechnicianCurrentCaseView.xaml"
            this.btnChangeCaseInfo.Click += new System.Windows.RoutedEventHandler(this.BtnChangeCaseInfo_Click);
            
            #line default
            #line hidden
            return;
            case 2:
            this.btnSendMessage = ((System.Windows.Controls.Button)(target));
            
            #line 13 "..\..\..\Views\TechnicianCurrentCaseView.xaml"
            this.btnSendMessage.Click += new System.Windows.RoutedEventHandler(this.BtnSendMessage_Click);
            
            #line default
            #line hidden
            return;
            case 3:
            this.btnOrderParts = ((System.Windows.Controls.Button)(target));
            
            #line 14 "..\..\..\Views\TechnicianCurrentCaseView.xaml"
            this.btnOrderParts.Click += new System.Windows.RoutedEventHandler(this.BtnOrderParts_Click);
            
            #line default
            #line hidden
            return;
            case 4:
            this.btnCloseCase = ((System.Windows.Controls.Button)(target));
            
            #line 15 "..\..\..\Views\TechnicianCurrentCaseView.xaml"
            this.btnCloseCase.Click += new System.Windows.RoutedEventHandler(this.BtnCloseCase_Click);
            
            #line default
            #line hidden
            return;
            case 5:
            this.cmbStatus = ((System.Windows.Controls.ComboBox)(target));
            
            #line 18 "..\..\..\Views\TechnicianCurrentCaseView.xaml"
            this.cmbStatus.SelectionChanged += new System.Windows.Controls.SelectionChangedEventHandler(this.CmbStatus_SelectionChanged);
            
            #line default
            #line hidden
            return;
            case 6:
            this.spInformation = ((System.Windows.Controls.StackPanel)(target));
            
            #line 28 "..\..\..\Views\TechnicianCurrentCaseView.xaml"
            this.spInformation.Loaded += new System.Windows.RoutedEventHandler(this.SpInformation_Loaded);
            
            #line default
            #line hidden
            return;
            case 7:
            this.dgCaseLog = ((System.Windows.Controls.DataGrid)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}

