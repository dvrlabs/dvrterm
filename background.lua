return {
  background = {
    {
      source = {
        File = {
          path = os.getenv("HOME") .. "/.config/wezterm/background_images/bright_forest.gif",
          speed = 3.0,
        },
      },
      hsb = {
        hue = 1.0,
        saturation = 1.0,
        brightness = 0.025,
      }
    },
  },
}
