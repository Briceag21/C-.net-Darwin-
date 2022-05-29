namespace CaleaFerata
{
    public partial class Form1 : Form
    {
        public Form1()
        {
            InitializeComponent();
        }

        private Form formaPrincipala = null;
        private void arataFormaPrincip(Form childForm)
        {
            if (formaPrincipala != null)
                formaPrincipala.Close();

            formaPrincipala = childForm;
            childForm.TopLevel = false;
            childForm.FormBorderStyle = FormBorderStyle.None;
            childForm.Dock = DockStyle.Fill;
            panelPrincipal.Controls.Add(childForm);
            panelPrincipal.Tag = childForm;
            childForm.BringToFront();
            childForm.Show();
        }

        private void button1_Click(object sender, EventArgs e)
        {
            arataFormaPrincip(new DataGrid());
        }

        private void button2_Click(object sender, EventArgs e)
        {
            arataFormaPrincip(new DataGrid());
        }

        private void button3_Click(object sender, EventArgs e)
        {
            arataFormaPrincip(new DataGrid());
        }

        private void button4_Click(object sender, EventArgs e)
        {
            arataFormaPrincip(new DataGrid());
        }

        private void button5_Click(object sender, EventArgs e)
        {
            arataFormaPrincip(new DiagramaER());
        }

        private void label1_Click(object sender, EventArgs e)
        {

        }

        private void panelPrincipal_Paint(object sender, PaintEventArgs e)
        {
             
        }
    }
}