// Copyright (c) 2020 WSO2 Inc. (http://www.wso2.org) All Rights Reserved.
//
// WSO2 Inc. licenses this file to you under the Apache License,
// Version 2.0 (the "License"); you may not use this file except
// in compliance with the License.
// You may obtain a copy of the License at
//
// http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing,
// software distributed under the License is distributed on an
// "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY
// KIND, either express or implied.  See the License for the
// specific language governing permissions and limitations
// under the License.

# Represents an error that occurs when sending an email fails.
public type SendError error;

# Represents an error that occurs when the email store access fails.
public type ReadClientInitError error;

# Represents an error that occurs an email read operation fails.
public type ReadError error;

# Represents email related errors.
public type Error SendError|ReadClientInitError|ReadError;
