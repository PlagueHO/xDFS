@{
    # Version number of this module.
    ModuleVersion = '3.1.0.0'

    # ID used to uniquely identify this module
    GUID = '3bcb9c66-ea0b-4675-bd46-c390a382c388'

    # Author of this module
    Author = 'Microsoft Corporation'

    # Company or vendor of this module
    CompanyName = 'Microsoft Corporation'

    # Copyright statement for this module
    Copyright = '(c) 2015 Microsoft Corporation. All rights reserved.'

    # Description of the functionality provided by this module
    Description = 'DSC resources for configuring Distributed File System Replication and Namespaces.'

    # Minimum version of the Windows PowerShell engine required by this module
    PowerShellVersion = '5.0'

    # Minimum version of the common language runtime (CLR) required by this module
    CLRVersion = '4.0'

    # Processor architecture (None, X86, Amd64) required by this module
    ProcessorArchitecture = 'None'

    # Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
    NestedModules = @('Modules\DFSDsc.ResourceHelper\DFSDsc.ResourceHelper.psm1')

    # Functions to export from this module
    FunctionsToExport = '*'

    # Cmdlets to export from this module
    CmdletsToExport = '*'

    # Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
    PrivateData = @{

        PSData = @{

            # Tags applied to this module. These help with module discovery in online galleries.
            Tags = @( 'DSC','DesiredStateConfiguration','DSCResourceKit','DSCResource','DFS','DistributedFileSystem' )

            # A URL to the license for this module.
            LicenseUri = 'https://github.com/PowerShell/xDFS/blob/master/LICENSE'

            # A URL to the main website for this project.
            ProjectUri = 'https://github.com/PowerShell/xDFS'

            # ReleaseNotes of this module
            ReleaseNotes = '* MSFT_xDFSNamespaceServerConfiguration- resource added.
* Corrected names of DFS Namespace sample files to indicate that they are setting Namespace roots and folders.
* Removed Pester version from AppVeyor.yml.

'

        } # End of PSData hashtable

    } # End of PrivateData hashtable

}
