<#############################################################################
The AetherToDo is a small, lightweight todo client for PowerShell.

Copyright (c) 2014 Wes McNamee

   Licensed under the Apache License, Version 2.0 (the "License");
   you may not use this file except in compliance with the License.
   You may obtain a copy of the License at

       http://www.apache.org/licenses/LICENSE-2.0

   Unless required by applicable law or agreed to in writing, software
   distributed under the License is distributed on an "AS IS" BASIS,
   WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
   See the License for the specific language governing permissions and
   limitations under the License.

#############################################################################>

@{
      ModuleToProcess = 'AetherToDo.psm1'

        ModuleVersion = '0.1.5'

                 GUID = '6A8B9F36-50C2-4794-AFD5-9F59263E9080'

               Author = 'Weston McNamee'

          CompanyName = 'GhostSquad'

            Copyright = 'Copyright 2014 Weston McNamee'

          Description = 'The AetherToDo is a small, lightweight todo client for PowerShell.'

    PowerShellVersion = '3.0'

         NestedModules = @(
                        'AetherCore'
                        'AetherClass'
                        'PSCX'
                        )

      FunctionsToExport = @(

                        )

             FileList = @(
                        'LICENSE'
                        'AetherToDo.psd1'
                        'AetherToDo.psm1'
                        'AetherToDo.dll'

                        )

          PrivateData = @{
                            PSData = @{
                                Tags = 'aether todo'
                                LicenseUri = 'http://www.apache.org/licenses/LICENSE-2.0'
                                ProjectUri = 'https://github.com/GhostSquad/AetherToDo'
                                IconUri = ''
                                ReleaseNotes = ''
                            }
                        }
}