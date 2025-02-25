# classes8.dex

.class public final Lin/digio/sdk/gateway/ui/WebviewFragment$g;
.super Landroid/webkit/WebChromeClient;
.source "WebviewFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/digio/sdk/gateway/ui/WebviewFragment;->onCreateWindow(Landroid/net/Uri;Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0007\u001a\u00020\u00062\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¨\u0006\b"
    }
    d2 = {
        "in/digio/sdk/gateway/ui/WebviewFragment$g",
        "Landroid/webkit/WebChromeClient;",
        "Landroid/webkit/WebView;",
        "view",
        "",
        "newProgress",
        "",
        "onProgressChanged",
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
    iput-object p1, p0, Lin/digio/sdk/gateway/ui/WebviewFragment$g;->a:Lin/digio/sdk/gateway/ui/WebviewFragment;

    .line 3
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 4
    iget-object p1, p0, Lin/digio/sdk/gateway/ui/WebviewFragment$g;->a:Lin/digio/sdk/gateway/ui/WebviewFragment;

    .line 6
    invoke-virtual {p1}, Lin/digio/sdk/gateway/ui/WebviewFragment;->getViewModel()Lin/digio/sdk/gateway/viewmodel/WebViewModel;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->getProgress()Landroidx/databinding/ObservableInt;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 17
    return-void
.end method
