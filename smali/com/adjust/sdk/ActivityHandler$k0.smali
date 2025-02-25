# classes3.dex

.class public final Lcom/adjust/sdk/ActivityHandler$k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/ActivityHandler;->launchEventResponseTasksI(Lcom/adjust/sdk/EventResponseData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/adjust/sdk/EventResponseData;

.field public final synthetic b:Lcom/adjust/sdk/ActivityHandler;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/EventResponseData;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/adjust/sdk/ActivityHandler$k0;->b:Lcom/adjust/sdk/ActivityHandler;

    .line 3
    iput-object p2, p0, Lcom/adjust/sdk/ActivityHandler$k0;->a:Lcom/adjust/sdk/EventResponseData;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler$k0;->b:Lcom/adjust/sdk/ActivityHandler;

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
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler$k0;->b:Lcom/adjust/sdk/ActivityHandler;

    .line 12
    invoke-static {v0}, Lcom/adjust/sdk/ActivityHandler;->access$3400(Lcom/adjust/sdk/ActivityHandler;)Lcom/adjust/sdk/AdjustConfig;

    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->onEventTrackingFailedListener:Lcom/adjust/sdk/OnEventTrackingFailedListener;

    .line 18
    if-nez v0, :cond_14

    .line 20
    return-void

    .line 21
    :cond_14
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler$k0;->b:Lcom/adjust/sdk/ActivityHandler;

    .line 23
    invoke-static {v0}, Lcom/adjust/sdk/ActivityHandler;->access$3400(Lcom/adjust/sdk/ActivityHandler;)Lcom/adjust/sdk/AdjustConfig;

    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->onEventTrackingFailedListener:Lcom/adjust/sdk/OnEventTrackingFailedListener;

    .line 29
    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler$k0;->a:Lcom/adjust/sdk/EventResponseData;

    .line 31
    invoke-virtual {v1}, Lcom/adjust/sdk/EventResponseData;->getFailureResponseData()Lcom/adjust/sdk/AdjustEventFailure;

    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0, v1}, Lcom/adjust/sdk/OnEventTrackingFailedListener;->onFinishedEventTrackingFailed(Lcom/adjust/sdk/AdjustEventFailure;)V

    .line 38
    return-void
.end method
