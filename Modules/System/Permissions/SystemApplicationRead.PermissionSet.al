// ------------------------------------------------------------------------------------------------
// Copyright (c) Microsoft Corporation. All rights reserved.
// Licensed under the MIT License. See License.txt in the project root for license information.
// ------------------------------------------------------------------------------------------------

PermissionSet 21 "System Application - Read"
{
    Access = Internal;
    Assignable = false;

    IncludedPermissionSets = "System Application - Objects",
                             "Azure AD Licensing - Exec",
                             "Azure AD Plan - Read",
                             "Azure AD User - Read",
                             "AAD User Management - Exec",
                             "BLOB Storage - Exec",
                             "Cues and KPIs - Read",
                             "Data Classification - Read",
                             "Default Role Center - Read",
                             "Edit in Excel - Read",
                             "Extension Management - Read",
                             "Feature Key - Read",
                             "Field Selection - Read",
                             "Guided Experience - Read",
                             "Headlines - Read",
                             "Language - Read",
                             "Object Selection - Read",
                             "Page Summary Provider - Read",
                             "Page Action Provider - Read",
                             "Printer Management - Read",
                             "Record Link Management - Read",
                             "Recurrence Schedule - Read",
                             "Retention Policy - Read",
#if not CLEAN20
#pragma warning disable AL0432
                             "Sandbox Cleanup - Read",
#pragma warning restore AL0432
#endif
                             "Environment Cleanup - Read",
                             "Satisfaction Survey - Read",
#if not CLEAN19
#pragma warning disable AL0432
                             "SL Designer Subscribers - Read",
#pragma warning restore AL0432
#endif
                             "System Initialization - Exec",
                             "Security Groups - Read",
                             "Table Information - Read",
                             "Telemetry - Exec",
                             "Tenant License State - Read",
                             "Time Zone Selection - Read",
                             "Translation - Read",
                             "Upgrade Tags - Read",
                             "User Permissions - Read",
                             "User Selection - Read",
                             "Video - Read",
                             "Web Service Management - Read",
                             "Word Templates - Read";
}
