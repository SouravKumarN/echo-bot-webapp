#!/usr/bin/env python3
# Copyright (c) Microsoft Corporation. All rights reserved.
# Licensed under the MIT License.

import os

""" Bot Configuration """


class DefaultConfig:
    """ Bot Configuration """

    PORT = 8000
    APP_ID = os.environ.get("MicrosoftAppId", "eca0ba5d-5ddd-4c49-9aa7-377dc691f0ee")
    APP_PASSWORD = os.environ.get("MicrosoftAppPassword", "")
    APP_TYPE = os.environ.get("MicrosoftAppType", "UserAssignedMSI")
    APP_TENANTID = os.environ.get("MicrosoftAppTenantId", "b3e8126f-7b2e-4801-a93b-a7cd916eb747")
