using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Windows.Forms;
using PSKExt;

namespace PSKPlayground
{
    public partial class Form1 : Form
    {
        PressureKeys psk;

        public Form1()
        {
            InitializeComponent();
            this.psk = new PressureKeys("COM3");
            this.psk.KeyPressed += new EventHandler<PSK.KeyPressedEventArgs>(psk_KeyPressed);
            this.psk.KeyReleased += new EventHandler<PSK.KeyPressedEventArgs>(psk_KeyReleased);
        }

        void psk_KeyPressed(object sender, PSK.KeyPressedEventArgs e)
        {
            // insert your code here
        }

        void psk_KeyReleased(object sender, PSK.KeyPressedEventArgs e)
        {
            // insert your code here
        }
    }
}
