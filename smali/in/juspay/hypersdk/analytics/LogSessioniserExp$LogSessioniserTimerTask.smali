# classes8.dex

.class Lin/juspay/hypersdk/analytics/LogSessioniserExp$LogSessioniserTimerTask;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/juspay/hypersdk/analytics/LogSessioniserExp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LogSessioniserTimerTask"
.end annotation


# instance fields
.field final synthetic this$0:Lin/juspay/hypersdk/analytics/LogSessioniserExp;


# direct methods
.method private constructor <init>(Lin/juspay/hypersdk/analytics/LogSessioniserExp;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lin/juspay/hypersdk/analytics/LogSessioniserExp$LogSessioniserTimerTask;->this$0:Lin/juspay/hypersdk/analytics/LogSessioniserExp;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lin/juspay/hypersdk/analytics/LogSessioniserExp;Lin/juspay/hypersdk/analytics/LogSessioniserExp$1;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lin/juspay/hypersdk/analytics/LogSessioniserExp$LogSessioniserTimerTask;-><init>(Lin/juspay/hypersdk/analytics/LogSessioniserExp;)V

    return-void
.end method

.method public static synthetic a(Lin/juspay/hypersdk/analytics/LogSessioniserExp;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lin/juspay/hypersdk/analytics/LogSessioniserExp$LogSessioniserTimerTask;->lambda$run$0(Lin/juspay/hypersdk/analytics/LogSessioniserExp;)V

    .line 4
    return-void
.end method

.method private static synthetic lambda$run$0(Lin/juspay/hypersdk/analytics/LogSessioniserExp;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lin/juspay/hypersdk/analytics/LogSessioniserExp;->access$100(Lin/juspay/hypersdk/analytics/LogSessioniserExp;)V

    .line 4
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    sget-boolean v0, Lin/juspay/hypersdk/analytics/LogConstants;->shouldPush:Z

    .line 3
    if-eqz v0, :cond_19

    .line 5
    invoke-static {}, Lin/juspay/hypersdk/analytics/LogUtils;->isMinMemoryAvailable()Ljava/lang/Boolean;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_f

    .line 15
    goto :goto_19

    .line 16
    :cond_f
    iget-object v0, p0, Lin/juspay/hypersdk/analytics/LogSessioniserExp$LogSessioniserTimerTask;->this$0:Lin/juspay/hypersdk/analytics/LogSessioniserExp;

    .line 18
    new-instance v1, Lin/juspay/hypersdk/analytics/e0;

    .line 20
    invoke-direct {v1, v0}, Lin/juspay/hypersdk/analytics/e0;-><init>(Lin/juspay/hypersdk/analytics/LogSessioniserExp;)V

    .line 23
    invoke-static {v1}, Lin/juspay/hyper/core/ExecutorManager;->runOnLogSessioniserThread(Ljava/lang/Runnable;)V

    .line 26
    :cond_19
    :goto_19
    return-void
.end method
