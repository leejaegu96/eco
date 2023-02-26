<%@ page language="java" pageEncoding="UTF-8"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page session="true"%>



<!-- ======= sidebar ======= -->
<div class="sidebar sidebar-hide-to-small sidebar-shrink sidebar-gestures">
	<div class="nano">
		<div class="nano-content">
			<ul>
				<div class="logo">
					<a class="sidebar-sub-toggle"> HOGU </a>
					<!-- 
						<a href="functionMain" class="logo_img">
							<img src="/resources/assets/img/hogu_final.png" alt="" width="200px" />
						</a>
						 -->
				</div>
				<li class="label">Main</li>
				<li>
					<a class="sidebar-sub-toggle">
						<i class="ti-home"></i>
						Dashboard
					</a>
				</li>

				<li class="label">Apps</li>
				<li>
					<a href="app-profile.html">
						<i class="ti-user"></i>
						Profile
					</a>
				</li>
				<li class="label">Features</li>
				<li>
					<a class="sidebar-sub-toggle">
						<i class="ti-layout"></i>
						NAVER
						<span class="sidebar-collapse-icon ti-angle-down"></span>
					</a>
					<ul>
						<li>
							<a href="ui-typography.html">CLOVA</a>
						</li>
						<li>
							<a href="ui-alerts.html">네이버 로그인</a>
						</li>
						<li>
							<a href="ui-button.html">파파고</a>
						</li>
					</ul>
				</li>
				<li>
					<a class="sidebar-sub-toggle">
						<i class="ti-layout"></i>
						KAKAO
						<span class="sidebar-collapse-icon ti-angle-down"></span>
					</a>
					<ul>
						<li>
							<a href="ui-typography.html">카카오 로그인</a>
						</li>
						<li>
							<a href="ui-button.html">카카오톡 소셜</a>
						</li>
						<li>
							<a href="ui-button.html">메세지</a>
						</li>
						<li>
							<a href="ui-button.html">톡캘린더</a>
						</li>
						<li>
							<a href="ui-button.html">지도/로컬</a>
						</li>
						<li>
							<a href="ui-button.html">카카오네비</a>
						</li>
						<li>
							<a href="ui-button.html">카카오스토리</a>
						</li>
						<li>
							<a href="ui-button.html">카카오페이</a>
						</li>
						<li>
							<a href="ui-button.html">검색</a>
						</li>
						<li>
							<a href="ui-button.html">KoGPT</a>
						</li>
						<li>
							<a href="ui-button.html">번역</a>
						</li>
					</ul>
				</li>
				<li>
					<a>
						<i class="ti-close"></i>
						Logout
					</a>
				</li>
			</ul>
		</div>
	</div>
</div>
<!-- /# sidebar -->