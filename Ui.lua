local library = {}

function library:CreateWindow()
 local Design = Instance.new("Frame")
 local Container = Instance.new("Frame")
 local TextLabel = Instance.new("TextLabel")
 local TextButton = Instance.new("TextButton")
local UIListLayout = Instance.new("UIListLayout")
 end



 
Design.Name = "Design"
Design.Parent = game.StarterGui.ScreenGui
Design.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
Design.BorderSizePixel = 0
Design.Position = UDim2.new(0.198456451, 0, 0.214859441, 0)
Design.Size = UDim2.new(0, 585, 0, 305)

Container.Name = "Container"
Container.Parent = Design
Container.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
Container.Size = UDim2.new(0, 585, 0, 35)

TextLabel.Parent = Container
TextLabel.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.391453087, 0, -0.0215456281, 0)
TextLabel.Size = UDim2.new(0, 103, 0, 35)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Npg Ui"
TextLabel.TextColor3 = Color3.new(0.607843, 0.980392, 0.980392)
TextLabel.TextSize = 14

TextButton.Parent = Design
TextButton.BackgroundColor3 = Color3.new(0.156863, 0.156863, 0.156863)
TextButton.Position = UDim2.new(0, 0, 0.488524616, 0)
TextButton.Size = UDim2.new(0, 105, 0, 38)
TextButton.Font = Enum.Font.SourceSans
TextButton.TextColor3 = Color3.new(0.588235, 0.980392, 0.980392)
TextButton.TextSize = 14

UIListLayout.Parent = Design
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
