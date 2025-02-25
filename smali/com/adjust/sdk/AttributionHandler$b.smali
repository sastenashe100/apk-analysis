# classes.dex

.class public final Lcom/adjust/sdk/AttributionHandler$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/AttributionHandler;->getAttribution()V
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
    iput-object p1, p0, Lcom/adjust/sdk/AttributionHandler$b;->a:Lcom/adjust/sdk/AttributionHandler;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/AttributionHandler$b;->a:Lcom/adjust/sdk/AttributionHandler;

    .line 3
    const-string v1, "sdk"

    .line 5
    invoke-static {v0, v1}, Lcom/adjust/sdk/AttributionHandler;->access$102(Lcom/adjust/sdk/AttributionHandler;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lcom/adjust/sdk/AttributionHandler$b;->a:Lcom/adjust/sdk/AttributionHandler;

    .line 10
    const-wide/16 v1, 0x0

    .line 12
    invoke-static {v0, v1, v2}, Lcom/adjust/sdk/AttributionHandler;->access$200(Lcom/adjust/sdk/AttributionHandler;J)V

    .line 15
    return-void
.end method
