# classes8.dex

.class Lin/juspay/services/HyperServices$1;
.super Landroidx/activity/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/juspay/services/HyperServices;-><init>(Landroid/content/Context;Lin/juspay/services/TenantParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lin/juspay/services/HyperServices;


# direct methods
.method public constructor <init>(Lin/juspay/services/HyperServices;Z)V
    .registers 3

    .line 1
    iput-object p1, p0, Lin/juspay/services/HyperServices$1;->this$0:Lin/juspay/services/HyperServices;

    .line 3
    invoke-direct {p0, p2}, Landroidx/activity/p;-><init>(Z)V

    .line 6
    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .registers 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    :try_start_5
    const-string v1, "triggered_on"

    .line 8
    const-string v2, "onBackPressedCallback.handleOnBackPressed()"

    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_c} :catch_c

    .line 13
    :catch_c
    iget-object v1, p0, Lin/juspay/services/HyperServices$1;->this$0:Lin/juspay/services/HyperServices;

    .line 15
    invoke-static {v1}, Lin/juspay/services/HyperServices;->access$000(Lin/juspay/services/HyperServices;)Lin/juspay/hypersdk/core/JuspayServices;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lin/juspay/hypersdk/core/JuspayServices;->getSdkTracker()Lin/juspay/hypersdk/core/SdkTracker;

    .line 22
    move-result-object v1

    .line 23
    const-string v2, "info"

    .line 25
    const-string v3, "on_back_pressed"

    .line 27
    const-string v4, "android"

    .line 29
    invoke-virtual {v1, v4, v2, v3, v0}, Lin/juspay/hypersdk/core/SdkTracker;->trackLifecycle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 32
    iget-object v0, p0, Lin/juspay/services/HyperServices$1;->this$0:Lin/juspay/services/HyperServices;

    .line 34
    invoke-static {v0}, Lin/juspay/services/HyperServices;->access$000(Lin/juspay/services/HyperServices;)Lin/juspay/hypersdk/core/JuspayServices;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lin/juspay/hypersdk/core/JuspayServices;->onBackPressed()V

    .line 41
    return-void
.end method
