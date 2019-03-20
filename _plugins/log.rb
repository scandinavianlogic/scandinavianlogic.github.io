# Modifed the example from https://talk.jekyllrb.com/t/how-to-properly-indicate-an-error-during-site-generation/447/2

module Jekyll
  module WarningFilter
    def log_warning(msg)
        bad_file = @context.registers[:page]['path']
        err_msg = "\033[33mIn #{bad_file}: #{msg}\033[0m"
        warn err_msg
    end
    def log_error(msg)
        bad_file = @context.registers[:page]['path']
        err_msg = "\033[31mIn #{bad_file}: #{msg}\033[0m"
        warn err_msg
    end
  end
end

Liquid::Template.register_filter(Jekyll::WarningFilter)
