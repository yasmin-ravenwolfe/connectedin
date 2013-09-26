class StudentsController < ApplicationController

  def show_all
    @params = params
  end

  def show
    
    student_name = params[:student_name]

    students = {
      "greg_hild" => {:name => "Greg Hild", :city =>"Austin",:description => "My partner this week.", :picture_url => "https://fbcdn-profile-a.akamaihd.net/hprofile-ak-ash2/c44.44.554.554/s200x200/550499_4616663215585_801937206_n.jpg"},
      "jae_lee" => {:name => "Jae Lee", :city => "South Korea", :description => "Served as KOICA volunteer in Tunisia", :picture_url => "https://fbcdn-profile-a.akamaihd.net/hprofile-ak-prn2/c66.66.828.828/s200x200/1233628_10151666813548997_1109909411_n.jpg"},
      "bonnie_mattson" => {:name => "Bonnie Mattson", :city => "Seattle", description: "Just moved to Austin, previously studied science.", :picture_url => "https://fbcdn-profile-a.akamaihd.net/hprofile-ak-prn1/c44.44.549.549/s200x200/1013401_10100543550886720_1644259709_n.jpg"}
    }
    @student = students[student_name]
  end
end
