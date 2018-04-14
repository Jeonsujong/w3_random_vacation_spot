class VacationsController < ApplicationController
  def index
  end

  def places
    
    number = rand(1..9)
    spot_image = "spot"+number.to_s
    
    
    case spot_image
    when "spot1"
      spot_fullname = "Greece, Santorini"
      spot_name = "산토리니"
    when "spot2"
      spot_fullname = "Japan, Hokkaido"
      spot_name = "홋카이도"
    when "spot3"
      spot_fullname = "Mongolia, Terelj"
      spot_name = "테를지"
    when "spot4"
      spot_fullname = "Borabora Island"
      spot_name = "보라보라섬"
    when "spot5"
      spot_fullname = "Croatia, Dubrovnik"
      spot_name = "두브로브니크"
    when "spot6"
      spot_fullname = "Indonesia, Bali"
      spot_name = "발리"
    when "spot7"
      spot_fullname = "Singapore"
      spot_name = "싱가포르"
    when "spot8"
      spot_fullname = "Spain, Barcelona"
      spot_name = "바르셀로나"
    when "spot9"
      spot_fullname = "Korea, Jeju"
      spot_name = "제주"
    end
      
  
  @spot_image = spot_image
  @spot_fullname = spot_fullname
  @spot_name = spot_name
  end
  
  
end
