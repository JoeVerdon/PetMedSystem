<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="DispensingDepartment.aspx.cs" Inherits="Pet_Med_System.DispensingDepartment" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section class="position-relative pb-4 pb-xl-5">
        <div class="container position-relative">
            <div class="row d-flex justify-content-center">
                <div class="col">
                    <div class="card mb-5">
                        <div class="card-body p-sm-5">
                            <h2 class="text-center mb-4">Prescriptions</h2>
                            <table class="table text-center mb-4">
                                <thead>
                                    <tr>
                                        <th scope="col">Order ID</th>
                                        <th scope="col">First</th>
                                        <th scope="col">Last</th>
                                        <th scope="col">Address</th>
                                        <th scope="col">Medication</th>
                                        <th scope="col">Dosage</th>
                                        <th scope="col">Qty</th>
                                        <th scope="col">Request Replacement</th>
                                        <th scope="col">Mark Complete</th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <tr>
                                        <th scope="row">144</th>
                                        <td>Mark</td>
                                        <td>Otto</td>
                                        <td>123 Street Rd.</td>
                                        <td>Heart Worms</td>
                                        <td>150 mg.</td>
                                        <td>30</td>
                                        <td><button class="btn d-block w-100 text-white" style="background: var(--bs-purple);">Replacement</button></td>
                                        <td><button class="btn d-block w-100 text-white" style="background: var(--bs-purple);">Complete</button></td>
                                    </tr>
                                    <tr>
                                        <th scope="row">143</th>
                                        <td>Jacob</td>
                                        <td>Thornton</td>
                                        <td>123 Street Rd.</td>
                                        <td>Pain</td>
                                        <td>150 mg.</td>
                                        <td>30</td>
                                        <td><button class="btn d-block w-100 text-white" style="background: var(--bs-purple);">Replacement</button></td>
                                        <td><button class="btn d-block w-100 text-white" style="background: var(--bs-purple);">Complete</button></td>
                                    </tr>
                                    <tr>
                                        <th scope="row">142</th>
                                        <td>Larry</td>
                                        <td>Bird</td>
                                        <td>123 Street Rd.</td>
                                        <td>Stress</td>
                                        <td>150 mg.</td>
                                        <td>30</td>
                                        <td><button class="btn d-block w-100 text-white" style="background: var(--bs-purple);">Replacement</button></td>
                                        <td><button class="btn d-block w-100 text-white" style="background: var(--bs-purple);">Complete</button></td>
                                    </tr>
                                </tbody>
                            </table>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
</asp:Content>
