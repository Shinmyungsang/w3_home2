class HomeController < ApplicationController
	def index
		model = {
		smsfavorite: "감자로만든 음식을 좋아합니다.",
		myname: "신명상은",
		myage: "25살입니다.",
		education: "건국대학교에 재학중입니다.",
		major: "응용통계학을 전공하고 있습니다.",
		phone: "제 휴대폰 번호는 01031539505입니다.",
		email: "이메일은mongddangand@naver.com입니다.",
         }
		@smsfavorite=model[:smsfavorite]
	    @HTMLName =model[:myname] 
	    @HTMLAge =model[:myage] 
	    @HTMLEducation =model[:education] 
	    @HTMLMajor =model[:major] 
	    @HTMLPhone =model[:phone] 
	    @HTMLEmail =model[:email] 
	  
	end
end
