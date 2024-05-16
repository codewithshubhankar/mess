<%@ Page Title="" Language="C#" MasterPageFile="~/AdminDashboard/Admin.master" AutoEventWireup="true" CodeFile="thankyou.aspx.cs" Inherits="AdminDashboard_thankyou" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <link href="assets/css/thankyou.css" rel="stylesheet" />
    <style>
        @media screen and (max-width: 431px) {
            .main-contents {
                padding: 3px !important;
            }
        }
    </style>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <br />

    <br />
      <br />

    <br />
      <br />

    <br />
    <div class="container">
        <div class="printer-top"></div>

        <div class="paper-container">
            <div class="printer-bottom"></div>

            <div class="paper">
                <div class="main-contents">
                    <div class="success-icon">&#10004;</div>
                    <div class="success-title">
                        Your Order has been received
                    </div>
                    <div class="success-description">
                        Thank you for your payment, it’s processing
                    </div>
                    <div class="success-description">
                        You will receive an order confirmation email with details of your order and a link to track your process.
                    </div>

                    <div class="order-details">
                        <div class="order-number-label">Order Number</div>
                        <div class="order-number">
                            <asp:Label ID="lblOrderNo" runat="server"></asp:Label>
                        </div>
                    </div>
                    <div class="order-footer">Thank you!</div>
                </div>
                <div class="jagged-edge"></div>
            </div>
        </div>
    </div>
</asp:Content>