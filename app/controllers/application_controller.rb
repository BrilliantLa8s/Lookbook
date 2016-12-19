class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  before_filter :authenticate_user!

  def index
    @makeup_albums   = AlbumType.find_by(name: "makeup").albums
    @ootd_albums     = AlbumType.find_by(name: "ootd").albums
    @hair_albums     = AlbumType.find_by(name: "hair").albums
    @lookbook_albums = AlbumType.find_by(name: "complete_lookbook").albums

    # album_types = ["makeup", "ootd", "hair", "complete_lookbook"]
  end

end
