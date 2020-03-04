﻿<%@ Page Title="" Language="C#" MasterPageFile="~/SiteMaster.Master" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="ICM.Index" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="Conteudo" runat="server">
    <section class="section section-concept section-no-border section-dark section-angled section-angled-reverse pt-5 m-0" id="section-concept" style="background-image: url(img/landing/header_bg.jpg); background-size: cover; background-position: center; animation-duration: 750ms; animation-delay: 300ms; animation-fill-mode: forwards;">
	<div class="section-angled-layer-bottom bg-light" style="padding: 8rem 0;"></div>
	<div class="container pt-5 mt-5">
		<div class="row align-items-center pt-3">
			<div class="col-lg-5 mb-5">
				<h5 class="text-primary font-weight-bold mb-1 appear-animation" data-appear-animation="fadeInUpShorter" data-appear-animation-duration="750">PORTO HTML5 TEMPLATE</h5>
				<h1 class="font-weight-bold text-12 line-height-2 mb-3 appear-animation" data-appear-animation="fadeInUpShorter" data-appear-animation-delay="400" data-appear-animation-duration="750">The Best HTML5 Template<span class="appear-animation" data-appear-animation="fadeInRightShorter" data-appear-animation-delay="600" data-appear-animation-duration="800"><span class="d-inline-block text-primary highlighted-word highlighted-word-rotate highlighted-word-animation-1 alternative-font-3 font-weight-bold text-1 ml-2">ever</span></span></h1>
				<p class="custom-font-size-1 appear-animation" data-appear-animation="fadeInUpShorter" data-appear-animation-delay="900" data-appear-animation-duration="750">Porto is simply the best choice for your new website. The template is several years among the most popular in the world. <a href="#intro" data-hash data-hash-offset="120" class="text-color-light font-weight-semibold text-1 d-block">VIEW MORE <i class="fa fa-long-arrow-alt-right ml-1"></i></a></p>
				<a class="video-open lightbox d-block text-color-light appear-animation" href="#popup-content-1" data-appear-animation="fadeInUpShorter" data-appear-animation-delay="1100" data-appear-animation-duration="750" data-plugin-options="{'type':'inline'}"><div class="video-open-icon"></div>See How It Works</a>

				<div id="popup-content-1" class="dialog dialog-lg zoom-anim-dialog rounded p-3 mfp-hide mfp-close-out">
					<div class="embed-responsive embed-responsive-4by3">
							<iframe width="560" height="315" src="https://www.youtube.com/embed/wwkL2wLdnsQ" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen  type="video/mp4"></iframe>
					</div>
				</div>
			</div>
			<div class="col-lg-6 offset-lg-1 mb-5 appear-animation" data-appear-animation="fadeIn" data-appear-animation-delay="1200" data-appear-animation-duration="750">
				<div class="border-width-10 border-color-light clearfix border border-radius">
						<iframe width="568" height="358" src="https://www.youtube.com/embed/wwkL2wLdnsQ?autoplay=1&loop=1&mute=1" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen  type="video/mp4"></iframe>
				</div>
			</div>
			<div class="col-md-8 col-lg-6 col-xl-5 custom-header-bar py-4 pr-5 appear-animation z-index-2" data-appear-animation="maskRight" data-appear-animation-delay="1200" data-appear-animation-duration="750">
				<div class="appear-animation" data-appear-animation="fadeInRightShorter" data-appear-animation-delay="1500">
					<div class="star-rating-wrap d-flex align-items-center justify-content-center position-relative text-dark text-5 py-2 mb-2">
						<i class="fas fa-star"></i><i class="fas fa-star ml-1"></i><i class="fas fa-star ml-1"></i><i class="fas fa-star ml-1"></i><i class="fas fa-star ml-1"></i>
					</div>
					<h4 class="position-relative text-center font-weight-bold text-7 line-height-2 mb-0">ICM Instituto de Capacitação Ministerial.</h4>
				</div>
			</div>
		</div>
	</div>
</section>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="footerJS" runat="server">
</asp:Content>