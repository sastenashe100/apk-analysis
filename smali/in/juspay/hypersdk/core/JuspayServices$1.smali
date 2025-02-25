# classes8.dex

.class Lin/juspay/hypersdk/core/JuspayServices$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lin/juspay/hypersdk/mystique/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/juspay/hypersdk/core/JuspayServices;-><init>(Landroid/content/Context;Lin/juspay/services/TenantParams;)V
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
    iput-object p1, p0, Lin/juspay/hypersdk/core/JuspayServices$1;->this$0:Lin/juspay/hypersdk/core/JuspayServices;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 1
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "%s %s"

    .line 7
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "DynamicUI"

    .line 13
    invoke-static {v1, v0}, Lin/juspay/hyper/core/JuspayLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lin/juspay/hypersdk/core/JuspayServices$1;->this$0:Lin/juspay/hypersdk/core/JuspayServices;

    .line 18
    invoke-static {v0}, Lin/juspay/hypersdk/core/JuspayServices;->access$000(Lin/juspay/hypersdk/core/JuspayServices;)Lin/juspay/hypersdk/core/SdkTracker;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 25
    move-result-object v5

    .line 26
    const-string v2, "dynamic_ui"

    .line 28
    const-string v3, "error"

    .line 30
    const-string v4, "mystique"

    .line 32
    move-object v6, p2

    .line 33
    invoke-virtual/range {v1 .. v6}, Lin/juspay/hypersdk/core/SdkTracker;->trackAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    return-void
.end method

.method public onException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 10

    .line 1
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "%s %s"

    .line 7
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    const-string v0, "DynamicUI"

    .line 13
    invoke-static {v0, p1}, Lin/juspay/hyper/core/JuspayLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lin/juspay/hypersdk/core/JuspayServices$1;->this$0:Lin/juspay/hypersdk/core/JuspayServices;

    .line 18
    invoke-static {p1}, Lin/juspay/hypersdk/core/JuspayServices;->access$000(Lin/juspay/hypersdk/core/JuspayServices;)Lin/juspay/hypersdk/core/SdkTracker;

    .line 21
    move-result-object v0

    .line 22
    const-string v1, "action"

    .line 24
    const-string v2, "dynamic_ui"

    .line 26
    const-string v3, "mystique"

    .line 28
    move-object v4, p2

    .line 29
    move-object v5, p3

    .line 30
    invoke-virtual/range {v0 .. v5}, Lin/juspay/hypersdk/core/SdkTracker;->trackException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    return-void
.end method

.method public webViewLoaded(Ljava/lang/Exception;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_b

    .line 3
    iget-object p1, p0, Lin/juspay/hypersdk/core/JuspayServices$1;->this$0:Lin/juspay/hypersdk/core/JuspayServices;

    .line 5
    iget-object p1, p1, Lin/juspay/hypersdk/core/JuspayServices;->webViewCrashCallback:Ljava/lang/Runnable;

    .line 7
    if-eqz p1, :cond_b

    .line 9
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 12
    :cond_b
    iget-object p1, p0, Lin/juspay/hypersdk/core/JuspayServices$1;->this$0:Lin/juspay/hypersdk/core/JuspayServices;

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p1, Lin/juspay/hypersdk/core/JuspayServices;->webViewCrashCallback:Ljava/lang/Runnable;

    .line 17
    return-void
.end method
