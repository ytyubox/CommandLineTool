import CommandLineToolCore

let tool = CommandLineTool()

do {
  try tool.run()
}catch{
  print("Wuoops! An error occurred: \(error)")
}
