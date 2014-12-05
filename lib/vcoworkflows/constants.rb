module VcoWorkflows

  DESC_VERSION = 'Display the installed version of the VcoWorkflows gem'
  DESC_CLI_EXECUTE = 'Execute the specified workflow'
  DESC_CLI_QUERY = 'Query vCO for a workflow'
  DESC_CLI_WORKFLOW = 'Name of the workflow'
  DESC_CLI_WORKFLOW_ID = 'GUID of the workflow'
  DESC_CLI_DRY_RUN = 'Dry run; do not actually perform operations against vCO'
  DESC_CLI_VERBOSE = 'Show extra information'
  DESC_CLI_NAME = 'Name of the workflow to execute'
  DESC_CLI_SERVER = 'VMware vCenter Orchestrator server URL'
  DESC_CLI_USERNAME = 'vCO user name'
  DESC_CLI_PASSWORD = 'vCO password'
  DESC_CLI_VERIFY_SSL = 'Perform TSL Certificate verification'
  DESC_CLI_EXECUTE_PARAMETERS = 'Comma-separated list of key=value parameters for workflow'

  API_URL_BASE = '/vco/api'

  # error messages
  ERR = {
      wtf: 'vcoworkflows: I have no idea what just went wrong.',
      no_workflow_found: 'vcoworkflows: no workflow found!',
      too_many_workflows: 'vcoworkflows: more than one workflow found for given name!',
      wrong_workflow_wtf: 'vcoworkflows: search returned the wrong workflow! (?)',
      no_workflow_service_defined: 'vcoworkflows: Attempted to execute a workflow with a nil workflow service!',
      param_verify_failed: 'vcoworkflows: Attempt to verify required parameter failed!'
  }


end
