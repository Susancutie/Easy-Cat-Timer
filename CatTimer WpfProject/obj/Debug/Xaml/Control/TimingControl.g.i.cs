﻿#pragma checksum "..\..\..\..\Xaml\Control\TimingControl.xaml" "{8829d00f-11b8-4213-878b-770e8597ac16}" "A3346BE8322D9618C286D350AFB1CF8933B5ED8B3AC5E60A2084CC369A69DF89"
//------------------------------------------------------------------------------
// <auto-generated>
//     此代码由工具生成。
//     运行时版本:4.0.30319.42000
//
//     对此文件的更改可能会导致不正确的行为，并且如果
//     重新生成代码，这些更改将会丢失。
// </auto-generated>
//------------------------------------------------------------------------------

using CatTimer_WpfProject;
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


namespace CatTimer_WpfProject {
    
    
    /// <summary>
    /// TimingControl
    /// </summary>
    public partial class TimingControl : System.Windows.Controls.UserControl, System.Windows.Markup.IComponentConnector {
        
        
        #line 10 "..\..\..\..\Xaml\Control\TimingControl.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal CatTimer_WpfProject.TimingControl TimingUserControl;
        
        #line default
        #line hidden
        
        
        #line 46 "..\..\..\..\Xaml\Control\TimingControl.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox MinuteTextBlock;
        
        #line default
        #line hidden
        
        
        #line 71 "..\..\..\..\Xaml\Control\TimingControl.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox SecondTextBlock;
        
        #line default
        #line hidden
        
        
        #line 94 "..\..\..\..\Xaml\Control\TimingControl.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal CatTimer_WpfProject.ButtonControl MinuteUpButton;
        
        #line default
        #line hidden
        
        
        #line 102 "..\..\..\..\Xaml\Control\TimingControl.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal CatTimer_WpfProject.ButtonControl MinuteDownButton;
        
        #line default
        #line hidden
        
        
        #line 112 "..\..\..\..\Xaml\Control\TimingControl.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal CatTimer_WpfProject.ButtonControl SecondUpButton;
        
        #line default
        #line hidden
        
        
        #line 120 "..\..\..\..\Xaml\Control\TimingControl.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal CatTimer_WpfProject.ButtonControl SecondDownButton;
        
        #line default
        #line hidden
        
        
        #line 130 "..\..\..\..\Xaml\Control\TimingControl.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal CatTimer_WpfProject.ButtonControl SrartButton;
        
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
            System.Uri resourceLocater = new System.Uri("/CatTimer WpfProject;component/xaml/control/timingcontrol.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\..\Xaml\Control\TimingControl.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1811:AvoidUncalledPrivateCode")]
        internal System.Delegate _CreateDelegate(System.Type delegateType, string handler) {
            return System.Delegate.CreateDelegate(delegateType, this, handler);
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
            this.TimingUserControl = ((CatTimer_WpfProject.TimingControl)(target));
            return;
            case 2:
            this.MinuteTextBlock = ((System.Windows.Controls.TextBox)(target));
            
            #line 56 "..\..\..\..\Xaml\Control\TimingControl.xaml"
            this.MinuteTextBlock.PreviewTextInput += new System.Windows.Input.TextCompositionEventHandler(this.txt_PreviewTextInput);
            
            #line default
            #line hidden
            
            #line 57 "..\..\..\..\Xaml\Control\TimingControl.xaml"
            this.MinuteTextBlock.PreviewKeyDown += new System.Windows.Input.KeyEventHandler(this.txt_PreviewKeyDown);
            
            #line default
            #line hidden
            
            #line 58 "..\..\..\..\Xaml\Control\TimingControl.xaml"
            this.MinuteTextBlock.PreviewMouseWheel += new System.Windows.Input.MouseWheelEventHandler(this.txt_OnPreviewMouseWheel);
            
            #line default
            #line hidden
            return;
            case 3:
            this.SecondTextBlock = ((System.Windows.Controls.TextBox)(target));
            
            #line 81 "..\..\..\..\Xaml\Control\TimingControl.xaml"
            this.SecondTextBlock.PreviewTextInput += new System.Windows.Input.TextCompositionEventHandler(this.txt_PreviewTextInput);
            
            #line default
            #line hidden
            
            #line 82 "..\..\..\..\Xaml\Control\TimingControl.xaml"
            this.SecondTextBlock.PreviewKeyDown += new System.Windows.Input.KeyEventHandler(this.txt_PreviewKeyDown);
            
            #line default
            #line hidden
            
            #line 83 "..\..\..\..\Xaml\Control\TimingControl.xaml"
            this.SecondTextBlock.PreviewMouseWheel += new System.Windows.Input.MouseWheelEventHandler(this.txt_OnPreviewMouseWheel);
            
            #line default
            #line hidden
            return;
            case 4:
            this.MinuteUpButton = ((CatTimer_WpfProject.ButtonControl)(target));
            return;
            case 5:
            this.MinuteDownButton = ((CatTimer_WpfProject.ButtonControl)(target));
            return;
            case 6:
            this.SecondUpButton = ((CatTimer_WpfProject.ButtonControl)(target));
            return;
            case 7:
            this.SecondDownButton = ((CatTimer_WpfProject.ButtonControl)(target));
            return;
            case 8:
            this.SrartButton = ((CatTimer_WpfProject.ButtonControl)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}

