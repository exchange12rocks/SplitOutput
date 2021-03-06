@{
    RootModule        = 'SplitOutput.psm1'
    ModuleVersion     = '1.0'
    GUID              = 'c54a8d48-6137-48a5-9bb3-b376b28351e4'
    Description       = 'A helper function to extract objects (messages) of a specific type from the pipeline and process them separately, one-by-one.'
    Author            = 'Kirill Nikolaev'
    Copyright         = '(c) 2018 Kirill Nikolaev. All rights reserved.'
    PowerShellVersion = '3.0'
    FunctionsToExport = @(
        'Split-Output'
    )
    CmdletsToExport   = @()
    VariablesToExport = '*'
}