# classes.dex

.class public final Lcom/adjust/sdk/AttributionHandler$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/AttributionHandler;->checkSessionResponse(Lcom/adjust/sdk/SessionResponseData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/adjust/sdk/SessionResponseData;

.field public final synthetic b:Lcom/adjust/sdk/AttributionHandler;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/AttributionHandler;Lcom/adjust/sdk/SessionResponseData;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/adjust/sdk/AttributionHandler$c;->b:Lcom/adjust/sdk/AttributionHandler;

    .line 3
    iput-object p2, p0, Lcom/adjust/sdk/AttributionHandler$c;->a:Lcom/adjust/sdk/SessionResponseData;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/AttributionHandler$c;->b:Lcom/adjust/sdk/AttributionHandler;

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
    iget-object v1, p0, Lcom/adjust/sdk/AttributionHandler$c;->b:Lcom/adjust/sdk/AttributionHandler;

    .line 18
    iget-object v2, p0, Lcom/adjust/sdk/AttributionHandler$c;->a:Lcom/adjust/sdk/SessionResponseData;

    .line 20
    invoke-static {v1, v0, v2}, Lcom/adjust/sdk/AttributionHandler;->access$400(Lcom/adjust/sdk/AttributionHandler;Lcom/adjust/sdk/IActivityHandler;Lcom/adjust/sdk/SessionResponseData;)V

    .line 23
    return-void
.end method
