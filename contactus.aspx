﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="contactus.aspx.cs" Inherits="shoesShop.contactus" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content4" runat="server" contentplaceholderid="container">
    
    <!-- content -->
    <section class="section section-lg">
        <div class="container">
            <div class="row align-items-center justify-content-center">
                <div class="col-md-12 col-lg-12 mb-5">
                    <!-- Contact Card -->
                    <div class="card bg-primary shadow-soft border-light p-2 p-md-3 p-lg-5">
                        <div class="card-header">
                            <div class="row justify-content-center">
                                <div class="col-12">
                                    <div class="shadow-inset p-4 mb-5 rounded">
                                        <iframe class="map rounded" id="gmap_canvas" src="https://maps.google.com/maps?q=san%20francisco&t=&z=8&ie=UTF8&iwloc=&output=embed"></iframe>
                                    </div>
                                </div>
                                <div class="col-12 col-md-8 text-center mb-5">
                                    <h1 class="display-2 mb-3">Get in touch today</h1>
                                    <p class="lead">Have a new project in mind? Need help with an ongoing one? Drop us a line about your project needs, we answer same day.</p>
                                </div>
                            </div>
                            <div class="row mb-5">
                                <div class="col-md-4 col-lg-4 text-center">
                                    <!-- Visit Box -->
                                    <div class="icon-box mb-4">
                                        <div class="icon icon-shape shadow-soft border-light rounded-circle mb-4">
                                            <span class="fas fa-map-marker-alt"></span>
                                        </div>
                                        <h2 class="h5 icon-box-title">Visit us</h2>
                                        <span>
                                            27 Silicon Valley
                                            <br>
                                            USA, California
                                        </span>
                                    </div>
                                    <!-- End of Visit Box -->
                                </div>
                                <div class="col-md-4 col-lg-4 text-center">
                                    <!-- Call Box -->
                                    <div class="icon-box mb-4">
                                        <div class="icon icon-shape shadow-soft border-light rounded-circle mb-4">
                                            <span class="fas fa-headphones-alt"></span>
                                        </div>
                                        <h2 class="h5 icon-box-title">Call</h2>
                                        <span>+3912345678</span>
                                        <div class="text-small text-gray">
                                            Mon - Fri, 8am - 4pm
                                        </div>
                                    </div>
                                    <!-- End of Call Box -->
                                </div>
                                <div class="col-md-4 col-lg-4 text-center">
                                    <!-- Email Box -->
                                    <div class="icon-box mb-4">
                                        <div class="icon icon-shape shadow-soft border-light rounded-circle mb-4">
                                            <span class="far fa-paper-plane"></span>
                                        </div>
                                        <h2 class="h5 icon-box-title">Email</h2>
                                        <a href="#">example@company.com</a>
                                        <br><a href="#">name@company.com</a>
                                    </div>
                                    <!-- End of Email Box -->
                                </div>
                            </div>
                        </div>
                        <form class="col-12 col-md-8 mx-auto">
                            <!-- Form -->
                            <div class="form-group">
                                <label for="nameInputIcon2">Your Name</label>
                                <div class="input-group mb-4">
                                    <div class="input-group-prepend">
                                        <span class="input-group-text"><span class="far fa-user-circle"></span></span>
                                    </div>
                                    <input class="form-control" id="nameInputIcon2" placeholder="e.g. Bonnie Green" type="text" aria-label="contact name input">
                                </div>
                            </div>
                            <!-- Form -->
                            <div class="form-group">
                                <label for="emailInputIcon2">Your Email</label>
                                <div class="input-group mb-4">
                                    <div class="input-group-prepend">
                                        <span class="input-group-text"><span class="far fa-envelope"></span></span>
                                    </div>
                                    <input class="form-control" id="emailInputIcon2" placeholder="example@company.com" type="email" aria-label="contact email input">
                                </div>
                            </div>
                            <!-- Form -->
                            <div class="form-group">
                                <label for="exampleFormControlTextarea2">Your Email</label>
                                <textarea class="form-control" placeholder="Enter your message..." id="exampleFormControlTextarea2" rows="4"></textarea>
                            </div>
                            <!-- End of Form -->
                        </form>
                        <div class="card-footer px-0 mx-auto">
                            <button type="submit" class="btn btn-primary">Send message</button>
                        </div>
                    </div>
                    <!-- End of Contact Card -->
                </div>
            </div>
        </div>
    </section>
    <!-- content End -->
</asp:Content>

