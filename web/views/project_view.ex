defmodule Opencov.ProjectView do
  use Opencov.Web, :view

  import Opencov.CommonView

  def project_badge_path(conn, project) do
    project_badge_path(conn, :badge, project, Application.get_env(:opencov, :badge_format))
  end

  def project_badge_url(conn, project) do
    project_badge_url(conn, :badge, project, Application.get_env(:opencov, :badge_format))
  end
end
