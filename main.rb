def draw_button(label_text, x, y, foreground_color, is_dark_mode)
    if is_dark_mode
      # darken foreground color for dark mode
      paint(label_text, x, y, foreground_color - 10, '#111111')
    else
      # lighten foreground color for non-dark mode
      paint(label_text, x, y, foreground_color + 10, '#E0E0E0')
    end
  end
class Button
    def initialize(label_text, x, y, foreground_color)
        @label_text = label_text
        @x = x
        @y = y
        @foreground_color = foreground_color
    end

    def dark_mode(label_text, x, y, foreground_color)
        paint(label_text, x, y, foreground_color - 10, '#111111')
    end
    def non_dark_mode(label_text, x, y, foreground_color)
        paint(label_text, x, y, foreground_color + 10, '#E0E0E0')
    end


    
end  