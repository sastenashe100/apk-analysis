# classes.dex

.class public final Lcom/adjust/sdk/AttributionHandler$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/AttributionHandler;->onResponseDataCallback(Lcom/adjust/sdk/ResponseData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/adjust/sdk/ResponseData;

.field public final synthetic b:Lcom/adjust/sdk/AttributionHandler;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/AttributionHandler;Lcom/adjust/sdk/ResponseData;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/adjust/sdk/AttributionHandler$g;->b:Lcom/adjust/sdk/AttributionHandler;

    .line 3
    iput-object p2, p0, Lcom/adjust/sdk/AttributionHandler$g;->a:Lcom/adjust/sdk/ResponseData;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/AttributionHandler$g;->b:Lcom/adjust/sdk/AttributionHandler;

    .line 3
    invoke-static {v0}, Lcom/adjust/sdk/AttributionHandler;->access$300(Lcom/adjust/sdk/AttributionHandler;)Ljava/lang/ref/WeakReference;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/adjust/sdk/IActivityHandler;

    .line 13
    if-nez v0, :cond_f

    .line 15
    return-void

    .line 16
    :cond_f
    iget-object v1, p0, Lcom/adjust/sdk/AttributionHandler$g;->a:Lcom/adjust/sdk/ResponseData;

    .line 18
    iget-object v2, v1, Lcom/adjust/sdk/ResponseData;->trackingState:Lcom/adjust/sdk/TrackingState;

    .line 20
    sget-object v3, Lcom/adjust/sdk/TrackingState;->OPTED_OUT:Lcom/adjust/sdk/TrackingState;

    .line 22
    if-ne v2, v3, :cond_1b

    .line 24
    invoke-interface {v0}, Lcom/adjust/sdk/IActivityHandler;->gotOptOutResponse()V

    .line 27
    return-void

    .line 28
    :cond_1b
    instance-of v2, v1, Lcom/adjust/sdk/AttributionResponseData;

    .line 30
    if-nez v2, :cond_20

    .line 32
    return-void

    .line 33
    :cond_20
    iget-object v2, p0, Lcom/adjust/sdk/AttributionHandler$g;->b:Lcom/adjust/sdk/AttributionHandler;

    .line 35
    check-cast v1, Lcom/adjust/sdk/AttributionResponseData;

    .line 37
    invoke-static {v2, v0, v1}, Lcom/adjust/sdk/AttributionHandler;->access$600(Lcom/adjust/sdk/AttributionHandler;Lcom/adjust/sdk/IActivityHandler;Lcom/adjust/sdk/AttributionResponseData;)V

    .line 40
    return-void
.end method
