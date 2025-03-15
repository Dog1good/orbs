ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

TextLabel.Parent = ScreenGui
TextLabel.Size = UDim2.new(1, 0, 1, 0)
TextLabel.BackgroundTransparency = 1 -- Transparent background
TextLabel.Text = "Thank you for your PC."
TextLabel.TextSize = 50
TextLabel.TextColor3 = Color3.fromRGB(255, 0, 0) -- Red color
TextLabel.Font = Enum.Font.SourceSansBold
TextLabel.TextStrokeTransparency = 0
TextLabel.TextStrokeColor3 = Color3.new(0, 0, 0) -- Black outline
TextLabel.TextScaled = true

wait(5) -- Wait for 5 seconds

TextLabel.Text = "This is all a virus! And you're hacked!"

wait(5) -- Another 5 seconds before disappearing

ScreenGui:Destroy() -- Remove the prank UI
