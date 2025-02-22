﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Anasayfa.Master" AutoEventWireup="true" CodeBehind="Iletisim.aspx.cs" Inherits="Proje.Web.Iletisim" EnableEventValidation="false" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">


    <!-- breadcrumb area start -->
    <section class="breadcrumb-area">
        <div class="container">
            <div class="row">
                <div class="col-lg-12">
                    <div class="breadcrumb-area-content">
                        <h1>İLETİŞİM</h1>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- breadcrumb area end -->


    <section class="details-area">
        <div class="container">
            <div class="row">
                <div class="col-lg-9">
                    <div class="details-content">
                        <div class="details-overview">
                            <h2>Bilgi Edinme Formu</h2>
                        </div>
                        <div class="details-reply">
                            <form action="#">
                                <div class="row">
                                    <div class="col-lg-4">
                                        <div class="select-container">

                                            <asp:TextBox ID="TextBox1" runat="server" placeholder="Ad Soyad" ForeColor="White"></asp:TextBox>
                                            <i class="icofont icofont-ui-user"></i>
                                        </div>
                                    </div>
                                    <div class="col-lg-4">
                                        <div class="select-container">
                                            <asp:TextBox ID="TextBox2" runat="server" placeholder="E-Mail" ForeColor="White"></asp:TextBox>
                                            <i class="icofont icofont-envelope"></i>
                                        </div>
                                    </div>
                                    <div class="col-lg-4">
                                        <div class="select-container">
                                            <asp:TextBox ID="TextBox3" runat="server" placeholder="Telefon" ForeColor="White"></asp:TextBox>
                                            <i class="icofont icofont-phone"></i>
                                        </div>
                                    </div>
                                    <div class="col-lg-12">
                                        <div class="textarea-container">
                                            <asp:TextBox ID="TextBox4" runat="server" placeholder="Mesajınızı Buraya Yazınız" ForeColor="White" Height="125px" Width="830px"></asp:TextBox>
                                        </div>
                                        <br/>
                                        <asp:Button ID="Button1" runat="server" Text="GÖNDER" BackColor="#eb315a" ForeColor="White" Width="339px" BorderColor="#eb315a" OnClick="Button1_Click" />
                                        <asp:GridView ID="GridView1" runat="server" Visible="false"></asp:GridView>
                                        <br/>
                                    </div>
                                    <div class="col-lg-12">
                                        <br/>
                                        <div class="textarea-container">
                                            <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d25433.83931847153!2d28.366660502389504!3d37.17100671190958!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x14bf722d2a75c427%3A0x5118a14282abf36e!2zS8O2dGVrbGksIE1lbnRlxZ9lL011xJ9sYQ!5e0!3m2!1str!2str!4v1622027975652!5m2!1str!2str" width="600" height="450" style="border: 0;" allowfullscreen="" loading="lazy"></iframe>
                                        </div>
                                    </div>
                                </div>
                            </form>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- details area end -->

</asp:Content>
