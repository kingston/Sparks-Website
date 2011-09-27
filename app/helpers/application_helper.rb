module ApplicationHelper
  def body_classes
    [controller.controller_name]
  end

  def init_page_js(page_name)
    init_component_js(page_name + "Page")
  end

  def init_component_js(component_name)
    content_for :js do
      %{
        <script type="text/javascript">
          #{component_name}.init();
        </script>
      }.html_safe
    end
  end
end
