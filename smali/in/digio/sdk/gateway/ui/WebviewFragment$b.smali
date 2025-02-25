# classes8.dex

.class public final Lin/digio/sdk/gateway/ui/WebviewFragment$b;
.super Landroid/os/CountDownTimer;
.source "WebviewFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/digio/sdk/gateway/ui/WebviewFragment;->initialiseTimeOutObject()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\b\u0010\u0006\u001a\u00020\u0004H\u0016¨\u0006\u0007"
    }
    d2 = {
        "in/digio/sdk/gateway/ui/WebviewFragment$b",
        "Landroid/os/CountDownTimer;",
        "",
        "millisUntilFinished",
        "",
        "onTick",
        "onFinish",
        "digio_gateway_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lin/digio/sdk/gateway/ui/WebviewFragment;


# direct methods
.method public constructor <init>(Lin/digio/sdk/gateway/ui/WebviewFragment;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lin/digio/sdk/gateway/ui/WebviewFragment$b;->a:Lin/digio/sdk/gateway/ui/WebviewFragment;

    .line 3
    const-wide/32 v0, 0x9c40

    .line 6
    const-wide/16 v2, 0x2710

    .line 8
    invoke-direct {p0, v0, v1, v2, v3}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 11
    return-void
.end method


# virtual methods
.method public onFinish()V
    .registers 4

    .line 1
    iget-object v0, p0, Lin/digio/sdk/gateway/ui/WebviewFragment$b;->a:Lin/digio/sdk/gateway/ui/WebviewFragment;

    .line 3
    invoke-virtual {v0}, Lin/digio/sdk/gateway/ui/WebviewFragment;->getBinding()Lkc0/b;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_b

    .line 9
    iget-object v0, v0, Lkc0/b;->h:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    if-nez v0, :cond_f

    .line 15
    goto :goto_13

    .line 16
    :cond_f
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 20
    :goto_13
    iget-object v0, p0, Lin/digio/sdk/gateway/ui/WebviewFragment$b;->a:Lin/digio/sdk/gateway/ui/WebviewFragment;

    .line 22
    invoke-virtual {v0}, Lin/digio/sdk/gateway/ui/WebviewFragment;->getBinding()Lkc0/b;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_22

    .line 28
    iget-object v0, v0, Lkc0/b;->i:Landroid/webkit/WebView;

    .line 30
    if-eqz v0, :cond_22

    .line 32
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 35
    :cond_22
    iget-object v0, p0, Lin/digio/sdk/gateway/ui/WebviewFragment$b;->a:Lin/digio/sdk/gateway/ui/WebviewFragment;

    .line 37
    const/4 v1, -0x8

    .line 38
    const-string v2, "net::ERR_CONNECTION_TIMED_OUT"

    .line 40
    invoke-static {v0, v1, v2}, Lin/digio/sdk/gateway/ui/WebviewFragment;->access$showWebViewError(Lin/digio/sdk/gateway/ui/WebviewFragment;ILjava/lang/String;)V

    .line 43
    return-void
.end method

.method public onTick(J)V
    .registers 3

    .line 1
    return-void
.end method
