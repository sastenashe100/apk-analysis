# classes8.dex

.class public final Lin/digio/sdk/gateway/ui/WebviewFragment$e;
.super Landroidx/activity/p;
.source "WebviewFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/digio/sdk/gateway/ui/WebviewFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\b\u0010\u0003\u001a\u00020\u0002H\u0016¨\u0006\u0004"
    }
    d2 = {
        "in/digio/sdk/gateway/ui/WebviewFragment$e",
        "Landroidx/activity/p;",
        "",
        "handleOnBackPressed",
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
    .registers 2

    .line 1
    iput-object p1, p0, Lin/digio/sdk/gateway/ui/WebviewFragment$e;->a:Lin/digio/sdk/gateway/ui/WebviewFragment;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Landroidx/activity/p;-><init>(Z)V

    .line 7
    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .registers 3

    .line 1
    iget-object v0, p0, Lin/digio/sdk/gateway/ui/WebviewFragment$e;->a:Lin/digio/sdk/gateway/ui/WebviewFragment;

    .line 3
    invoke-virtual {v0}, Lin/digio/sdk/gateway/ui/WebviewFragment;->getBinding()Lkc0/b;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_b

    .line 9
    iget-object v0, v0, Lkc0/b;->j:Landroid/widget/RelativeLayout;

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    if-eqz v0, :cond_57

    .line 15
    iget-object v0, p0, Lin/digio/sdk/gateway/ui/WebviewFragment$e;->a:Lin/digio/sdk/gateway/ui/WebviewFragment;

    .line 17
    invoke-virtual {v0}, Lin/digio/sdk/gateway/ui/WebviewFragment;->getBinding()Lkc0/b;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 24
    iget-object v0, v0, Lkc0/b;->j:Landroid/widget/RelativeLayout;

    .line 26
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 29
    move-result v0

    .line 30
    if-lez v0, :cond_57

    .line 32
    iget-object v0, p0, Lin/digio/sdk/gateway/ui/WebviewFragment$e;->a:Lin/digio/sdk/gateway/ui/WebviewFragment;

    .line 34
    invoke-virtual {v0}, Lin/digio/sdk/gateway/ui/WebviewFragment;->getBinding()Lkc0/b;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2e

    .line 40
    iget-object v0, v0, Lkc0/b;->j:Landroid/widget/RelativeLayout;

    .line 42
    if-eqz v0, :cond_2e

    .line 44
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 47
    :cond_2e
    iget-object v0, p0, Lin/digio/sdk/gateway/ui/WebviewFragment$e;->a:Lin/digio/sdk/gateway/ui/WebviewFragment;

    .line 49
    invoke-virtual {v0}, Lin/digio/sdk/gateway/ui/WebviewFragment;->getViewModel()Lin/digio/sdk/gateway/viewmodel/WebViewModel;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->getLoading()Landroidx/databinding/ObservableBoolean;

    .line 56
    move-result-object v0

    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 61
    iget-object v0, p0, Lin/digio/sdk/gateway/ui/WebviewFragment$e;->a:Lin/digio/sdk/gateway/ui/WebviewFragment;

    .line 63
    invoke-virtual {v0}, Lin/digio/sdk/gateway/ui/WebviewFragment;->getViewModel()Lin/digio/sdk/gateway/viewmodel/WebViewModel;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->getProgress()Landroidx/databinding/ObservableInt;

    .line 70
    move-result-object v0

    .line 71
    const/16 v1, 0x64

    .line 73
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 76
    iget-object v0, p0, Lin/digio/sdk/gateway/ui/WebviewFragment$e;->a:Lin/digio/sdk/gateway/ui/WebviewFragment;

    .line 78
    invoke-virtual {v0}, Lin/digio/sdk/gateway/ui/WebviewFragment;->getWebViewPopup()Landroid/webkit/WebView;

    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_56

    .line 84
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 87
    :cond_56
    return-void

    .line 88
    :cond_57
    iget-object v0, p0, Lin/digio/sdk/gateway/ui/WebviewFragment$e;->a:Lin/digio/sdk/gateway/ui/WebviewFragment;

    .line 90
    invoke-static {v0}, Lin/digio/sdk/gateway/ui/WebviewFragment;->access$isDigioPage(Lin/digio/sdk/gateway/ui/WebviewFragment;)Z

    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_82

    .line 96
    iget-object v0, p0, Lin/digio/sdk/gateway/ui/WebviewFragment$e;->a:Lin/digio/sdk/gateway/ui/WebviewFragment;

    .line 98
    invoke-virtual {v0}, Lin/digio/sdk/gateway/ui/WebviewFragment;->getBinding()Lkc0/b;

    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_82

    .line 104
    iget-object v0, v0, Lkc0/b;->i:Landroid/webkit/WebView;

    .line 106
    if-eqz v0, :cond_82

    .line 108
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 111
    move-result v0

    .line 112
    const/4 v1, 0x1

    .line 113
    if-ne v0, v1, :cond_82

    .line 115
    iget-object v0, p0, Lin/digio/sdk/gateway/ui/WebviewFragment$e;->a:Lin/digio/sdk/gateway/ui/WebviewFragment;

    .line 117
    invoke-virtual {v0}, Lin/digio/sdk/gateway/ui/WebviewFragment;->getBinding()Lkc0/b;

    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_81

    .line 123
    iget-object v0, v0, Lkc0/b;->i:Landroid/webkit/WebView;

    .line 125
    if-eqz v0, :cond_81

    .line 127
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 130
    :cond_81
    return-void

    .line 131
    :cond_82
    iget-object v0, p0, Lin/digio/sdk/gateway/ui/WebviewFragment$e;->a:Lin/digio/sdk/gateway/ui/WebviewFragment;

    .line 133
    invoke-static {v0}, Lin/digio/sdk/gateway/ui/WebviewFragment;->access$showCancel(Lin/digio/sdk/gateway/ui/WebviewFragment;)V

    .line 136
    return-void
.end method
