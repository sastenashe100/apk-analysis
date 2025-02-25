# classes7.dex

.class public final Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferPgScreenKt$BalanceTransferPgScreen$3$a;
.super Landroid/webkit/WebViewClient;
.source "BalanceTransferPgScreen.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferPgScreenKt$BalanceTransferPgScreen$3;->invoke(Landroid/content/Context;)Landroid/webkit/WebView;
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
        "com/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferPgScreenKt$BalanceTransferPgScreen$3$a",
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
        "onPageFinished",
        "mini_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferViewModel;

.field public final synthetic c:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferViewModel;Landroidx/compose/runtime/y0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferViewModel;",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferPgScreenKt$BalanceTransferPgScreen$3$a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferPgScreenKt$BalanceTransferPgScreen$3$a;->b:Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferViewModel;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferPgScreenKt$BalanceTransferPgScreen$3$a;->c:Landroidx/compose/runtime/y0;

    .line 7
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferPgScreenKt$BalanceTransferPgScreen$3$a;->c:Landroidx/compose/runtime/y0;

    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-static {p1, p2}, Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferPgScreenKt;->f(Landroidx/compose/runtime/y0;Z)V

    .line 10
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .registers 8

    .line 1
    if-eqz p2, :cond_e

    .line 3
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_e

    .line 9
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_10

    .line 15
    :cond_e
    const-string v0, ""

    .line 17
    :cond_10
    iget-object v1, p0, Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferPgScreenKt$BalanceTransferPgScreen$3$a;->a:Ljava/lang/String;

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x2

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_38

    .line 28
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    const-string v1, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    const-string v1, "fail"

    .line 41
    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_31

    .line 47
    const-string v0, "result_failure"

    .line 49
    goto :goto_33

    .line 50
    :cond_31
    const-string v0, "result_success"

    .line 52
    :goto_33
    iget-object v1, p0, Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferPgScreenKt$BalanceTransferPgScreen$3$a;->b:Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferViewModel;

    .line 54
    invoke-virtual {v1, v0}, Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferViewModel;->F(Ljava/lang/String;)V

    .line 57
    :cond_38
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    .line 60
    move-result p1

    .line 61
    return p1
.end method
