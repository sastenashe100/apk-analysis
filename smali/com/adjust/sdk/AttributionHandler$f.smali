# classes.dex

.class public final Lcom/adjust/sdk/AttributionHandler$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/AttributionHandler;->sendAttributionRequest()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/adjust/sdk/AttributionHandler;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/AttributionHandler;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/adjust/sdk/AttributionHandler$f;->a:Lcom/adjust/sdk/AttributionHandler;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/AttributionHandler$f;->a:Lcom/adjust/sdk/AttributionHandler;

    .line 3
    invoke-static {v0}, Lcom/adjust/sdk/AttributionHandler;->access$700(Lcom/adjust/sdk/AttributionHandler;)V

    .line 6
    return-void
.end method
