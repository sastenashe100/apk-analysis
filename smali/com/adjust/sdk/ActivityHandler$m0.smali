# classes3.dex

.class public final Lcom/adjust/sdk/ActivityHandler$m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/ActivityHandler;->launchSessionResponseListenerI(Lcom/adjust/sdk/SessionResponseData;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/adjust/sdk/SessionResponseData;

.field public final synthetic b:Lcom/adjust/sdk/ActivityHandler;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/SessionResponseData;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/adjust/sdk/ActivityHandler$m0;->b:Lcom/adjust/sdk/ActivityHandler;

    .line 3
    iput-object p2, p0, Lcom/adjust/sdk/ActivityHandler$m0;->a:Lcom/adjust/sdk/SessionResponseData;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler$m0;->b:Lcom/adjust/sdk/ActivityHandler;

    .line 3
    invoke-static {v0}, Lcom/adjust/sdk/ActivityHandler;->access$3400(Lcom/adjust/sdk/ActivityHandler;)Lcom/adjust/sdk/AdjustConfig;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler$m0;->b:Lcom/adjust/sdk/ActivityHandler;

    .line 12
    invoke-static {v0}, Lcom/adjust/sdk/ActivityHandler;->access$3400(Lcom/adjust/sdk/ActivityHandler;)Lcom/adjust/sdk/AdjustConfig;

    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->onSessionTrackingFailedListener:Lcom/adjust/sdk/OnSessionTrackingFailedListener;

    .line 18
    if-nez v0, :cond_14

    .line 20
    return-void

    .line 21
    :cond_14
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler$m0;->b:Lcom/adjust/sdk/ActivityHandler;

    .line 23
    invoke-static {v0}, Lcom/adjust/sdk/ActivityHandler;->access$3400(Lcom/adjust/sdk/ActivityHandler;)Lcom/adjust/sdk/AdjustConfig;

    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->onSessionTrackingFailedListener:Lcom/adjust/sdk/OnSessionTrackingFailedListener;

    .line 29
    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler$m0;->a:Lcom/adjust/sdk/SessionResponseData;

    .line 31
    invoke-virtual {v1}, Lcom/adjust/sdk/SessionResponseData;->getFailureResponseData()Lcom/adjust/sdk/AdjustSessionFailure;

    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0, v1}, Lcom/adjust/sdk/OnSessionTrackingFailedListener;->onFinishedSessionTrackingFailed(Lcom/adjust/sdk/AdjustSessionFailure;)V

    .line 38
    return-void
.end method
