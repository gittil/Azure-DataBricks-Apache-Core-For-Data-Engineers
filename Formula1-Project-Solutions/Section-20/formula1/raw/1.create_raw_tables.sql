{"version":"NotebookV1","origId":4277921907350192,"name":"1.create_raw_tables","language":"sql","commands":[{"version":"CommandV1","origId":4277921907350193,"guid":"376cceb9-9946-4fb4-970c-2e64ead95bbb","subtype":"command","commandType":"auto","position":1.0,"command":"CREATE DATABASE IF NOT EXISTS f1_raw;","commandVersion":9,"state":"error","results":null,"errorSummary":null,"errorTraceType":null,"error":null,"workflows":[],"startTime":0,"submitTime":0,"finishTime":0,"collapsed":false,"bindings":{},"inputWidgets":{},"displayType":"table","width":"auto","height":"auto","xColumns":null,"yColumns":null,"pivotColumns":null,"pivotAggregation":null,"useConsistentColors":false,"customPlotOptions":{},"commentThread":[],"commentsVisible":false,"parentHierarchy":[],"diffInserts":[],"diffDeletes":[],"globalVars":{},"latestUser":"a user","latestUserId":null,"commandTitle":"","showCommandTitle":false,"hideCommandCode":false,"hideCommandResult":false,"isLockedInExamMode":false,"iPythonMetadata":null,"streamStates":{},"datasetPreviewNameToCmdIdMap":{},"nuid":"af07ed3d-d3d1-42e7-9371-b353a789c302"},{"version":"CommandV1","origId":4277921907350194,"guid":"68cdf60b-64a2-4ef1-9b76-a1b1dee9cc1c","subtype":"command","commandType":"auto","position":1.5,"command":"%md\n#### Create tables for CSV files","commandVersion":8,"state":"error","results":null,"errorSummary":null,"errorTraceType":null,"error":null,"workflows":[],"startTime":0,"submitTime":0,"finishTime":0,"collapsed":false,"bindings":{},"inputWidgets":{},"displayType":"table","width":"auto","height":"auto","xColumns":null,"yColumns":null,"pivotColumns":null,"pivotAggregation":null,"useConsistentColors":false,"customPlotOptions":{},"commentThread":[],"commentsVisible":false,"parentHierarchy":[],"diffInserts":[],"diffDeletes":[],"globalVars":{},"latestUser":"a user","latestUserId":null,"commandTitle":"","showCommandTitle":false,"hideCommandCode":false,"hideCommandResult":false,"isLockedInExamMode":false,"iPythonMetadata":null,"streamStates":{},"datasetPreviewNameToCmdIdMap":{},"nuid":"7d6d293b-5bd0-4634-8b09-18a6b4f47822"},{"version":"CommandV1","origId":4277921907350195,"guid":"c5ee9fed-8e3d-4c91-818f-cf74bf85c85c","subtype":"command","commandType":"auto","position":2.0,"command":"%md\n##### Create circuits table","commandVersion":7,"state":"error","results":null,"errorSummary":null,"errorTraceType":null,"error":null,"workflows":[],"startTime":0,"submitTime":0,"finishTime":0,"collapsed":false,"bindings":{},"inputWidgets":{},"displayType":"table","width":"auto","height":"auto","xColumns":null,"yColumns":null,"pivotColumns":null,"pivotAggregation":null,"useConsistentColors":false,"customPlotOptions":{},"commentThread":[],"commentsVisible":false,"parentHierarchy":[],"diffInserts":[],"diffDeletes":[],"globalVars":{},"latestUser":"a user","latestUserId":null,"commandTitle":"","showCommandTitle":false,"hideCommandCode":false,"hideCommandResult":false,"isLockedInExamMode":false,"iPythonMetadata":null,"streamStates":{},"datasetPreviewNameToCmdIdMap":{},"nuid":"690065d2-edb3-46a8-ac90-35707c08b9eb"},{"version":"CommandV1","origId":4277921907350196,"guid":"e8fbcd50-dfe8-47f0-89c0-52b5bff95c5f","subtype":"command","commandType":"auto","position":3.0,"command":"DROP TABLE IF EXISTS f1_raw.circuits;\nCREATE TABLE IF NOT EXISTS f1_raw.circuits(circuitId INT,\ncircuitRef STRING,\nname STRING,\nlocation STRING,\ncountry STRING,\nlat DOUBLE,\nlng DOUBLE,\nalt INT,\nurl STRING\n)\nUSING csv\nOPTIONS (path \"/mnt/formula1dl/raw/circuits.csv\", header true)","commandVersion":52,"state":"error","results":null,"errorSummary":null,"errorTraceType":null,"error":null,"workflows":[],"startTime":0,"submitTime":0,"finishTime":0,"collapsed":false,"bindings":{},"inputWidgets":{},"displayType":"table","width":"auto","height":"auto","xColumns":null,"yColumns":null,"pivotColumns":null,"pivotAggregation":null,"useConsistentColors":false,"customPlotOptions":{},"commentThread":[],"commentsVisible":false,"parentHierarchy":[],"diffInserts":[],"diffDeletes":[],"globalVars":{},"latestUser":"a user","latestUserId":null,"commandTitle":"","showCommandTitle":false,"hideCommandCode":false,"hideCommandResult":false,"isLockedInExamMode":false,"iPythonMetadata":null,"streamStates":{},"datasetPreviewNameToCmdIdMap":{},"nuid":"94be5986-5c41-4a6e-8adf-52c7437a413c"},{"version":"CommandV1","origId":4277921907350197,"guid":"d1c9aed7-8862-4f99-998c-a989ab281be8","subtype":"command","commandType":"auto","position":4.0,"command":"SELECT * FROM f1_raw.circuits;","commandVersion":5,"state":"error","results":null,"errorSummary":null,"errorTraceType":null,"error":null,"workflows":[],"startTime":0,"submitTime":0,"finishTime":0,"collapsed":false,"bindings":{},"inputWidgets":{},"displayType":"table","width":"1646","height":"auto","xColumns":null,"yColumns":null,"pivotColumns":null,"pivotAggregation":null,"useConsistentColors":false,"customPlotOptions":{},"commentThread":[],"commentsVisible":false,"parentHierarchy":[],"diffInserts":[],"diffDeletes":[],"globalVars":{},"latestUser":"a user","latestUserId":null,"commandTitle":"","showCommandTitle":false,"hideCommandCode":false,"hideCommandResult":false,"isLockedInExamMode":false,"iPythonMetadata":null,"streamStates":{},"datasetPreviewNameToCmdIdMap":{},"nuid":"18f8e9bf-7fa7-486f-aaae-db06bfc17bf2"},{"version":"CommandV1","origId":4277921907350198,"guid":"488499bc-cd57-470c-8fbd-74417e19425a","subtype":"command","commandType":"auto","position":5.0,"command":"%md\n##### Create races table","commandVersion":11,"state":"error","results":null,"errorSummary":null,"errorTraceType":null,"error":null,"workflows":[],"startTime":0,"submitTime":0,"finishTime":0,"collapsed":false,"bindings":{},"inputWidgets":{},"displayType":"table","width":"auto","height":"auto","xColumns":null,"yColumns":null,"pivotColumns":null,"pivotAggregation":null,"useConsistentColors":false,"customPlotOptions":{},"commentThread":[],"commentsVisible":false,"parentHierarchy":[],"diffInserts":[],"diffDeletes":[],"globalVars":{},"latestUser":"a user","latestUserId":null,"commandTitle":"","showCommandTitle":false,"hideCommandCode":false,"hideCommandResult":false,"isLockedInExamMode":false,"iPythonMetadata":null,"streamStates":{},"datasetPreviewNameToCmdIdMap":{},"nuid":"05e99d9e-81ab-404f-b46b-0bf6437158c7"},{"version":"CommandV1","origId":4277921907350199,"guid":"eb5c0930-aafc-43eb-a3de-25cf088aa737","subtype":"command","commandType":"auto","position":6.0,"command":"DROP TABLE IF EXISTS f1_raw.races;\nCREATE TABLE IF NOT EXISTS f1_raw.races(raceId INT,\nyear INT,\nround INT,\ncircuitId INT,\nname STRING,\ndate DATE,\ntime STRING,\nurl STRING)\nUSING csv\nOPTIONS (path \"/mnt/formula1dl/raw/races.csv\", header true)","commandVersion":3,"state":"error","results":null,"errorSummary":null,"errorTraceType":null,"error":null,"workflows":[],"startTime":0,"submitTime":0,"finishTime":0,"collapsed":false,"bindings":{},"inputWidgets":{},"displayType":"table","width":"auto","height":"auto","xColumns":null,"yColumns":null,"pivotColumns":null,"pivotAggregation":null,"useConsistentColors":false,"customPlotOptions":{},"commentThread":[],"commentsVisible":false,"parentHierarchy":[],"diffInserts":[],"diffDeletes":[],"globalVars":{},"latestUser":"a user","latestUserId":null,"commandTitle":"","showCommandTitle":false,"hideCommandCode":false,"hideCommandResult":false,"isLockedInExamMode":false,"iPythonMetadata":null,"streamStates":{},"datasetPreviewNameToCmdIdMap":{},"nuid":"2de550a6-5440-40a5-a2fe-337d22dc97a6"},{"version":"CommandV1","origId":4277921907350200,"guid":"7e506cde-efba-453e-bd1e-52dd567067af","subtype":"command","commandType":"auto","position":7.0,"command":"SELECT * FROM f1_raw.races;","commandVersion":3,"state":"error","results":null,"errorSummary":null,"errorTraceType":null,"error":null,"workflows":[],"startTime":0,"submitTime":0,"finishTime":0,"collapsed":false,"bindings":{},"inputWidgets":{},"displayType":"table","width":"1321","height":"auto","xColumns":null,"yColumns":null,"pivotColumns":null,"pivotAggregation":null,"useConsistentColors":false,"customPlotOptions":{},"commentThread":[],"commentsVisible":false,"parentHierarchy":[],"diffInserts":[],"diffDeletes":[],"globalVars":{},"latestUser":"a user","latestUserId":null,"commandTitle":"","showCommandTitle":false,"hideCommandCode":false,"hideCommandResult":false,"isLockedInExamMode":false,"iPythonMetadata":null,"streamStates":{},"datasetPreviewNameToCmdIdMap":{},"nuid":"f00cf4a1-399a-4559-8c43-3e2f28286951"},{"version":"CommandV1","origId":4277921907350201,"guid":"1fb9ac23-ae34-4730-aae2-ec5f2bc99e30","subtype":"command","commandType":"auto","position":7.5,"command":"%md\n#### Create tables for JSON files","commandVersion":2,"state":"error","results":null,"errorSummary":null,"errorTraceType":null,"error":null,"workflows":[],"startTime":0,"submitTime":0,"finishTime":0,"collapsed":false,"bindings":{},"inputWidgets":{},"displayType":"table","width":"auto","height":"auto","xColumns":null,"yColumns":null,"pivotColumns":null,"pivotAggregation":null,"useConsistentColors":false,"customPlotOptions":{},"commentThread":[],"commentsVisible":false,"parentHierarchy":[],"diffInserts":[],"diffDeletes":[],"globalVars":{},"latestUser":"a user","latestUserId":null,"commandTitle":"","showCommandTitle":false,"hideCommandCode":false,"hideCommandResult":false,"isLockedInExamMode":false,"iPythonMetadata":null,"streamStates":{},"datasetPreviewNameToCmdIdMap":{},"nuid":"70a53065-375f-4bcb-b376-8367b5c55a04"},{"version":"CommandV1","origId":4277921907350202,"guid":"0b34dc85-d156-4e26-b455-246dcaa0c426","subtype":"command","commandType":"auto","position":8.0,"command":"%md\n##### Create constructors table\n* Single Line JSON\n* Simple structure","commandVersion":29,"state":"error","results":null,"errorSummary":null,"errorTraceType":null,"error":null,"workflows":[],"startTime":0,"submitTime":0,"finishTime":0,"collapsed":false,"bindings":{},"inputWidgets":{},"displayType":"table","width":"auto","height":"auto","xColumns":null,"yColumns":null,"pivotColumns":null,"pivotAggregation":null,"useConsistentColors":false,"customPlotOptions":{},"commentThread":[],"commentsVisible":false,"parentHierarchy":[],"diffInserts":[],"diffDeletes":[],"globalVars":{},"latestUser":"a user","latestUserId":null,"commandTitle":"","showCommandTitle":false,"hideCommandCode":false,"hideCommandResult":false,"isLockedInExamMode":false,"iPythonMetadata":null,"streamStates":{},"datasetPreviewNameToCmdIdMap":{},"nuid":"3b12aeca-5774-4b27-9d75-f166ea23d947"},{"version":"CommandV1","origId":4277921907350203,"guid":"b5983ca0-5726-4ed9-ae85-d5dbdd37a17f","subtype":"command","commandType":"auto","position":9.0,"command":"DROP TABLE IF EXISTS f1_raw.constructors;\nCREATE TABLE IF NOT EXISTS f1_raw.constructors(\nconstructorId INT,\nconstructorRef STRING,\nname STRING,\nnationality STRING,\nurl STRING)\nUSING json\nOPTIONS(path \"/mnt/formula1dl/raw/constructors.json\")","commandVersion":21,"state":"error","results":null,"errorSummary":null,"errorTraceType":null,"error":null,"workflows":[],"startTime":0,"submitTime":0,"finishTime":0,"collapsed":false,"bindings":{},"inputWidgets":{},"displayType":"table","width":"auto","height":"auto","xColumns":null,"yColumns":null,"pivotColumns":null,"pivotAggregation":null,"useConsistentColors":false,"customPlotOptions":{},"commentThread":[],"commentsVisible":false,"parentHierarchy":[],"diffInserts":[],"diffDeletes":[],"globalVars":{},"latestUser":"a user","latestUserId":null,"commandTitle":"","showCommandTitle":false,"hideCommandCode":false,"hideCommandResult":false,"isLockedInExamMode":false,"iPythonMetadata":null,"streamStates":{},"datasetPreviewNameToCmdIdMap":{},"nuid":"5a4ce0c0-0a29-4e2b-a57f-ffa31b216001"},{"version":"CommandV1","origId":4277921907350204,"guid":"98ca4d49-98d6-4eee-abdb-0e6109306799","subtype":"command","commandType":"auto","position":9.5,"command":"SELECT * FROM f1_raw.constructors;","commandVersion":3,"state":"error","results":null,"errorSummary":null,"errorTraceType":null,"error":null,"workflows":[],"startTime":0,"submitTime":0,"finishTime":0,"collapsed":false,"bindings":{},"inputWidgets":{},"displayType":"table","width":"1140","height":"auto","xColumns":null,"yColumns":null,"pivotColumns":null,"pivotAggregation":null,"useConsistentColors":false,"customPlotOptions":{},"commentThread":[],"commentsVisible":false,"parentHierarchy":[],"diffInserts":[],"diffDeletes":[],"globalVars":{},"latestUser":"a user","latestUserId":null,"commandTitle":"","showCommandTitle":false,"hideCommandCode":false,"hideCommandResult":false,"isLockedInExamMode":false,"iPythonMetadata":null,"streamStates":{},"datasetPreviewNameToCmdIdMap":{},"nuid":"15ba9484-b3f9-42a0-87ea-58667ced8af2"},{"version":"CommandV1","origId":4277921907350205,"guid":"482f904a-249a-4d1c-aa01-fdd747c384f4","subtype":"command","commandType":"auto","position":10.0,"command":"%md\n##### Create drivers table\n* Single Line JSON\n* Complex structure","commandVersion":9,"state":"error","results":null,"errorSummary":null,"errorTraceType":null,"error":null,"workflows":[],"startTime":0,"submitTime":0,"finishTime":0,"collapsed":false,"bindings":{},"inputWidgets":{},"displayType":"table","width":"auto","height":"auto","xColumns":null,"yColumns":null,"pivotColumns":null,"pivotAggregation":null,"useConsistentColors":false,"customPlotOptions":{},"commentThread":[],"commentsVisible":false,"parentHierarchy":[],"diffInserts":[],"diffDeletes":[],"globalVars":{},"latestUser":"a user","latestUserId":null,"commandTitle":"","showCommandTitle":false,"hideCommandCode":false,"hideCommandResult":false,"isLockedInExamMode":false,"iPythonMetadata":null,"streamStates":{},"datasetPreviewNameToCmdIdMap":{},"nuid":"9f2c1df2-2c36-4666-be7e-ef5711b6a0e9"},{"version":"CommandV1","origId":4277921907350206,"guid":"658b2647-af60-4ccf-99c7-483fc32fb853","subtype":"command","commandType":"auto","position":11.0,"command":"DROP TABLE IF EXISTS f1_raw.drivers;\nCREATE TABLE IF NOT EXISTS f1_raw.drivers(\ndriverId INT,\ndriverRef STRING,\nnumber INT,\ncode STRING,\nname STRUCT<forename: STRING, surname: STRING>,\ndob DATE,\nnationality STRING,\nurl STRING)\nUSING json\nOPTIONS (path \"/mnt/formula1dl/raw/drivers.json\")","commandVersion":8,"state":"error","results":null,"errorSummary":null,"errorTraceType":null,"error":null,"workflows":[],"startTime":0,"submitTime":0,"finishTime":0,"collapsed":false,"bindings":{},"inputWidgets":{},"displayType":"table","width":"auto","height":"auto","xColumns":null,"yColumns":null,"pivotColumns":null,"pivotAggregation":null,"useConsistentColors":false,"customPlotOptions":{},"commentThread":[],"commentsVisible":false,"parentHierarchy":[],"diffInserts":[],"diffDeletes":[],"globalVars":{},"latestUser":"a user","latestUserId":null,"commandTitle":"","showCommandTitle":false,"hideCommandCode":false,"hideCommandResult":false,"isLockedInExamMode":false,"iPythonMetadata":null,"streamStates":{},"datasetPreviewNameToCmdIdMap":{},"nuid":"1b4ed59a-7d8b-4ac5-b3ee-0227d201f0e9"},{"version":"CommandV1","origId":4277921907350207,"guid":"45bce95d-5aa2-43e5-a247-7becb529181c","subtype":"command","commandType":"auto","position":12.0,"command":"%md ##### Create results table\n* Single Line JSON\n* Simple structure","commandVersion":10,"state":"error","results":null,"errorSummary":null,"errorTraceType":null,"error":null,"workflows":[],"startTime":0,"submitTime":0,"finishTime":0,"collapsed":false,"bindings":{},"inputWidgets":{},"displayType":"table","width":"auto","height":"auto","xColumns":null,"yColumns":null,"pivotColumns":null,"pivotAggregation":null,"useConsistentColors":false,"customPlotOptions":{},"commentThread":[],"commentsVisible":false,"parentHierarchy":[],"diffInserts":[],"diffDeletes":[],"globalVars":{},"latestUser":"a user","latestUserId":null,"commandTitle":"","showCommandTitle":false,"hideCommandCode":false,"hideCommandResult":false,"isLockedInExamMode":false,"iPythonMetadata":null,"streamStates":{},"datasetPreviewNameToCmdIdMap":{},"nuid":"4d242907-4305-4ebe-9a62-e53935c43bad"},{"version":"CommandV1","origId":4277921907350208,"guid":"a55fb1b5-640f-42e5-a297-897bc3b922ca","subtype":"command","commandType":"auto","position":12.5,"command":"DROP TABLE IF EXISTS f1_raw.results;\nCREATE TABLE IF NOT EXISTS f1_raw.results(\nresultId INT,\nraceId INT,\ndriverId INT,\nconstructorId INT,\nnumber INT,grid INT,\nposition INT,\npositionText STRING,\npositionOrder INT,\npoints INT,\nlaps INT,\ntime STRING,\nmilliseconds INT,\nfastestLap INT,\nrank INT,\nfastestLapTime STRING,\nfastestLapSpeed FLOAT,\nstatusId STRING)\nUSING json\nOPTIONS(path \"/mnt/formula1dl/raw/results.json\")","commandVersion":15,"state":"error","results":null,"errorSummary":null,"errorTraceType":null,"error":null,"workflows":[],"startTime":0,"submitTime":0,"finishTime":0,"collapsed":false,"bindings":{},"inputWidgets":{},"displayType":"table","width":"auto","height":"auto","xColumns":null,"yColumns":null,"pivotColumns":null,"pivotAggregation":null,"useConsistentColors":false,"customPlotOptions":{},"commentThread":[],"commentsVisible":false,"parentHierarchy":[],"diffInserts":[],"diffDeletes":[],"globalVars":{},"latestUser":"a user","latestUserId":null,"commandTitle":"","showCommandTitle":false,"hideCommandCode":false,"hideCommandResult":false,"isLockedInExamMode":false,"iPythonMetadata":null,"streamStates":{},"datasetPreviewNameToCmdIdMap":{},"nuid":"aa702e47-48b4-4ff8-9737-845c1ff826ee"},{"version":"CommandV1","origId":4277921907350209,"guid":"c70e7052-166b-4a84-9dec-e8beff00e545","subtype":"command","commandType":"auto","position":12.75,"command":"SELECT * FROM f1_raw.results","commandVersion":4,"state":"error","results":null,"errorSummary":null,"errorTraceType":null,"error":null,"workflows":[],"startTime":0,"submitTime":0,"finishTime":0,"collapsed":false,"bindings":{},"inputWidgets":{},"displayType":"table","width":"2022","height":"auto","xColumns":null,"yColumns":null,"pivotColumns":null,"pivotAggregation":null,"useConsistentColors":false,"customPlotOptions":{},"commentThread":[],"commentsVisible":false,"parentHierarchy":[],"diffInserts":[],"diffDeletes":[],"globalVars":{},"latestUser":"a user","latestUserId":null,"commandTitle":"","showCommandTitle":false,"hideCommandCode":false,"hideCommandResult":false,"isLockedInExamMode":false,"iPythonMetadata":null,"streamStates":{},"datasetPreviewNameToCmdIdMap":{},"nuid":"e5fd6a34-fe41-42e3-9a45-be64ccdec07a"},{"version":"CommandV1","origId":4277921907350210,"guid":"64580020-8a4c-4b0f-bca7-09c896771a17","subtype":"command","commandType":"auto","position":13.0,"command":"%md\n##### Create pit stops table\n* Multi Line JSON\n* Simple structure","commandVersion":10,"state":"error","results":null,"errorSummary":null,"errorTraceType":null,"error":null,"workflows":[],"startTime":0,"submitTime":0,"finishTime":0,"collapsed":false,"bindings":{},"inputWidgets":{},"displayType":"table","width":"auto","height":"auto","xColumns":null,"yColumns":null,"pivotColumns":null,"pivotAggregation":null,"useConsistentColors":false,"customPlotOptions":{},"commentThread":[],"commentsVisible":false,"parentHierarchy":[],"diffInserts":[],"diffDeletes":[],"globalVars":{},"latestUser":"a user","latestUserId":null,"commandTitle":"","showCommandTitle":false,"hideCommandCode":false,"hideCommandResult":false,"isLockedInExamMode":false,"iPythonMetadata":null,"streamStates":{},"datasetPreviewNameToCmdIdMap":{},"nuid":"f1bd07d7-92a4-4b6f-95e2-af084acaafd6"},{"version":"CommandV1","origId":4277921907350211,"guid":"a5c24dc5-0aa1-453c-a84d-8500c09593da","subtype":"command","commandType":"auto","position":14.0,"command":"DROP TABLE IF EXISTS f1_raw.pit_stops;\nCREATE TABLE IF NOT EXISTS f1_raw.pit_stops(\ndriverId INT,\nduration STRING,\nlap INT,\nmilliseconds INT,\nraceId INT,\nstop INT,\ntime STRING)\nUSING json\nOPTIONS(path \"/mnt/formula1dl/raw/pit_stops.json\", multiLine true)","commandVersion":22,"state":"error","results":null,"errorSummary":null,"errorTraceType":null,"error":null,"workflows":[],"startTime":0,"submitTime":0,"finishTime":0,"collapsed":false,"bindings":{},"inputWidgets":{},"displayType":"table","width":"auto","height":"auto","xColumns":null,"yColumns":null,"pivotColumns":null,"pivotAggregation":null,"useConsistentColors":false,"customPlotOptions":{},"commentThread":[],"commentsVisible":false,"parentHierarchy":[],"diffInserts":[],"diffDeletes":[],"globalVars":{},"latestUser":"a user","latestUserId":null,"commandTitle":"","showCommandTitle":false,"hideCommandCode":false,"hideCommandResult":false,"isLockedInExamMode":false,"iPythonMetadata":null,"streamStates":{},"datasetPreviewNameToCmdIdMap":{},"nuid":"e0ba6b9c-9bf9-43b8-ae1f-b7aa0325cc5c"},{"version":"CommandV1","origId":4277921907350212,"guid":"551da6c3-bbd0-4124-a543-883c9d49e0d3","subtype":"command","commandType":"auto","position":15.0,"command":"SELECT * FROM f1_raw.pit_stops;","commandVersion":3,"state":"error","results":null,"errorSummary":null,"errorTraceType":null,"error":null,"workflows":[],"startTime":0,"submitTime":0,"finishTime":0,"collapsed":false,"bindings":{},"inputWidgets":{},"displayType":"table","width":"783","height":"auto","xColumns":null,"yColumns":null,"pivotColumns":null,"pivotAggregation":null,"useConsistentColors":false,"customPlotOptions":{},"commentThread":[],"commentsVisible":false,"parentHierarchy":[],"diffInserts":[],"diffDeletes":[],"globalVars":{},"latestUser":"a user","latestUserId":null,"commandTitle":"","showCommandTitle":false,"hideCommandCode":false,"hideCommandResult":false,"isLockedInExamMode":false,"iPythonMetadata":null,"streamStates":{},"datasetPreviewNameToCmdIdMap":{},"nuid":"d960d62e-fbbf-448e-ae45-85cb98ca106e"},{"version":"CommandV1","origId":4277921907350213,"guid":"c79a3b9b-e469-4c3a-a742-710f80a39c6a","subtype":"command","commandType":"auto","position":16.0,"command":"%md\n#### Create tables for list of files","commandVersion":20,"state":"error","results":null,"errorSummary":null,"errorTraceType":null,"error":null,"workflows":[],"startTime":0,"submitTime":0,"finishTime":0,"collapsed":false,"bindings":{},"inputWidgets":{},"displayType":"table","width":"auto","height":"auto","xColumns":null,"yColumns":null,"pivotColumns":null,"pivotAggregation":null,"useConsistentColors":false,"customPlotOptions":{},"commentThread":[],"commentsVisible":false,"parentHierarchy":[],"diffInserts":[],"diffDeletes":[],"globalVars":{},"latestUser":"a user","latestUserId":null,"commandTitle":"","showCommandTitle":false,"hideCommandCode":false,"hideCommandResult":false,"isLockedInExamMode":false,"iPythonMetadata":null,"streamStates":{},"datasetPreviewNameToCmdIdMap":{},"nuid":"b28b730a-5f88-46e2-a40e-d625bac66cdb"},{"version":"CommandV1","origId":4277921907350214,"guid":"d9e46d38-847d-4e2a-8f4e-e134f651d6b0","subtype":"command","commandType":"auto","position":17.0,"command":"%md\n##### Create Lap Times Table\n* CSV file\n* Multiple files","commandVersion":17,"state":"error","results":null,"errorSummary":null,"errorTraceType":null,"error":null,"workflows":[],"startTime":0,"submitTime":0,"finishTime":0,"collapsed":false,"bindings":{},"inputWidgets":{},"displayType":"table","width":"auto","height":"auto","xColumns":null,"yColumns":null,"pivotColumns":null,"pivotAggregation":null,"useConsistentColors":false,"customPlotOptions":{},"commentThread":[],"commentsVisible":false,"parentHierarchy":[],"diffInserts":[],"diffDeletes":[],"globalVars":{},"latestUser":"a user","latestUserId":null,"commandTitle":"","showCommandTitle":false,"hideCommandCode":false,"hideCommandResult":false,"isLockedInExamMode":false,"iPythonMetadata":null,"streamStates":{},"datasetPreviewNameToCmdIdMap":{},"nuid":"16a71894-fb88-4453-b2d5-3a761a226b37"},{"version":"CommandV1","origId":4277921907350215,"guid":"0390e33b-7106-403b-9afb-ec11eae26c38","subtype":"command","commandType":"auto","position":17.5,"command":"DROP TABLE IF EXISTS f1_raw.lap_times;\nCREATE TABLE IF NOT EXISTS f1_raw.lap_times(\nraceId INT,\ndriverId INT,\nlap INT,\nposition INT,\ntime STRING,\nmilliseconds INT\n)\nUSING csv\nOPTIONS (path \"/mnt/formula1dl/raw/lap_times\")","commandVersion":21,"state":"error","results":null,"errorSummary":null,"errorTraceType":null,"error":null,"workflows":[],"startTime":0,"submitTime":0,"finishTime":0,"collapsed":false,"bindings":{},"inputWidgets":{},"displayType":"table","width":"auto","height":"auto","xColumns":null,"yColumns":null,"pivotColumns":null,"pivotAggregation":null,"useConsistentColors":false,"customPlotOptions":{},"commentThread":[],"commentsVisible":false,"parentHierarchy":[],"diffInserts":[],"diffDeletes":[],"globalVars":{},"latestUser":"a user","latestUserId":null,"commandTitle":"","showCommandTitle":false,"hideCommandCode":false,"hideCommandResult":false,"isLockedInExamMode":false,"iPythonMetadata":null,"streamStates":{},"datasetPreviewNameToCmdIdMap":{},"nuid":"2697fa57-1ce9-4822-bb26-85179ca4e3e4"},{"version":"CommandV1","origId":4277921907350216,"guid":"56785600-5e84-4beb-9640-6c3dad81b4aa","subtype":"command","commandType":"auto","position":17.75,"command":"SELECT * FROM f1_raw.lap_times","commandVersion":5,"state":"error","results":null,"errorSummary":null,"errorTraceType":null,"error":null,"workflows":[],"startTime":0,"submitTime":0,"finishTime":0,"collapsed":false,"bindings":{},"inputWidgets":{},"displayType":"table","width":"683","height":"auto","xColumns":null,"yColumns":null,"pivotColumns":null,"pivotAggregation":null,"useConsistentColors":false,"customPlotOptions":{},"commentThread":[],"commentsVisible":false,"parentHierarchy":[],"diffInserts":[],"diffDeletes":[],"globalVars":{},"latestUser":"a user","latestUserId":null,"commandTitle":"","showCommandTitle":false,"hideCommandCode":false,"hideCommandResult":false,"isLockedInExamMode":false,"iPythonMetadata":null,"streamStates":{},"datasetPreviewNameToCmdIdMap":{},"nuid":"6cb73f38-b30d-4076-afff-d594da75fd5f"},{"version":"CommandV1","origId":4277921907350217,"guid":"15fa3b3d-9086-4b6a-9318-440abda99fb6","subtype":"command","commandType":"auto","position":18.0,"command":"%md\n##### Create Qualifying Table\n* JSON file\n* MultiLine JSON\n* Multiple files","commandVersion":11,"state":"error","results":null,"errorSummary":null,"errorTraceType":null,"error":null,"workflows":[],"startTime":0,"submitTime":0,"finishTime":0,"collapsed":false,"bindings":{},"inputWidgets":{},"displayType":"table","width":"auto","height":"auto","xColumns":null,"yColumns":null,"pivotColumns":null,"pivotAggregation":null,"useConsistentColors":false,"customPlotOptions":{},"commentThread":[],"commentsVisible":false,"parentHierarchy":[],"diffInserts":[],"diffDeletes":[],"globalVars":{},"latestUser":"a user","latestUserId":null,"commandTitle":"","showCommandTitle":false,"hideCommandCode":false,"hideCommandResult":false,"isLockedInExamMode":false,"iPythonMetadata":null,"streamStates":{},"datasetPreviewNameToCmdIdMap":{},"nuid":"db632876-c3fb-4fa3-bf0e-0e1bd81eb08c"},{"version":"CommandV1","origId":4277921907350218,"guid":"a9fd9db7-08e6-4959-9f61-5d70ca736f7f","subtype":"command","commandType":"auto","position":19.0,"command":"DROP TABLE IF EXISTS f1_raw.qualifying;\nCREATE TABLE IF NOT EXISTS f1_raw.qualifying(\nconstructorId INT,\ndriverId INT,\nnumber INT,\nposition INT,\nq1 STRING,\nq2 STRING,\nq3 STRING,\nqualifyId INT,\nraceId INT)\nUSING json\nOPTIONS (path \"/mnt/formula1dl/raw/qualifying\", multiLine true)","commandVersion":46,"state":"error","results":null,"errorSummary":null,"errorTraceType":null,"error":null,"workflows":[],"startTime":0,"submitTime":0,"finishTime":0,"collapsed":false,"bindings":{},"inputWidgets":{},"displayType":"table","width":"auto","height":"auto","xColumns":null,"yColumns":null,"pivotColumns":null,"pivotAggregation":null,"useConsistentColors":false,"customPlotOptions":{},"commentThread":[],"commentsVisible":false,"parentHierarchy":[],"diffInserts":[],"diffDeletes":[],"globalVars":{},"latestUser":"a user","latestUserId":null,"commandTitle":"","showCommandTitle":false,"hideCommandCode":false,"hideCommandResult":false,"isLockedInExamMode":false,"iPythonMetadata":null,"streamStates":{},"datasetPreviewNameToCmdIdMap":{},"nuid":"daa1f7a4-8e9e-43ad-bb7a-03055578d433"},{"version":"CommandV1","origId":4277921907350219,"guid":"d806a5d5-9c69-4f27-895c-7e39f102a786","subtype":"command","commandType":"auto","position":21.0,"command":"SELECT * FROM f1_raw.qualifying","commandVersion":5,"state":"error","results":null,"errorSummary":null,"errorTraceType":null,"error":null,"workflows":[],"startTime":0,"submitTime":0,"finishTime":0,"collapsed":false,"bindings":{},"inputWidgets":{},"displayType":"table","width":"992","height":"auto","xColumns":null,"yColumns":null,"pivotColumns":null,"pivotAggregation":null,"useConsistentColors":false,"customPlotOptions":{},"commentThread":[],"commentsVisible":false,"parentHierarchy":[],"diffInserts":[],"diffDeletes":[],"globalVars":{},"latestUser":"a user","latestUserId":null,"commandTitle":"","showCommandTitle":false,"hideCommandCode":false,"hideCommandResult":false,"isLockedInExamMode":false,"iPythonMetadata":null,"streamStates":{},"datasetPreviewNameToCmdIdMap":{},"nuid":"e0bd5010-89d6-4fe2-b073-fca552931589"},{"version":"CommandV1","origId":4277921907350220,"guid":"3094ba9c-b878-4023-84cc-82fe21e679d1","subtype":"command","commandType":"auto","position":22.0,"command":"DESC EXTENDED f1_raw.qualifying;","commandVersion":5,"state":"error","results":null,"errorSummary":null,"errorTraceType":null,"error":null,"workflows":[],"startTime":0,"submitTime":0,"finishTime":0,"collapsed":false,"bindings":{},"inputWidgets":{},"displayType":"table","width":"771","height":"auto","xColumns":null,"yColumns":null,"pivotColumns":null,"pivotAggregation":null,"useConsistentColors":false,"customPlotOptions":{},"commentThread":[],"commentsVisible":false,"parentHierarchy":[],"diffInserts":[],"diffDeletes":[],"globalVars":{},"latestUser":"a user","latestUserId":null,"commandTitle":"","showCommandTitle":false,"hideCommandCode":false,"hideCommandResult":false,"isLockedInExamMode":false,"iPythonMetadata":null,"streamStates":{},"datasetPreviewNameToCmdIdMap":{},"nuid":"679a71bb-be66-4ea9-8601-055db029e683"},{"version":"CommandV1","origId":4277921907350221,"guid":"1c6b4a80-a743-462f-85c9-90c7b867812e","subtype":"command","commandType":"auto","position":23.0,"command":"","commandVersion":0,"state":"error","results":null,"errorSummary":null,"errorTraceType":null,"error":null,"workflows":[],"startTime":0,"submitTime":0,"finishTime":0,"collapsed":false,"bindings":{},"inputWidgets":{},"displayType":"table","width":"auto","height":"auto","xColumns":null,"yColumns":null,"pivotColumns":null,"pivotAggregation":null,"useConsistentColors":false,"customPlotOptions":{},"commentThread":[],"commentsVisible":false,"parentHierarchy":[],"diffInserts":[],"diffDeletes":[],"globalVars":{},"latestUser":"a user","latestUserId":null,"commandTitle":"","showCommandTitle":false,"hideCommandCode":false,"hideCommandResult":false,"isLockedInExamMode":false,"iPythonMetadata":null,"streamStates":{},"datasetPreviewNameToCmdIdMap":{},"nuid":"d684b085-9f1d-4072-b0af-ed135a967244"}],"dashboards":[],"guid":"e5ce691c-322e-4a01-a474-4e428131bc87","globalVars":{},"iPythonMetadata":null,"inputWidgets":{},"notebookMetadata":{"pythonIndentUnit":2}}