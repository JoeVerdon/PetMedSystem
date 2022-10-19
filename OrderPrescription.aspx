<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="OrderPrescription.aspx.cs" Inherits="Pet_Med_System.OrderPrescription" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section class="position-relative pb-4 pb-xl-5">
        <div class="container position-relative">
            <div class="row d-flex justify-content-center">
                <div class="col">
                    <div class="card mb-5">
                        <div class="card-body p-sm-5">
                            <h2 class="text-center mb-4">Prescription Order Form</h2>
                            <div class="row">
                                <div class="col-sm-6" style="margin-bottom: 16px;">
                                    <input id="txtFName" class="form-control" type="text" name="txtFName" placeholder="Owner First Name" style="display: inline;" /></div>
                                <div class="col-sm-6" style="margin-bottom: 16px;">
                                    <input id="txtLName" class="form-control" type="text" name="txtLName" placeholder="Owner Last Name" style="display: inline;" /></div>
                            </div>
                            <div class="row">
                                <div class="col-sm-6" style="margin-bottom: 16px;">
                                    <div class="dropdown">
                                        <button id="btnPrescription" class="btn dropdown-toggle text-start border rounded" aria-expanded="false" data-bs-toggle="dropdown" type="button" style="width: 100%;">Select Prescribed Medication</button>
                                        <div class="dropdown-menu"><a class="dropdown-item" href="#">First Item</a><a class="dropdown-item" href="#">Second Item</a><a class="dropdown-item" href="#">Third Item</a></div>
                                    </div>
                                </div>
                                <div class="col-sm-6" style="margin-bottom: 16px;">
                                    <input id="txtQty" class="form-control" type="number" style="margin-bottom: 0px;" placeholder="Quantity" step="1" name="txtQuantity" /></div>
                            </div>
                            <div class="mb-3">
                                <input id="email-2" class="form-control" type="email" name="email" placeholder="Email" /></div>
                            <div class="mb-3">
                                <textarea id="message-2" class="form-control" name="message" rows="6" placeholder="Message"></textarea></div>
                            <div>
                                <button class="btn d-block w-100 text-white" type="submit" style="background: var(--bs-purple);">Send </button>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
</asp:Content>
