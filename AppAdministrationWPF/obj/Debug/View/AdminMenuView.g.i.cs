﻿#pragma checksum "..\..\..\View\AdminMenuView.xaml" "{8829d00f-11b8-4213-878b-770e8597ac16}" "5F6306DEE07391E490DF86A054B127D57C95F7D8AE39B2CF517D1B27C1604E58"
//------------------------------------------------------------------------------
// <auto-generated>
//     Ce code a été généré par un outil.
//     Version du runtime :4.0.30319.42000
//
//     Les modifications apportées à ce fichier peuvent provoquer un comportement incorrect et seront perdues si
//     le code est régénéré.
// </auto-generated>
//------------------------------------------------------------------------------

using AppAdministrationWPF.View;
using CommonSurface.Utils;
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


namespace AppAdministrationWPF.View {
    
    
    /// <summary>
    /// AdminMenuView
    /// </summary>
    public partial class AdminMenuView : System.Windows.Controls.UserControl, System.Windows.Markup.IComponentConnector, System.Windows.Markup.IStyleConnector {
        
        
        #line 71 "..\..\..\View\AdminMenuView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Canvas canvasMenu;
        
        #line default
        #line hidden
        
        
        #line 73 "..\..\..\View\AdminMenuView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Media.ScaleTransform canvasScaleTransform;
        
        #line default
        #line hidden
        
        
        #line 76 "..\..\..\View\AdminMenuView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ItemsControl menuItems;
        
        #line default
        #line hidden
        
        
        #line 177 "..\..\..\View\AdminMenuView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Image imageBackground;
        
        #line default
        #line hidden
        
        
        #line 204 "..\..\..\View\AdminMenuView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.StackPanel panelIconEdit;
        
        #line default
        #line hidden
        
        
        #line 211 "..\..\..\View\AdminMenuView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button buttonVisibility;
        
        #line default
        #line hidden
        
        
        #line 220 "..\..\..\View\AdminMenuView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button buttonCredit;
        
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
            System.Uri resourceLocater = new System.Uri("/AppAdministrationWPF;component/view/adminmenuview.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\View\AdminMenuView.xaml"
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
            case 2:
            
            #line 61 "..\..\..\View\AdminMenuView.xaml"
            ((System.Windows.Controls.Grid)(target)).MouseLeftButtonDown += new System.Windows.Input.MouseButtonEventHandler(this.moveIcon);
            
            #line default
            #line hidden
            
            #line 62 "..\..\..\View\AdminMenuView.xaml"
            ((System.Windows.Controls.Grid)(target)).MouseMove += new System.Windows.Input.MouseEventHandler(this.moveIcon);
            
            #line default
            #line hidden
            return;
            case 3:
            this.canvasMenu = ((System.Windows.Controls.Canvas)(target));
            return;
            case 4:
            this.canvasScaleTransform = ((System.Windows.Media.ScaleTransform)(target));
            return;
            case 5:
            this.menuItems = ((System.Windows.Controls.ItemsControl)(target));
            return;
            case 6:
            
            #line 104 "..\..\..\View\AdminMenuView.xaml"
            ((System.Windows.Controls.StackPanel)(target)).MouseLeftButtonDown += new System.Windows.Input.MouseButtonEventHandler(this.selectIcon);
            
            #line default
            #line hidden
            return;
            case 7:
            
            #line 117 "..\..\..\View\AdminMenuView.xaml"
            ((System.Windows.Controls.StackPanel)(target)).MouseLeftButtonDown += new System.Windows.Input.MouseButtonEventHandler(this.selectIcon);
            
            #line default
            #line hidden
            return;
            case 8:
            
            #line 130 "..\..\..\View\AdminMenuView.xaml"
            ((System.Windows.Controls.StackPanel)(target)).MouseLeftButtonDown += new System.Windows.Input.MouseButtonEventHandler(this.selectIcon);
            
            #line default
            #line hidden
            return;
            case 9:
            
            #line 143 "..\..\..\View\AdminMenuView.xaml"
            ((System.Windows.Controls.StackPanel)(target)).MouseLeftButtonDown += new System.Windows.Input.MouseButtonEventHandler(this.selectIcon);
            
            #line default
            #line hidden
            return;
            case 10:
            
            #line 156 "..\..\..\View\AdminMenuView.xaml"
            ((System.Windows.Controls.StackPanel)(target)).MouseLeftButtonDown += new System.Windows.Input.MouseButtonEventHandler(this.selectIcon);
            
            #line default
            #line hidden
            return;
            case 11:
            
            #line 169 "..\..\..\View\AdminMenuView.xaml"
            ((System.Windows.Controls.StackPanel)(target)).MouseLeftButtonDown += new System.Windows.Input.MouseButtonEventHandler(this.selectIcon);
            
            #line default
            #line hidden
            return;
            case 12:
            this.imageBackground = ((System.Windows.Controls.Image)(target));
            return;
            case 13:
            
            #line 193 "..\..\..\View\AdminMenuView.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.buttonImport_Click);
            
            #line default
            #line hidden
            return;
            case 14:
            
            #line 197 "..\..\..\View\AdminMenuView.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.buttonExport_Click);
            
            #line default
            #line hidden
            return;
            case 15:
            this.panelIconEdit = ((System.Windows.Controls.StackPanel)(target));
            return;
            case 16:
            this.buttonVisibility = ((System.Windows.Controls.Button)(target));
            
            #line 212 "..\..\..\View\AdminMenuView.xaml"
            this.buttonVisibility.Click += new System.Windows.RoutedEventHandler(this.buttonVisibility_Click);
            
            #line default
            #line hidden
            return;
            case 17:
            
            #line 216 "..\..\..\View\AdminMenuView.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.buttonEdit_Click);
            
            #line default
            #line hidden
            return;
            case 18:
            this.buttonCredit = ((System.Windows.Controls.Button)(target));
            
            #line 221 "..\..\..\View\AdminMenuView.xaml"
            this.buttonCredit.Click += new System.Windows.RoutedEventHandler(this.buttonCredits_Click);
            
            #line default
            #line hidden
            return;
            case 19:
            
            #line 234 "..\..\..\View\AdminMenuView.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.buttonShowHideGrid_Click);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        void System.Windows.Markup.IStyleConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            
            #line 30 "..\..\..\View\AdminMenuView.xaml"
            ((System.Windows.Controls.StackPanel)(target)).MouseLeftButtonDown += new System.Windows.Input.MouseButtonEventHandler(this.selectIcon);
            
            #line default
            #line hidden
            break;
            }
        }
    }
}

