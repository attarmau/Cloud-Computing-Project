from azure.ai.ml.entities import Workspace

workspace_name = "enter"

ws_basic = Workspace(
    name=workspace_name,
    location="enter",
    display_name="Basic workspace-example",
    description="This example shows how to create a basic workspace",
)
ml_client.workspaces.begin_create(ws_basic)
