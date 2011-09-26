module ApplicationHelper
  def body_classes
    [controller.controller_name]
  end

  def init_page_js(page_name)
    content_for :js do
      %{
        <script type="text/javascript">
          #{page_name}Page.init();
        </script>
      }.html_safe
    end
  end
end
