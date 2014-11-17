module WiveHelper

  def wive username, opts = {}
    app_name = opts[:app_name]
    room_name = opts[:room_name].blank? ? "#{request.host}/#{request.path}" : "#{opts[:room_name]}"
    link_url = opts[:link_url]
    image_url = opts[:image_url]
    visible = opts[:visible].blank? ? true : opts[:visible]
    if image_url.blank?
      image_url = image_url("letter-#{username.first.downcase}.png", class: "icon")
    end
    render :partial => 'shared/wive', locals: {username: username, app_name: app_name, room_name: room_name, link_url: link_url, image_url: image_url, visible: visible}
  end

end