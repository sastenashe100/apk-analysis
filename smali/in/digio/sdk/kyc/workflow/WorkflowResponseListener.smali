# classes8.dex

.class public interface abstract Lin/digio/sdk/kyc/workflow/WorkflowResponseListener;
.super Ljava/lang/Object;
.source "WorkflowResponseListener.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# virtual methods
.method public abstract onGatewayEvent(Lin/digio/sdk/gateway/event/model/GatewayEvent;)V
.end method

.method public abstract onWorkflowFailure(Lin/digio/sdk/kyc/workflow/model/WorkflowResponse;)V
.end method

.method public abstract onWorkflowSuccess(Lin/digio/sdk/kyc/workflow/model/WorkflowResponse;)V
.end method
