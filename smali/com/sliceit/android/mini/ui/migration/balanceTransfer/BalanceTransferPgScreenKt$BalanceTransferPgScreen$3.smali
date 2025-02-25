# classes7.dex

.class final Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferPgScreenKt$BalanceTransferPgScreen$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BalanceTransferPgScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferPgScreenKt;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferViewModel;Landroidx/compose/ui/f;Landroidx/compose/runtime/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/content/Context;",
        "Landroid/webkit/WebView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0004"
    }
    d2 = {
        "<anonymous>",
        "Landroid/webkit/WebView;",
        "context",
        "Landroid/content/Context;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $pgUrl:Ljava/lang/String;

.field final synthetic $showLoading$delegate:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $terminalUrl:Ljava/lang/String;

.field final synthetic $viewModel:Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferViewModel;Landroidx/compose/runtime/y0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferViewModel;",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferPgScreenKt$BalanceTransferPgScreen$3;->$pgUrl:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferPgScreenKt$BalanceTransferPgScreen$3;->$terminalUrl:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferPgScreenKt$BalanceTransferPgScreen$3;->$viewModel:Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferViewModel;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferPgScreenKt$BalanceTransferPgScreen$3;->$showLoading$delegate:Landroidx/compose/runtime/y0;

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Landroid/content/Context;)Landroid/webkit/WebView;
    .registers 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferPgScreenKt$BalanceTransferPgScreen$3;->$pgUrl:Ljava/lang/String;

    iget-object v1, p0, Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferPgScreenKt$BalanceTransferPgScreen$3;->$terminalUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferPgScreenKt$BalanceTransferPgScreen$3;->$viewModel:Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferViewModel;

    iget-object v3, p0, Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferPgScreenKt$BalanceTransferPgScreen$3;->$showLoading$delegate:Landroidx/compose/runtime/y0;

    .line 3
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 4
    invoke-virtual {v0, v4}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    new-instance v4, Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferPgScreenKt$BalanceTransferPgScreen$3$a;

    invoke-direct {v4, v1, v2, v3}, Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferPgScreenKt$BalanceTransferPgScreen$3$a;-><init>(Ljava/lang/String;Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferViewModel;Landroidx/compose/runtime/y0;)V

    .line 6
    invoke-virtual {v0, v4}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 7
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 8
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferPgScreenKt$BalanceTransferPgScreen$3;->invoke(Landroid/content/Context;)Landroid/webkit/WebView;

    move-result-object p1

    return-object p1
.end method
