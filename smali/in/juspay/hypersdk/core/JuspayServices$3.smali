# classes8.dex

.class Lin/juspay/hypersdk/core/JuspayServices$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lin/juspay/hyper/core/BridgeComponents;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/juspay/hypersdk/core/JuspayServices;->createBridgeComponents()Lin/juspay/hyper/core/BridgeComponents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lin/juspay/hypersdk/core/JuspayServices;


# direct methods
.method public constructor <init>(Lin/juspay/hypersdk/core/JuspayServices;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lin/juspay/hypersdk/core/JuspayServices$3;->this$0:Lin/juspay/hypersdk/core/JuspayServices;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public getActivity()Landroid/app/Activity;
    .registers 2

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/JuspayServices$3;->this$0:Lin/juspay/hypersdk/core/JuspayServices;

    .line 3
    invoke-static {v0}, Lin/juspay/hypersdk/core/JuspayServices;->access$200(Lin/juspay/hypersdk/core/JuspayServices;)Landroidx/fragment/app/p;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCallbackInvoker()Lin/juspay/hyper/core/CallbackInvoker;
    .registers 2

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/JuspayServices$3;->this$0:Lin/juspay/hypersdk/core/JuspayServices;

    .line 3
    invoke-static {v0}, Lin/juspay/hypersdk/core/JuspayServices;->access$300(Lin/juspay/hypersdk/core/JuspayServices;)Lin/juspay/hypersdk/core/JBridge;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getClientId()Ljava/lang/String;
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lin/juspay/hypersdk/core/JuspayServices$3;->this$0:Lin/juspay/hypersdk/core/JuspayServices;

    .line 3
    invoke-virtual {v0}, Lin/juspay/hypersdk/core/JuspayServices;->getSessionInfo()Lin/juspay/hypersdk/data/SessionInfo;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lin/juspay/hypersdk/data/SessionInfo;->getClientId()Ljava/lang/String;

    .line 10
    move-result-object v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a} :catch_b

    .line 11
    goto :goto_c

    .line 12
    :catch_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/JuspayServices$3;->this$0:Lin/juspay/hypersdk/core/JuspayServices;

    .line 3
    invoke-static {v0}, Lin/juspay/hypersdk/core/JuspayServices;->access$100(Lin/juspay/hypersdk/core/JuspayServices;)Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getFileProviderInterface()Lin/juspay/hyper/core/FileProviderInterface;
    .registers 2

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/JuspayServices$3;->this$0:Lin/juspay/hypersdk/core/JuspayServices;

    .line 3
    invoke-static {v0}, Lin/juspay/hypersdk/core/JuspayServices;->access$400(Lin/juspay/hypersdk/core/JuspayServices;)Lin/juspay/hypersdk/services/FileProviderService;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getFragmentHooks()Lin/juspay/hyper/core/FragmentHooks;
    .registers 2

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/JuspayServices$3;->this$0:Lin/juspay/hypersdk/core/JuspayServices;

    .line 3
    return-object v0
.end method

.method public getJsCallback()Lin/juspay/hyper/core/JsCallback;
    .registers 2

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/JuspayServices$3;->this$0:Lin/juspay/hypersdk/core/JuspayServices;

    .line 3
    invoke-static {v0}, Lin/juspay/hypersdk/core/JuspayServices;->access$500(Lin/juspay/hypersdk/core/JuspayServices;)Lin/juspay/hypersdk/core/DynamicUI;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic getReceiverInterface()Lin/juspay/hyper/core/ReceiverInterface;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lin/juspay/hypersdk/core/JuspayServices$3;->getReceiverInterface()Lin/juspay/hypersdk/core/JBridge;

    move-result-object v0

    return-object v0
.end method

.method public getReceiverInterface()Lin/juspay/hypersdk/core/JBridge;
    .registers 2

    .line 2
    iget-object v0, p0, Lin/juspay/hypersdk/core/JuspayServices$3;->this$0:Lin/juspay/hypersdk/core/JuspayServices;

    invoke-static {v0}, Lin/juspay/hypersdk/core/JuspayServices;->access$300(Lin/juspay/hypersdk/core/JuspayServices;)Lin/juspay/hypersdk/core/JBridge;

    move-result-object v0

    return-object v0
.end method

.method public getSdkConfig()Lorg/json/JSONObject;
    .registers 2

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/JuspayServices$3;->this$0:Lin/juspay/hypersdk/core/JuspayServices;

    .line 3
    invoke-static {v0}, Lin/juspay/hypersdk/core/JuspayServices;->access$700(Lin/juspay/hypersdk/core/JuspayServices;)Lin/juspay/hypersdk/services/SdkConfigService;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lin/juspay/hypersdk/services/SdkConfigService;->getSdkConfig()Lorg/json/JSONObject;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getSdkName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/JuspayServices$3;->this$0:Lin/juspay/hypersdk/core/JuspayServices;

    .line 3
    invoke-static {v0}, Lin/juspay/hypersdk/core/JuspayServices;->access$600(Lin/juspay/hypersdk/core/JuspayServices;)Lin/juspay/hypersdk/data/SdkInfo;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lin/juspay/hypersdk/data/SdkInfo;->getSdkName()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getTrackerInterface()Lin/juspay/hyper/core/TrackerInterface;
    .registers 2

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/JuspayServices$3;->this$0:Lin/juspay/hypersdk/core/JuspayServices;

    .line 3
    invoke-static {v0}, Lin/juspay/hypersdk/core/JuspayServices;->access$000(Lin/juspay/hypersdk/core/JuspayServices;)Lin/juspay/hypersdk/core/SdkTracker;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
