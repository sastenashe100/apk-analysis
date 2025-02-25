# classes3.dex

.class public final Lcom/adjust/sdk/ActivityHandler$o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/ActivityHandler;->prepareDeeplinkI(Landroid/net/Uri;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/net/Uri;

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Lcom/adjust/sdk/ActivityHandler;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/ActivityHandler;Landroid/net/Uri;Landroid/content/Intent;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/adjust/sdk/ActivityHandler$o0;->c:Lcom/adjust/sdk/ActivityHandler;

    .line 3
    iput-object p2, p0, Lcom/adjust/sdk/ActivityHandler$o0;->a:Landroid/net/Uri;

    .line 5
    iput-object p3, p0, Lcom/adjust/sdk/ActivityHandler$o0;->b:Landroid/content/Intent;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler$o0;->c:Lcom/adjust/sdk/ActivityHandler;

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
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler$o0;->c:Lcom/adjust/sdk/ActivityHandler;

    .line 12
    invoke-static {v0}, Lcom/adjust/sdk/ActivityHandler;->access$3400(Lcom/adjust/sdk/ActivityHandler;)Lcom/adjust/sdk/AdjustConfig;

    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->onDeeplinkResponseListener:Lcom/adjust/sdk/OnDeeplinkResponseListener;

    .line 18
    if-eqz v0, :cond_23

    .line 20
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler$o0;->c:Lcom/adjust/sdk/ActivityHandler;

    .line 22
    invoke-static {v0}, Lcom/adjust/sdk/ActivityHandler;->access$3400(Lcom/adjust/sdk/ActivityHandler;)Lcom/adjust/sdk/AdjustConfig;

    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->onDeeplinkResponseListener:Lcom/adjust/sdk/OnDeeplinkResponseListener;

    .line 28
    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler$o0;->a:Landroid/net/Uri;

    .line 30
    invoke-interface {v0, v1}, Lcom/adjust/sdk/OnDeeplinkResponseListener;->launchReceivedDeeplink(Landroid/net/Uri;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2c

    .line 36
    :cond_23
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler$o0;->c:Lcom/adjust/sdk/ActivityHandler;

    .line 38
    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler$o0;->b:Landroid/content/Intent;

    .line 40
    iget-object v2, p0, Lcom/adjust/sdk/ActivityHandler$o0;->a:Landroid/net/Uri;

    .line 42
    invoke-static {v0, v1, v2}, Lcom/adjust/sdk/ActivityHandler;->access$3600(Lcom/adjust/sdk/ActivityHandler;Landroid/content/Intent;Landroid/net/Uri;)V

    .line 45
    :cond_2c
    return-void
.end method
