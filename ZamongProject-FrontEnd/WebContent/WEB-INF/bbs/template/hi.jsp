<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>

</head>
<body>
	<div id="header">
			<div id="gnb">
				<div class="gnb_mem03">
					<div class="wrap_header mp_header">
						<div class="top_util">
							<div id="gnb_menu" class="gnb_mini_menu">
								<div class="wrap_gnb_more">
									<div class="gnb_menu_more">
										<ul>
											<li class="first_child"><a
												href="http://www.melon.com/chart/index.htm" class="menu01"
												title="�ڸ���Ʈ">�ڸ���Ʈ</a></li>
											<li class=""><a
												href="http://www.melon.com/new/index.htm" class="menu02"
												title="�ֽ�">�ֽ�</a></li>
											<li class=""><a
												href="http://www.melon.com/genre/song_list.htm?classicMenuId=DP0100"
												class="menu03" title="�帣����">�帣</a></li>
											<li class=""><a
												href="http://www.melon.com/dj/today/djtoday_list.htm"
												class="menu04" title="�ڸ�DJ">�ڸ�DJ</a></li>
											<li class=""><a href="http://www.melon.com/tv/index.htm"
												class="menu05" title="�ڸ�TV">�ڸ�TV</a></li>
											<li class=""><a
												href="http://www.melon.com/artistplus/todayupdate/index.htm"
												class="menu06" title="��Ÿ����Ʈ">��Ÿ����Ʈ</a></li>
											<li class=""><a
												href="http://www.melon.com/musicstory/today/index.htm"
												class="menu07" title="�Ű���">�Ű���</a></li>
											<li class=""><a
												href="http://www.melon.com/melonaward/timeline.htm"
												class="menu08" title="���������">���������</a></li>
											<li class=""><a
												href="http://www.melon.com/flac/index.htm" class="menu09"
												title="�ڸ�Hi-Fi">�ڸ�Hi-Fi</a></li>
										</ul>
									</div>
								</div>
								<div class="header_login">
									<button type="button" onclick="MemberEtc.goPage('LOGIN');"
										title="�α���" class="btn_top_login">
										<img
											src="https://cdnimg.melon.co.kr/resource/image/web/common/btn_top_login.png"
											width="33" height="12" alt="�α���">
									</button>
								</div>
							</div>
						</div>
						<div class="container_menu">
							<h1>
					<a href="<c:url value='/'/>" title="Zamong �ΰ� - Ȩ���� �̵�"
						class="mlog"
						data="LOG_PRT_CODE=1&MENU_PRT_CODE=0&MENU_ID_LV1=&CLICK_AREA_PRT_CODE=M01&ACTION_AF_CLICK=V1"><img
						width="142" height="40"
						src="${pageContext.request.contextPath}/Styles/image/logo_melon142x40.png"
						alt="MelOn �ΰ� �̹���" /></a>
				</h1>
		
							<div class="wrap_menu ">
								<ul>
								<%-- <li class=""><a
										href="<c:url value='/ZamongFrontEnd/LoginCheck.do'/>"
										title="HOME"><span class="m_menu m1">HOME</span></a></li> --%>
									<li class="first_child "><a
										href="<c:url value='/ZamongFrontEnd/Memberfor.do'/>"
										title="ȸ������"><span class="m_menu m1">ȸ������</span></a></li>
									<li class=""><a
										href="<c:url value='/ZamongFrontEnd/Memberfor1.do'/>"
										title="�� ���� ��ȣ"><span class="m_menu m2">�� ���� ��ȣ</span></a></li>
									<li class=""><a
										href="<c:url value='/ZamongFrontEnd/Memberfor2.do'/>" title="�� ���"><span
											class="m_menu m9">�� ���</span></a></li>
									<li class="on"><a
										href="<c:url value='/ZamongFrontEnd/StreamingList.do'/>"
										title="�� �̿��/�������� "><span class="m_menu m8">��
												�̿��/��������</span></a></li>
									<li class=""><a
										href="<c:url value='/ZamongFrontEnd/Memberfor3.do'/>"
										title="�̺�Ʈ ���𳻿�"><span class="m_menu m5">�̺�Ʈ ���𳻿�</span></a></li>
								</ul>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
</body>
</html>