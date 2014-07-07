class ApplicantsController < ApplicationController

	def create
		@applicant = Applicant.new(applicant_params)


		if @applicant.save
		    flash[:notice] = 'Thank you. Your application has been sent.'
		    redirect_to skype_interview_path
		end	

	end


	private

	def applicant_params
		params.require(:applicant).permit(:name, :school, :email, :phone_number, :Q1, :Q2, :Q3, :Q4, :Q5)
	end

end
