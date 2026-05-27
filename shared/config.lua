SummerActivity = {
  id = "az_marina",
  label = "Marina",
  command = "marina",
  category = "Legal Summer",
  description = "Boat detailing, dock fueling, stranded-boat checks, and rental turnover.",
  illegal = false,
  legal = true,
  cooldownSeconds = 45,
  locations = {
    {
      x = -805.4,
      y = -1496.2,
      z = 1.6
    },
    {
      x = 3856.5,
      y = 4464.8,
      z = 2.7
    }
  },
  contracts = {
    {
      id = "dock_fuel",
      label = "Dock Fuel Run",
      description = "Inspect fuel hoses and finish a safe refuel at the dock.",
      reward = {
        min = 230,
        max = 360
      },
      steps = {
        {
          label = "inspect fuel pump",
          coords = {
            x = -806.8,
            y = -1491.2,
            z = 1.6
          },
          durationMs = 4500
        },
        {
          label = "fuel the rental boat",
          coords = {
            x = -815.4,
            y = -1501.8,
            z = 1.2
          },
          durationMs = 7000
        }
      }
    },
    {
      id = "boat_detail",
      label = "Boat Detailing",
      description = "Clean and reset a rental boat for the next group.",
      reward = {
        min = 180,
        max = 310
      },
      steps = {
        {
          label = "wash hull",
          coords = {
            x = -795.7,
            y = -1502.1,
            z = 1.6
          },
          durationMs = 6000
        },
        {
          label = "restock safety kit",
          coords = {
            x = -799.1,
            y = -1490.7,
            z = 1.6
          },
          durationMs = 4500
        }
      }
    }
  }
}

return SummerActivity
