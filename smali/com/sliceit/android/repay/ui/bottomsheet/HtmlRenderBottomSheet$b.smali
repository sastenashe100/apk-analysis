# classes7.dex

.class public final Lcom/sliceit/android/repay/ui/bottomsheet/HtmlRenderBottomSheet$b;
.super Landroid/webkit/WebViewClient;
.source "HtmlRenderBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/repay/ui/bottomsheet/HtmlRenderBottomSheet;->Y2(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¨\u0006\b"
    }
    d2 = {
        "com/sliceit/android/repay/ui/bottomsheet/HtmlRenderBottomSheet$b",
        "Landroid/webkit/WebViewClient;",
        "Landroid/webkit/WebView;",
        "view",
        "",
        "url",
        "",
        "shouldOverrideUrlLoading",
        "repay_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sliceit/android/repay/ui/bottomsheet/HtmlRenderBottomSheet;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/repay/ui/bottomsheet/HtmlRenderBottomSheet;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/repay/ui/bottomsheet/HtmlRenderBottomSheet$b;->a:Lcom/sliceit/android/repay/ui/bottomsheet/HtmlRenderBottomSheet;

    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 8

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "url"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    const-string v1, "app"

    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-eqz v0, :cond_2e

    .line 28
    const-string p1, "app://closeBottomSheet"

    .line 30
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_74

    .line 36
    iget-object p1, p0, Lcom/sliceit/android/repay/ui/bottomsheet/HtmlRenderBottomSheet$b;->a:Lcom/sliceit/android/repay/ui/bottomsheet/HtmlRenderBottomSheet;

    .line 38
    invoke-static {p1}, Lcom/sliceit/android/repay/ui/bottomsheet/HtmlRenderBottomSheet;->S2(Lcom/sliceit/android/repay/ui/bottomsheet/HtmlRenderBottomSheet;)V

    .line 41
    iget-object p1, p0, Lcom/sliceit/android/repay/ui/bottomsheet/HtmlRenderBottomSheet$b;->a:Lcom/sliceit/android/repay/ui/bottomsheet/HtmlRenderBottomSheet;

    .line 43
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/b;->dismiss()V

    .line 46
    goto :goto_74

    .line 47
    :cond_2e
    const/4 v0, 0x2

    .line 48
    const/4 v2, 0x0

    .line 49
    const-string v3, "https://www.sliceit.com"

    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-static {p2, v3, v4, v0, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    const-string v2, "android.intent.action.VIEW"

    .line 58
    if-eqz v0, :cond_4c

    .line 60
    new-instance p2, Landroid/content/Intent;

    .line 62
    invoke-direct {p2, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 65
    iget-object p1, p0, Lcom/sliceit/android/repay/ui/bottomsheet/HtmlRenderBottomSheet$b;->a:Lcom/sliceit/android/repay/ui/bottomsheet/HtmlRenderBottomSheet;

    .line 67
    invoke-virtual {p1}, Lcom/sliceit/android/repay/ui/bottomsheet/j;->getContext()Landroid/content/Context;

    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_74

    .line 73
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 76
    goto :goto_74

    .line 77
    :cond_4c
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    const-string v3, "slicepay"

    .line 83
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5e

    .line 89
    iget-object p1, p0, Lcom/sliceit/android/repay/ui/bottomsheet/HtmlRenderBottomSheet$b;->a:Lcom/sliceit/android/repay/ui/bottomsheet/HtmlRenderBottomSheet;

    .line 91
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/b;->dismiss()V

    .line 94
    goto :goto_74

    .line 95
    :cond_5e
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 98
    move-result p2

    .line 99
    if-lez p2, :cond_73

    .line 101
    new-instance p2, Landroid/content/Intent;

    .line 103
    invoke-direct {p2, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 106
    iget-object p1, p0, Lcom/sliceit/android/repay/ui/bottomsheet/HtmlRenderBottomSheet$b;->a:Lcom/sliceit/android/repay/ui/bottomsheet/HtmlRenderBottomSheet;

    .line 108
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 115
    goto :goto_74

    .line 116
    :cond_73
    move v1, v4

    .line 117
    :cond_74
    :goto_74
    return v1
.end method
