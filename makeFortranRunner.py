import makeFortran as maker

maker.target = 'TestRunner'
maker.compilerFlags = ['-g']
maker.linkFlags = ['-g']
maker.createMakeFile()