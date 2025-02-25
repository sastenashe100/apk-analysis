# classes7.dex

.class public final Lcom/sliceit/android/repay/ui/bottomsheet/HtmlRenderBottomSheet$c;
.super Landroid/webkit/WebChromeClient;
.source "HtmlRenderBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/repay/ui/bottomsheet/HtmlRenderBottomSheet;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¨\u0006\b"
    }
    d2 = {
        "com/sliceit/android/repay/ui/bottomsheet/HtmlRenderBottomSheet$c",
        "Landroid/webkit/WebChromeClient;",
        "Landroid/webkit/WebView;",
        "view",
        "",
        "progress",
        "",
        "onProgressChanged",
        "repay_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHtmlRenderBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HtmlRenderBottomSheet.kt\ncom/sliceit/android/repay/ui/bottomsheet/HtmlRenderBottomSheet$onViewCreated$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,214:1\n329#2,4:215\n329#2,4:219\n*S KotlinDebug\n*F\n+ 1 HtmlRenderBottomSheet.kt\ncom/sliceit/android/repay/ui/bottomsheet/HtmlRenderBottomSheet$onViewCreated$1\n*L\n90#1:215,4\n96#1:219,4\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sliceit/android/repay/ui/bottomsheet/HtmlRenderBottomSheet;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/repay/ui/bottomsheet/HtmlRenderBottomSheet;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/repay/ui/bottomsheet/HtmlRenderBottomSheet$c;->a:Lcom/sliceit/android/repay/ui/bottomsheet/HtmlRenderBottomSheet;

    .line 3
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/sliceit/android/repay/ui/bottomsheet/HtmlRenderBottomSheet;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/sliceit/android/repay/ui/bottomsheet/HtmlRenderBottomSheet$c;->b(Lcom/sliceit/android/repay/ui/bottomsheet/HtmlRenderBottomSheet;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final b(Lcom/sliceit/android/repay/ui/bottomsheet/HtmlRenderBottomSheet;Ljava/lang/String;)V
    .registers 9

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_c

    .line 12
    return-void

    .line 13
    :cond_c
    const-string v0, "returnedHeight"

    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string v2, "\""

    .line 20
    const-string v3, ""

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x4

    .line 24
    const/4 v6, 0x0

    .line 25
    move-object v1, p1

    .line 26
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_85

    .line 36
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 39
    move-result p1

    .line 40
    invoke-static {p0}, Lcom/sliceit/android/repay/ui/bottomsheet/HtmlRenderBottomSheet;->T2(Lcom/sliceit/android/repay/ui/bottomsheet/HtmlRenderBottomSheet;)Lr60/d;

    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, Lr60/d;->b:Landroid/webkit/WebView;

    .line 46
    invoke-virtual {v0}, Landroid/webkit/WebView;->getScale()F

    .line 49
    move-result v0

    .line 50
    mul-float/2addr p1, v0

    .line 51
    invoke-static {p0}, Lcom/sliceit/android/repay/ui/bottomsheet/HtmlRenderBottomSheet;->U2(Lcom/sliceit/android/repay/ui/bottomsheet/HtmlRenderBottomSheet;)I

    .line 54
    move-result v0

    .line 55
    int-to-float v0, v0

    .line 56
    const v1, 0x3f28f5c3  # 0.66f

    .line 59
    mul-float/2addr v0, v1

    .line 60
    cmpl-float v0, p1, v0

    .line 62
    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 64
    const-string v3, "binding.webView"

    .line 66
    if-lez v0, :cond_67

    .line 68
    invoke-static {p0}, Lcom/sliceit/android/repay/ui/bottomsheet/HtmlRenderBottomSheet;->T2(Lcom/sliceit/android/repay/ui/bottomsheet/HtmlRenderBottomSheet;)Lr60/d;

    .line 71
    move-result-object p1

    .line 72
    iget-object p1, p1, Lr60/d;->b:Landroid/webkit/WebView;

    .line 74
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_61

    .line 83
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 85
    invoke-static {p0}, Lcom/sliceit/android/repay/ui/bottomsheet/HtmlRenderBottomSheet;->U2(Lcom/sliceit/android/repay/ui/bottomsheet/HtmlRenderBottomSheet;)I

    .line 88
    move-result p0

    .line 89
    int-to-float p0, p0

    .line 90
    mul-float/2addr p0, v1

    .line 91
    float-to-int p0, p0

    .line 92
    iput p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 94
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    goto :goto_85

    .line 98
    :cond_61
    new-instance p0, Ljava/lang/NullPointerException;

    .line 100
    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 103
    throw p0

    .line 104
    :cond_67
    invoke-static {p0}, Lcom/sliceit/android/repay/ui/bottomsheet/HtmlRenderBottomSheet;->T2(Lcom/sliceit/android/repay/ui/bottomsheet/HtmlRenderBottomSheet;)Lr60/d;

    .line 107
    move-result-object p0

    .line 108
    iget-object p0, p0, Lr60/d;->b:Landroid/webkit/WebView;

    .line 110
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_7f

    .line 119
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 121
    float-to-int p1, p1

    .line 122
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 124
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    goto :goto_85

    .line 128
    :cond_7f
    new-instance p0, Ljava/lang/NullPointerException;

    .line 130
    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 133
    throw p0

    .line 134
    :cond_85
    :goto_85
    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .registers 4

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/sliceit/android/repay/ui/bottomsheet/HtmlRenderBottomSheet$c;->a:Lcom/sliceit/android/repay/ui/bottomsheet/HtmlRenderBottomSheet;

    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_e

    .line 14
    return-void

    .line 15
    :cond_e
    const/16 p1, 0x64

    .line 17
    if-ne p2, p1, :cond_26

    .line 19
    iget-object p1, p0, Lcom/sliceit/android/repay/ui/bottomsheet/HtmlRenderBottomSheet$c;->a:Lcom/sliceit/android/repay/ui/bottomsheet/HtmlRenderBottomSheet;

    .line 21
    invoke-static {p1}, Lcom/sliceit/android/repay/ui/bottomsheet/HtmlRenderBottomSheet;->T2(Lcom/sliceit/android/repay/ui/bottomsheet/HtmlRenderBottomSheet;)Lr60/d;

    .line 24
    move-result-object p1

    .line 25
    iget-object p1, p1, Lr60/d;->b:Landroid/webkit/WebView;

    .line 27
    iget-object p2, p0, Lcom/sliceit/android/repay/ui/bottomsheet/HtmlRenderBottomSheet$c;->a:Lcom/sliceit/android/repay/ui/bottomsheet/HtmlRenderBottomSheet;

    .line 29
    new-instance v0, Lcom/sliceit/android/repay/ui/bottomsheet/o;

    .line 31
    invoke-direct {v0, p2}, Lcom/sliceit/android/repay/ui/bottomsheet/o;-><init>(Lcom/sliceit/android/repay/ui/bottomsheet/HtmlRenderBottomSheet;)V

    .line 34
    const-string p2, "(function() { return document.body.scrollHeight; })();"

    .line 36
    invoke-virtual {p1, p2, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 39
    :cond_26
    return-void
.end method
