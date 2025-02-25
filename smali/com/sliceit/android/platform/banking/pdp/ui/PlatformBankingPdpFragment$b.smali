# classes7.dex

.class public final Lcom/sliceit/android/platform/banking/pdp/ui/PlatformBankingPdpFragment$b;
.super Landroid/webkit/WebViewClient;
.source "PlatformBankingPdpFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/platform/banking/pdp/ui/PlatformBankingPdpFragment;->N2(Landroidx/compose/runtime/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0007\u001a\u00020\u00062\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u001c\u0010\u000b\u001a\u00020\n2\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\b\u0010\t\u001a\u0004\u0018\u00010\bH\u0016¨\u0006\f"
    }
    d2 = {
        "com/sliceit/android/platform/banking/pdp/ui/PlatformBankingPdpFragment$b",
        "Landroid/webkit/WebViewClient;",
        "Landroid/webkit/WebView;",
        "view",
        "Landroid/webkit/WebResourceRequest;",
        "request",
        "",
        "shouldOverrideUrlLoading",
        "",
        "url",
        "",
        "onPageCommitVisible",
        "banking-pdp_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sliceit/android/platform/banking/pdp/ui/PlatformBankingPdpFragment;

.field public final synthetic b:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sliceit/android/platform/banking/pdp/ui/PlatformBankingPdpFragment;Landroidx/compose/runtime/y0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/platform/banking/pdp/ui/PlatformBankingPdpFragment;",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/platform/banking/pdp/ui/PlatformBankingPdpFragment$b;->a:Lcom/sliceit/android/platform/banking/pdp/ui/PlatformBankingPdpFragment;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/platform/banking/pdp/ui/PlatformBankingPdpFragment$b;->b:Landroidx/compose/runtime/y0;

    .line 5
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/sliceit/android/platform/banking/pdp/ui/PlatformBankingPdpFragment$b;->b:Landroidx/compose/runtime/y0;

    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-static {p1, p2}, Lcom/sliceit/android/platform/banking/pdp/ui/PlatformBankingPdpFragment;->d3(Landroidx/compose/runtime/y0;Z)V

    .line 10
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .registers 3

    .line 1
    if-eqz p2, :cond_7

    .line 3
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 6
    move-result-object p1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 p1, 0x0

    .line 9
    :goto_8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 16
    move-result p2

    .line 17
    if-lez p2, :cond_17

    .line 19
    iget-object p2, p0, Lcom/sliceit/android/platform/banking/pdp/ui/PlatformBankingPdpFragment$b;->a:Lcom/sliceit/android/platform/banking/pdp/ui/PlatformBankingPdpFragment;

    .line 21
    invoke-static {p2, p1}, Lcom/sliceit/android/platform/banking/pdp/ui/PlatformBankingPdpFragment;->n3(Lcom/sliceit/android/platform/banking/pdp/ui/PlatformBankingPdpFragment;Ljava/lang/String;)V

    .line 24
    :cond_17
    const/4 p1, 0x1

    .line 25
    return p1
.end method
