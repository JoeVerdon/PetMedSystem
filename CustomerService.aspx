<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="CustomerService.aspx.cs" Inherits="Pet_Med_System.CustomerService" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section class="position-relative pb-4 pb-xl-5">
        <div class="container position-relative">
            <div class="row d-flex justify-content-center">
                <div class="col">
                    <div class="card mb-5">
                        <div class="card-body p-sm-5">
                            <h2 class="text-center mb-4">Pet Owners</h2>
                            <a class="btn d-block w-100 text-white" data-bs-toggle="collapse" href="#collapseExample" role="button"
                                aria-expanded="false" aria-controls="collapseExample" style="background: var(--bs-purple);">Frequently Asked Questions</a>
                            <div class="collapse" id="collapseExample">
                                <div class="card card-body">
                                    Nam metus tortor, blandit ut eleifend id, feugiat eu justo. Fusce finibus et purus ac porta.
                                    Curabitur quis justo mi. Cras iaculis iaculis justo. Sed ac purus nisi. Nullam orci tellus,
                                    eleifend ac varius quis, finibus eu ante. Duis tellus enim, vestibulum eu suscipit rutrum,
                                    lobortis eu velit. Sed accumsan ornare porta. Aliquam sodales libero non est tincidunt tempus.
                                    Vivamus consequat tempus ornare. Morbi non tempor nibh, eget congue mauris. Duis nec lacus
                                    tincidunt, tempor dolor eu, cursus purus. Pellentesque et arcu eget libero tristique sollicitudin
                                    eu et lorem. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac
                                    turpis egestas. Donec id magna tincidunt, bibendum erat eu, rhoncus ipsum. Integer fringilla
                                    vehicula lacus, eu commodo risus facilisis ac.
                                </div>
                            </div>
                            <table class="table text-center my-4">
                                <thead>
                                    <tr>
                                        <th scope="col">Last Visit</th>
                                        <th scope="col">First</th>
                                        <th scope="col">Last</th>
                                        <th scope="col">Phone</th>
                                        <th scope="col">Contact</th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <tr>
                                        <th scope="row">10/13/2022</th>
                                        <td>Mark</td>
                                        <td>Otto</td>
                                        <td>184-742-5555</td>
                                        <td>
                                            <button class="btn d-block w-100 text-white" style="background: var(--bs-purple);">Contact</button>
                                        </td>
                                    </tr>
                                    <tr>
                                        <th scope="row">10/2/2022</th>
                                        <td>Jacob</td>
                                        <td>Thornton</td>
                                        <td>881-376-1754</td>
                                        <td>
                                            <button class="btn d-block w-100 text-white" style="background: var(--bs-purple);">Contact</button>
                                        </td>
                                    </tr>
                                    <tr>
                                        <th scope="row">9/5/2022</th>
                                        <td>Larry</td>
                                        <td>Bird</td>
                                        <td>215-673-2578</td>
                                        <td>
                                            <button class="btn d-block w-100 text-white" style="background: var(--bs-purple);">Contact</button>
                                        </td>
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
