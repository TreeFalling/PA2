module MoviesHelper
    def toggle_direction(column)
      column == session[:sort_by] && session[:direction] == "asc" ? "desc" : "asc"
    end

end
