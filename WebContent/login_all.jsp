<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Noto+Sans:wght@100&display=swap" rel="stylesheet">
    <title>로그인</title>
    <link rel="stylesheet" href="assets/css/login_all.css">
</head>
<body>
    <a class="openBtn" data-toggle="modal" href="#login_view">로그인</a>
    <!-- 로그인화면 -->
    <div class="modal hidden" id="login_view">
        <div class="bg"></div>
        <div class="modalBox">
            <!-- 로그인창 -->
            <div id = "login_view_">
            <form name="login">
                <div class = "top">
                    <span>로그인</span>
                </div>
            <div class="closeBtn"></div>
            <div class = "box">
                    <div id = "login">
                        <form>
                    <!-- 아이디 비밀번호 입력창 -->
                    <div class="member_login_console" >
                        <div class = "inputbox">
                            <div id = "id">
                            <input type="text" placeholder="아이디" name="userId">
                        </div>
                        <div id = "passward">
                            <input type="text" placeholder="비밀번호" name="userPW">
                        </div>
                    </div>
                    <div class = "line">
                        <a class = "idmemory">
                            <input type = "checkbox"  name = "agree"  value = "아이디저장" required id="idsave" checked>
                            <label for = "idsave"><span>로그인 상태 유지</span></label>
                        </a>
                    </div>
                    <!-- 로그인버튼 -->
                    <button type="button"
                    style="color: #f5afaf; background:white; font-size:2em; width:320.03px;height:43.16px;font-size:15px; border:1px solid rgba(122, 121, 121, 0.75);"
                    >로그인</button>
                    <!-- 로그인 유지 -->
                    <div class = "my-infor">
                        <label>
                            <!-- 링크에 약관동의 연결 -->
                            <a href="" data-toggle="modal" id="choice_btn" >회원가입</a>
                        </label>
                        <label>
                            <!-- 링크에 아이디/비밀번호 찾기 연결 -->
                            <a href="" class = "find_id_pw" id = "find_id_btn">아이디·비밀번호찾기</a>
                        </label>
                    </div>
                    <div class="divider_txt_c">
                        <div class="border">
                                    <span>또는</span>
                            </div>
                            <div>
                            <button type="button"
                            style="height: 42px;border-radius: 4px;background-color: #feeB00;border:1px solid #eee;;padding: 0;color: #3c1e1e;font-size:14px;width:100%;">
                            <i class="icon_kakao"></i>
                            카카오로 시작하기
                        </button>
                        </div>
                        <div class="border">
                            <span>또는</span>
                        </div>
                    </div>
                    <button type="button" id="non_member_btn"
                             style="color: #fff; background:#8393a7; font-size:2em; width:100%;height:50px;font-size:15px; border:1px solid #eee;"
                             >비회원 주문 배송 조회
                            </button>
                        </div>
                    </form>
                </div>
                </form>
            </div>
        </div>
            <!-- 선택하기 -->
            <div id = "wrap" class="choice_view" >
               
                <form name="choice">
                    <div class = "top">
                      <span>회원가입</span>
                   </div>
                   <div class="closeBtn"></div>
                      <div class = "box">
                          <div class = "left">
                              <div id = "login">
                          <form>
                              <!-- 로그인버튼 -->
                            <button type="button" id="join_btn"
                            style="color: #212122; background:white; font-size:2em; width:320.03px;height:43.16px;font-size:15px; border:1px solid rgba(122, 121, 121, 0.75);"
                            >ID/PW 회원가입</button>
                         
                            <div class="divider_txt_c">
                                    <div class="border">
                                            <span>또는</span>
                                        </div>
                                <div>
                                    <button type="button"
                                        style="height: 42px;background-color: #feeB00;border:1px solid #eee;;padding: 0;color: #3c1e1e;font-size:14px;width:100%;">
                                        <i class="icon_kakao"></i>
                                        카카오로 시작하기
                                    </button>
                                </div>
                            </form>
                        </div>
                </form>
             </div>
             <!-- 아이디 비밀번호찾기 -->
             <div id = "find_idpw_veiw" class = "find_idpw_veiw" >
                 <form name="login">
                     <div class = "top">
                       <span>아이디찾기</span>
                     </div>
                     <div class="closeBtn"></div>
                     <div class="my_picture">
                         <input title="file upload" type="file" name="files[]" style="width: 100%" accept="image/jpeg, image/jpg, image/png, image/gif, image/svg+xml">
                     </div>
                     <div class="person_check">
                         <hr>
                         <a class="check_box_userid_find" id="check_box_userid_find">
                             <input type="radio" name = "userfind_info"  value = "user_id_find" id="user_id_find">
                             <label for="user_id_find"><span>아이디 찾기</span></label>
                          </a>
                          <a class="check_box_userpw_find" id="check_box_userpw_find">
                             <input type="radio" name = "userfind_info"  value = "user_pw_find" id="user_pw_find">
                             <label for="user_pw_find"><span>비밀번호 찾기</span></label>
                          </a>
                     </div>
                         <div class = "box">
                         <div id = "login">
                         <form>
                             <!-- 아이디찾기 -->
                             <div id = findid_choice style="display: none">
                                 <div style="float:left;" >
                                     <a class="check_box_email_find" id="check_box_email_find">
                                        <input type="radio" name = "findid_choice"  value = "email_find" id="email_find">
                                        <label for="email_find"><span>가입한 이메일로 찾기</span></label>
                                     </a><br><hr>
                                     <a class="check_box_phone_find" id="check_box_phone_find">
                                        <input type="radio" name = "findid_choice"  value = "phone_find" id="phone_find">
                                        <label for="phone_find"><span>가입한 휴대폰으로 찾기</span></label>
                                     </a><br><hr>
                                     <a class="check_box_userinfo_find" id="check_box_userinfo_find">
                                        <input type="radio" name = "findid_choice"  value = "userinfo_find" id="userinfo_find">
                                        <label for="userinfo_find"><span>휴대폰 본인인증으로 찾기</span></label>
                                     </a><hr>
                                     <button type="button"
                                         style="color: white; background:#f5afaf; font-size:2em; width:320.03px;height:43.16px;font-size:15px; border:1px solid #f5afaf;">
                                         아이디 찾기
                                     </button>
                                  </div>
                             </div>
                             <div class="member_find_console" >
                                 <div class = "findid_choice" style="display: none">
                                     <div id = "email_find_box">
                                         <input type="text" placeholder="이메일 또는 아이디">
                                     </div>
                                     <div id = "phone_find_box">
                                         <input type="text" placeholder="이름 또는 닉네임">
                                         <input type="text" placeholder="휴대폰 번호">
                                     </div>
                                     <div id = "userinfo_find">
                                     </div>
                                     </div>
                                     <div id="pw_find_box"style="display: none" >
                                         <input type="text" placeholder="가입한 아이디" name="user-name">
                                         <button type="button"
                                             style="color: white; background:#f5afaf; font-size:2em; width:320.03px;height:43.16px;font-size:15px; border:1px solid #f5afaf;">
                                             비밀번호 찾기
                                         </button>
                                     </div>
                             </div>
             
                         </form>
                 </form>
             </div>
             <!-- 비회원조회 -->
             <div id = "non_member_view" class="non_member_view" >
                <form name="login">
                    <div class = "top">
                        <span>비회원 주문조회</span>
                    </div>
                    <div class="closeBtn"></div>
                    <div class = "box">
                        <div id = "login">
                            <form>
                            <!-- 이메일 비밀번호 입력창 -->
                            <div class="nonmember_order_check" >
                            <div class = "inputbox">
                                <div id = "order_num">
                                    <input type="text" placeholder="주문번호" name="order_num">
                                </div>
                                <div id = "nonmember_phonenum">
                                    <input type="text" placeholder="연락처" name="nonmember_phonenum">
                                </div>
                            </div>
                            <br>
                        </div>
                        <!-- 가입하기 -->
                        <button type="button"
                            style="color: white; background:#f5afaf; font-size:2em; width:320.03px;height:43.16px;font-size:15px; border:1px solid #f5afaf;">
                            로그인
                        </button>
                        </form>
                </form>
            </div>
            <!-- 동의하기 -->
            <div id = "agree_veiw" class ="agree_veiw" >
        <form name="login">
           <div class = "top">
              <span>약관동의</span>
           </div>
           <div class="closeBtn"></div>
              <div class = "box">
                <div id = "login">
                    <div class = check_box_agree > 
                        <a class = check_box_agree>
                            <input type = "checkbox"  name = "agree"  value ="all" id ="input-lable" required onclick='selectAll(this)'>
                            <label for="input-lable">
                            <div class = "join-id">
                                <span class = "join-id">모두 동의합니다.</span></label>
                            </div>    
                        </a>    
                       </div>
                  </div>
                     <div class="check_box_agree">
                        <a class="check_box_agree">
                           <input type = "checkbox"  name = "agree"  value = "이용약관동의" id="check_box_agree_necessary" required>
                           <label for="check_box_agree_necessary"><span>이용약관 동의(필수)</span></label>
                        </a>
                        <div tabindex="0" class="agree_memo" >
                            제1조 목적<br>
                            <br>
                            본 이용약관은 “러닝고고”(이하 "사이트")의 서비스의 이용조건과 운영에 관한 제반 사항 규정을 목적으로 합니다.<br>
                            <br>
                            제2조 용어의 정의<br>
                            <br>
                            본 약관에서 사용되는 주요한 용어의 정의는 다음과 같습니다.<br>
                            <br>
                            ① 회원 : 사이트의 약관에 동의하고 개인정보를 제공하여 회원등록을 한 자로서, 사이트와의 이용계약을 체결하고 사이트를 이용하는 이용자를 말합니다.<br>
                            ② 이용계약 : 사이트 이용과 관련하여 사이트와 회원간에 체결 하는 계약을 말합니다.<br>
                            ③ 회원 아이디(이하 "ID") : 회원의 식별과 회원의 서비스 이용을 위하여 회원별로 부여하는 고유한 문자와 숫자의 조합을 말합니다.<br>
                            ④ 비밀번호 : 회원이 부여받은 ID와 일치된 회원임을 확인하고 회원의 권익 보호를 위하여 회원이 선정한 문자와 숫자의 조합을 말합니다.<br>
                            ⑤ 운영자 : 서비스에 홈페이지를 개설하여 운영하는 운영자를 말합니다.<br>
                            ⑥ 해지 : 회원이 이용계약을 해약하는 것을 말합니다.<br>
                            <br>
                            제3조 약관 외 준칙<br>
                            <br>
                            운영자는 필요한 경우 별도로 운영정책을 공지 안내할 수 있으며, 본 약관과 운영정책이 중첩될 경우 운영정책이 우선 적용됩니다.<br>
                            <br>
                            제4조 이용계약 체결<br>
                            <br>
                            ① 이용계약은 회원으로 등록하여 사이트를 이용하려는 자의 본 약관 내용에 대한 동의와 가입신청에 대하여 운영자의 이용승낙으로 성립합니다.<br>
                            ② 회원으로 등록하여 서비스를 이용하려는 자는 사이트 가입신청 시 본 약관을 읽고 아래에 있는 "동의합니다"를 선택하는 것으로 본 약관에 대한 동의 의사 표시를 합니다.<br>
                            <br>
                            제5조 서비스 이용 신청<br>
                            <br>
                            ① 회원으로 등록하여 사이트를 이용하려는 이용자는 사이트에서 요청하는 제반정보(이용자ID,비밀번호, 닉네임 등)를 제공해야 합니다.<br>
                            ② 타인의 정보를 도용하거나 허위의 정보를 등록하는 등 본인의 진정한 정보를 등록하지 않은 회원은 사이트 이용과 관련하여 아무런 권리를 주장할 수 없으며, 관계 법령에 따라 처벌받을 수 있습니다.<br>
                            <br>
                            제6조 개인정보처리방침<br>
                            <br>
                            사이트 및 운영자는 회원가입 시 제공한 개인정보 중 비밀번호를 가지고 있지 않으며 이와 관련된 부분은 사이트의 개인정보처리방침을 따릅니다.<br>
                            운영자는 관계 법령이 정하는 바에 따라 회원등록정보를 포함한 회원의 개인정보를 보호하기 위하여 노력합니다.<br>
                            <br>
                            회원의 개인정보보호에 관하여 관계법령 및 사이트가 정하는 개인정보처리방침에 정한 바에 따릅니다.<br>
                            <br>
                            단, 회원의 귀책 사유로 인해 노출된 정보에 대해 운영자는 일체의 책임을 지지 않습니다.<br>
                            운영자는 회원이 미풍양속에 저해되거나 국가안보에 위배되는 게시물 등 위법한 게시물을 등록 · 배포할 경우 관련 기관의 요청이 있을 시 회원의 자료를 열람 및 해당 자료를 관련 기관에 제출할 수 있습니다.<br>
                            <br>
                            제7조 운영자의 의무<br>
                            <br>
                            ① 운영자는 이용회원으로부터 제기되는 의견이나 불만이 정당하다고 인정할 경우에는 가급적 빨리 처리하여야 합니다. 다만, 개인적인 사정으로 신속한 처리가 곤란한 경우에는 사후에 공지 또는 이용회원에게 쪽지, 전자우편 등을 보내는 등 최선을 다합니다.<br>
                            ② 운영자는 계속적이고 안정적인 사이트 제공을 위하여 설비에 장애가 생기거나 유실된 때에는 이를 지체 없이 수리 또는 복구할 수 있도록 사이트에 요구할 수 있습니다. 다만, 천재지변 또는 사이트나 운영자에 부득이한 사유가 있는 경우, 사이트 운영을 일시 정지할 수 있습니다.<br>
                            <br>
                            제8조 회원의 의무<br>
                            <br>
                            ① 회원은 본 약관에서 규정하는 사항과 운영자가 정한 제반 규정, 공지사항 및 운영정책 등 사이트가 공지하는 사항 및 관계 법령을 준수하여야 하며, 기타 사이트의 업무에 방해가 되는 행위, 사이트의 명예를 손상하는 행위를 해서는 안 됩니다.<br>
                            ② 회원은 사이트의 명시적 동의가 없는 한 서비스의 이용 권한, 기타 이용계약상 지위를 타인에게 양도, 증여할 수 없으며, 이를 담보로 제공할 수 없습니다.<br>
                            ③ 이용고객은 아이디 및 비밀번호 관리에 상당한 주의를 기울여야 하며, 운영자나 사이트의 동의 없이 제3자에게 아이디를 제공하여 이용하게 할 수 없습니다.<br>
                            ④ 회원은 운영자와 사이트 및 제3자의 지적 재산권을 침해해서는 안 됩니다.<br>
                            <br>
                            제9조 서비스 이용 시간<br>
                            <br>
                            ① 서비스 이용 시간은 업무상 또는 기술상 특별한 지장이 없는 한 연중무휴 1일 24시간을 원칙으로 합니다. 단, 사이트는 시스템 정기점검, 증설 및 교체를 위해 사이트가 정한 날이나 시간에 서비스를 일시중단 할 수 있으며 예정된 작업으로 인한 서비스 일시 중단은 사이트의 홈페이지에 사전에 공지하오니 수시로 참고하시길 바랍니다.<br>
                            ② 단, 사이트는 다음 경우에 대하여 사전 공지나 예고 없이 서비스를 일시적 혹은 영구적으로 중단할 수 있습니다.<br>
                            - 긴급한 시스템 점검, 증설, 교체, 고장 혹은 오동작을 일으키는 경우<br>
                            - 국가비상사태, 정전, 천재지변 등의 불가항력적인 사유가 있는 경우<br>
                            - 전기통신사업법에 규정된 기간통신사업자가 전기통신 서비스를 중지한 경우<br>
                            - 서비스 이용의 폭주 등으로 정상적인 서비스 이용에 지장이 있는 경우<br>
                            ③ 전항에 의한 서비스 중단의 경우 사이트는 사전에 공지사항 등을 통하여 회원에게 통지합니다. 단, 사이트가 통제할 수 없는 사유로 발생한 서비스의 중단에 대하여 사전공지가 불가능한 경우에는 사후공지로 대신합니다.<br>
                            <br>
                            제10조 서비스 이용 해지<br>
                            <br>
                            ① 회원이 사이트와의 이용계약을 해지하고자 하는 경우에는 회원 본인이 온라인을 통하여 등록해지 신청을 하여야 합니다. 한편, 사이트 이용 해지와 별개로 사이트에 대한 이용계약 해지는 별도로 하셔야 합니다.<br>
                            ② 해지 신청과 동시에 사이트가 제공하는 사이트 관련 프로그램이 회원 관리 화면에서 자동적으로 삭제됨으로 운영자는 더 이상 해지신청자의 정보를 볼 수 없습니다.<br>
                            <br>
                            제11조 서비스 이용 제한<br>
                            <br>
                            회원은 다음 각호에 해당하는 행위를 하여서는 아니 되며 해당 행위를 한 경우에 사이트는 회원의 서비스 이용 제한 및 적법한 조치를 할 수 있으며 이용계약을 해지하거나 기간을 정하여 서비스를 중지할 수 있습니다.<br>
                            ① 회원 가입시 혹은 가입 후 정보 변경 시 허위 내용을 등록하는 행위<br>
                            ② 타인의 사이트 이용을 방해하거나 정보를 도용하는 행위<br>
                            ③ 사이트의 운영진, 직원 또는 관계자를 사칭하는 행위<br>
                            ④ 사이트, 기타 제3자의 인격권 또는 지적재산권을 침해하거나 업무를 방해하는 행위<br>
                            ⑤ 다른 회원의 ID를 부정하게 사용하는 행위<br>
                            ⑥ 다른 회원에 대한 개인정보를 그 동의 없이 수집, 저장, 공개하는 행위<br>
                            ⑦ 범죄와 결부된다고 객관적으로 판단되는 행위<br>
                            ⑧ 기타 관련 법령에 위배되는 행위<br>
                            <br>
                            제12조 게시물의 관리<br>
                            <br>
                            ① 사이트의 게시물과 자료의 관리 및 운영의 책임은 운영자에게 있습니다. 운영자는 항상 불량 게시물 및 자료에 대하여 모니터링을 하여야 하며, 불량 게시물 및 자료를 발견하거나 신고를 받으면 해당 게시물 및 자료를 삭제하고 이를 등록한 회원에게 주의를 주어야 합니다.<br>
                            한편, 이용회원이 올린 게시물에 대해서는 게시자 본인에게 책임이 있으니 회원 스스로 본 이용약관에서 위배되는 게시물은 게재해서는 안 됩니다.<br>
                            ② 정보통신윤리위원회 등 공공기관의 시정요구가 있는 경우 운영자는 회원의 사전동의 없이 게시물을 삭제하거나 이동 할 수 있습니다.<br>
                            ③ 불량게시물의 판단기준은 다음과 같습니다.<br>
                            - 다른 회원 또는 제3자에게 심한 모욕을 주거나 명예를 손상하는 내용인 경우<br>
                            - 공공질서 및 미풍양속에 위반되는 내용을 유포하거나 링크 시키는 경우<br>
                            - 불법 복제 또는 해킹을 조장하는 내용인 경우<br>
                            - 영리를 목적으로 하는 광고일 경우<br>
                            - 범죄와 결부된다고 객관적으로 인정되는 내용일 경우<br>
                            - 다른 이용자 또는 제3자와 저작권 등 기타 권리를 침해하는 경우<br>
                            - 기타 관계 법령에 위배된다고 판단되는 경우<br>
                            ④ 사이트 및 운영자는 게시물 등에 대하여 제3자로부터 명예훼손, 지적재산권 등의 권리 침해를 이유로 게시중단 요청을 받은 경우 이를 임시로 게시 중단(전송중단)할 수 있으며, 게시중단 요청자와 게시물 등록자 간에 소송, 합의 기타 이에 준하는 관련 기관의 결정 등이 이루어져 사이트에 접수된 경우 이에 따릅니다.<br>
                            <br>
                            제13조 게시물의 보관<br>
                            <br>
                            사이트 운영자가 불가피한 사정으로 본 사이트를 중단하게 될 경우, 회원에게 사전 공지를 하고 게시물의 이전이 쉽도록 모든 조치를 하기 위해 노력합니다.<br>
                            <br>
                            제14조 게시물에 대한 저작권<br>
                            <br>
                            ① 회원이 사이트 내에 게시한 게시물의 저작권은 게시한 회원에게 귀속됩니다. 또한 사이트는 게시자의 동의 없이 게시물을 상업적으로 이용할 수 없습니다. 다만 비영리 목적인 경우는 그러하지 아니하며, 또한 서비스 내의 게재권을 갖습니다.<br>
                            ② 회원은 서비스를 이용하여 취득한 정보를 임의 가공, 판매하는 행위 등 서비스에 게재된 자료를 상업적으로 사용할 수 없습니다.<br>
                            ③ 운영자는 회원이 게시하거나 등록하는 사이트 내의 내용물, 게시 내용에 대해 제12조 각호에 해당한다고 판단되는 경우 사전통지 없이 삭제하거나 이동 또는 등록 거부할 수 있습니다.<br>
                            <br>
                            제15조 손해배상<br>
                            <br>
                            ① 본 사이트의 발생한 모든 민, 형법상 책임은 회원 본인에게 1차적으로 있습니다.<br>
                            ② 본 사이트로부터 회원이 받은 손해가 천재지변 등 불가항력적이거나 회원의 고의 또는 과실로 인하여 발생한 때에는 손해배상을 하지 않습니다.<br>
                            <br>
                            제16조 면책<br>
                            <br>
                            ① 운영자는 회원이 사이트의 서비스 제공으로부터 기대되는 이익을 얻지 못하였거나 서비스 자료에 대한 취사선택 또는 이용으로 발생하는 손해 등에 대해서는 책임이 면제됩니다.<br>
                            ② 운영자는 본 사이트의 서비스 기반 및 타 통신업자가 제공하는 전기통신 서비스의 장애로 인한 경우에는 책임이 면제되며 본 사이트의 서비스 기반과 관련되어 발생한 손해에 대해서는 사이트의 이용약관에 준합니다<br>
                            ③ 운영자는 회원이 저장, 게시 또는 전송한 자료와 관련하여 일체의 책임을 지지 않습니다.<br>
                            ④ 운영자는 회원의 귀책 사유로 인하여 서비스 이용의 장애가 발생한 경우에는 책임지지 아니합니다.<br>
                            ⑤ 운영자는 회원 상호 간 또는 회원과 제3자 상호 간, 기타 회원의 본 서비스 내외를 불문한 일체의 활동(데이터 전송, 기타 커뮤니티 활동 포함)에 대하여 책임을 지지 않습니다.<br>
                            ⑥ 운영자는 회원이 게시 또는 전송한 자료 및 본 사이트로 회원이 제공받을 수 있는 모든 자료들의 진위, 신뢰도, 정확성 등 그 내용에 대해서는 책임지지 아니합니다.<br>
                            ⑦ 운영자는 회원 상호 간 또는 회원과 제3자 상호 간에 서비스를 매개로 하여 물품거래 등을 한 경우에 그로부터 발생하는 일체의 손해에 대하여 책임지지 아니합니다.<br>
                            ⑧ 운영자는 운영자의 귀책 사유 없이 회원간 또는 회원과 제3자간에 발생한 일체의 분쟁에 대하여 책임지지 아니합니다.<br>
                            ⑨ 운영자는 서버 등 설비의 관리, 점검, 보수, 교체 과정 또는 소프트웨어의 운용 과정에서 고의 또는 고의에 준하는 중대한 과실 없이 발생할 수 있는 시스템의 장애, 제3자의 공격으로 인한 시스템의 장애, 국내외의 저명한 연구기관이나 보안 관련 업체에 의해 대응 방법이 개발되지 아니한 컴퓨터 바이러스 등의 유포나 기타 운영자가 통제할 수 없는 불가항력적 사유로 인한 회원의 손해에 대하여 책임지지 않습니다.<br>
                            <br>
                            부칙<br>
                            <br>
                            이 약관은 &lt;2021.10.1&gt;부터 시행합니다.</div>
                           <br><br>
                        <a class="check_box_agree">                 
                              <input type = "checkbox"  name = "agree"  value ="개인정보수집" id="oerson_info" required>
                              <label for="oerson_info"><span>개인정보 수집 및 이용동의(필수)</span></label>
                        </a>
                        <div tabindex="0" class="agree_memo">
                            <strong>1. 개인정보 수집목적 및 이용목적</strong><br>
                            <br>
                            (1) 홈페이지 회원 가입 및 관리<br>
                            회원 가입 의사 확인, 회원제 서비스 제공에 따른 본인 식별․인증, 회원자격 유지․관리, 제한적 본인확인제 시행에 따른 본인확인, 서비스 부정 이용 방지, 만 14세 미만 아동의 개인정보 처리시 법정대리인의 동의 여부 확인, 각종 고지․통지, 고충 처리 등의 목적<br>
                            <br>
                            (2) 재화 또는 서비스 제공<br>
                            물품 배송, 서비스 제공, 계약서․청구서 발송, 콘텐츠 제공, 맞춤 서비스 제공, 본인인증, 연령인증, 요금 결제 및 정산, 채권추심 등의 목적<br>
                            <br>
                            (3) 고충 처리<br>
                            민원인의 신원 확인, 민원사항 확인, 사실조사를 위한 연락․통지, 처리 결과 통보 등<br>
                            <br>
                            <strong>2. 수집하는 개인정보 항목</strong><br>
                            ID, 성명, 비밀번호, 주소, 휴대폰 번호, 이메일, 14세 미만 가입자의 경우 법정대리인 정보<br>
                            <br>
                            <strong>3. 개인정보 보유 및 이용기간</strong><br>
                            <strong>회원탈퇴 시까지</strong> (단, 관계 법령에 보존 근거가 있는 경우 해당 기간 시까지 보유, 개인정보처리방침에서 확인 가능)               
                        </div>
                           <br><br>
                        <div>
                            <span>마케팅 활용 동의 및 광고 수신 동의</span>
                        </div>
                           
                        </a>
                            <div tabindex="0" class="agree_memo ">
                            서비스와 관련된 신상품 소식, 이벤트 안내, 고객 혜택 등 다양한 정보를 제공합니다.
                            </div>
                            <div class="ad_agree">
                               <br>
                               <div class="sms_agree">
                                   <a class = check_box_agree>
                                       <input type = "checkbox"  name = "agree"  value ="sms_agree" id="sms_agree">
                                       <label for="sms_agree"><span>SMS 수신 동의 (선택)</span></label>
                                    </a>
                                </div>
                                <div class="email_agree">
                                <br>
                                    <a class = check_box_agree>   
                                    <input type = "checkbox"  name = "agree"  value ="email_agree" id="email_agree">
                                    <label for="email_agree"><span>E-Mail 수신 동의(선택)</span></label>
                                    </a><br>
                                </div>
                           </div>
                     </div>
                     <!-- 가입하기/취소버튼 -->
                     <div class="join_cancle_button">
                         <button type="button"
                         style="color: black;">취소</button>
                         <button type="button">가입하기</button>
                        </div>
                    </form>
            </div>
            <!-- 가입하기 -->
            <div id = "join_view" class="join_view" >
                <form name="login">
                    <div class = "top">
                      <span>회원가입</span>
                    </div>
                    <div class="closeBtn"></div>
                    <div class="my_picture">
                        <input title="file upload" type="file" name="files[]" style="width: 100%" accept="image/jpeg, image/jpg, image/png, image/gif, image/svg+xml">
                    </div>
                    <div class="person_check">
                        <span>본인인증</span><br>
                        <button type="button" style="color: 212122; background:white; font-size:2em; width:50%;height:43.16px;font-size:15px; border:1px solid #212122;"> 휴대폰 인증 </button>
        
                    </div>
                        <div class = "box">
                        <div id = "login">
                        <form>
                            <!-- 이메일 비밀번호 입력창 -->
                            <div class="member_join_console" >
                            <div class = "inputbox">
                                <div id = "email">
                                    <input type="text" placeholder="이메일" name="user_email">
                                </div>
                                <div id = "passward">
                                    <input type="text" placeholder="비밀번호" name="user_pw">
                                </div>
                                <div id = "passward_check">
                                    <input type="text" placeholder="비밀번호 확인" name="user_pw">
                                </div>
                                <div id="input_name">
                                    <span>이름</span>
                                    <input type="text" placeholder="" name="user-name">
                                </div>
                                <div id = gender>
                                    <span>성별</span><br>
                                    <div style="float:left;" >
                                        <a class="check_box_gender_male" id="check_box_gender_male">
                                           <input type="radio" name = "gender"  value = "남" id="gender_male">
                                           <label for="gender_male"><span>남자</span></label>
                                        </a><br>
                                        <a class="check_box_gender_female" id="check_box_gender_female">
                                           <input type="radio" name = "gender"  value = "여" id="gender_female">
                                           <label for="gender_female"><span>여자</span></label>
                                        </a>
                                     </div>
                                </div>
                                <br><br><br>
                                <div id="phonenum">
                                    <span>연락처</span>
                                    <input type="tel" placeholder="연락처" name="user_phonenum">
                                </div>
                                <div id=""user_birth>
                                    <span>생년월일</span>
        
                                </div>
                            </div>
                          
                        </div>
                        <!-- 가입하기 -->
                        <button type="button"
                            style="color: white; background:#f5afaf; font-size:2em; width:320.03px;height:43.16px;font-size:15px; border:1px solid #f5afaf;">
                            가입하기
                        </button>
                        </form>
                </form>
            </div>
       
   
<script src="http://code.jquery.com/jquery-1.8.3.min.js"></script> 
<script src="assets/js/login_all.js"></script>
</body>
</html>