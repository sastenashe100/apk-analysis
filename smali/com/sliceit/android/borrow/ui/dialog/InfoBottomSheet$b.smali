# classes6.dex

.class public final Lcom/sliceit/android/borrow/ui/dialog/InfoBottomSheet$b;
.super Landroid/webkit/WebChromeClient;
.source "InfoBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/borrow/ui/dialog/InfoBottomSheet;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "com/sliceit/android/borrow/ui/dialog/InfoBottomSheet$b",
        "Landroid/webkit/WebChromeClient;",
        "Landroid/webkit/WebView;",
        "view",
        "",
        "progress",
        "",
        "onProgressChanged",
        "borrow_gplay"
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
        "SMAP\nInfoBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InfoBottomSheet.kt\ncom/sliceit/android/borrow/ui/dialog/InfoBottomSheet$onViewCreated$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,323:1\n1#2:324\n329#3,4:325\n329#3,4:329\n*S KotlinDebug\n*F\n+ 1 InfoBottomSheet.kt\ncom/sliceit/android/borrow/ui/dialog/InfoBottomSheet$onViewCreated$2\n*L\n115#1:325,4\n127#1:329,4\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sliceit/android/borrow/ui/dialog/InfoBottomSheet;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/borrow/ui/dialog/InfoBottomSheet;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/dialog/InfoBottomSheet$b;->a:Lcom/sliceit/android/borrow/ui/dialog/InfoBottomSheet;

    .line 3
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/sliceit/android/borrow/ui/dialog/InfoBottomSheet;Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sliceit/android/borrow/ui/dialog/InfoBottomSheet$b;->b(Lcom/sliceit/android/borrow/ui/dialog/InfoBottomSheet;Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final b(Lcom/sliceit/android/borrow/ui/dialog/InfoBottomSheet;Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 7

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "$view"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_11

    .line 17
    return-void

    .line 18
    :cond_11
    const-string v0, "returnedHeight"

    .line 20
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {p2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 26
    move-result-object p2

    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz p2, :cond_22

    .line 30
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33
    move-result p2

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move p2, v0

    .line 36
    :goto_23
    const/16 v1, 0x64

    .line 38
    if-le p2, v1, :cond_28

    .line 40
    goto :goto_30

    .line 41
    :cond_28
    invoke-static {p0}, Lcom/sliceit/android/borrow/ui/dialog/InfoBottomSheet;->Q2(Lcom/sliceit/android/borrow/ui/dialog/InfoBottomSheet;)Lcom/sliceit/android/borrow/ui/dialog/r0;

    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Lcom/sliceit/android/borrow/ui/dialog/r0;->g()I

    .line 48
    move-result p2

    .line 49
    :goto_30
    int-to-float p2, p2

    .line 50
    invoke-static {p0}, Lcom/sliceit/android/borrow/ui/dialog/InfoBottomSheet;->P2(Lcom/sliceit/android/borrow/ui/dialog/InfoBottomSheet;)Lhw/y;

    .line 53
    move-result-object v1

    .line 54
    iget-object v1, v1, Lhw/y;->d:Landroid/webkit/WebView;

    .line 56
    invoke-virtual {v1}, Landroid/webkit/WebView;->getScale()F

    .line 59
    move-result v1

    .line 60
    mul-float/2addr p2, v1

    .line 61
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_48

    .line 67
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_5f

    .line 73
    :cond_48
    invoke-static {p0}, Lcom/sliceit/android/borrow/ui/dialog/InfoBottomSheet;->Q2(Lcom/sliceit/android/borrow/ui/dialog/InfoBottomSheet;)Lcom/sliceit/android/borrow/ui/dialog/r0;

    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/ui/dialog/r0;->h()Z

    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_5f

    .line 83
    invoke-static {p0}, Lcom/sliceit/android/borrow/ui/dialog/InfoBottomSheet;->Q2(Lcom/sliceit/android/borrow/ui/dialog/InfoBottomSheet;)Lcom/sliceit/android/borrow/ui/dialog/r0;

    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/ui/dialog/r0;->b()Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_5f

    .line 93
    invoke-static {p0, p1}, Lcom/sliceit/android/borrow/ui/dialog/InfoBottomSheet;->T2(Lcom/sliceit/android/borrow/ui/dialog/InfoBottomSheet;Ljava/lang/String;)V

    .line 96
    :cond_5f
    invoke-static {p0}, Lcom/sliceit/android/borrow/ui/dialog/InfoBottomSheet;->R2(Lcom/sliceit/android/borrow/ui/dialog/InfoBottomSheet;)I

    .line 99
    move-result p1

    .line 100
    int-to-float p1, p1

    .line 101
    const v1, 0x3f28f5c3  # 0.66f

    .line 104
    mul-float/2addr p1, v1

    .line 105
    cmpl-float p1, p2, p1

    .line 107
    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 109
    const-string v3, "binding.webView"

    .line 111
    if-lez p1, :cond_a1

    .line 113
    invoke-static {p0}, Lcom/sliceit/android/borrow/ui/dialog/InfoBottomSheet;->P2(Lcom/sliceit/android/borrow/ui/dialog/InfoBottomSheet;)Lhw/y;

    .line 116
    move-result-object p1

    .line 117
    iget-object p1, p1, Lhw/y;->d:Landroid/webkit/WebView;

    .line 119
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 125
    move-result-object p2

    .line 126
    if-eqz p2, :cond_9b

    .line 128
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 130
    invoke-static {p0}, Lcom/sliceit/android/borrow/ui/dialog/InfoBottomSheet;->Q2(Lcom/sliceit/android/borrow/ui/dialog/InfoBottomSheet;)Lcom/sliceit/android/borrow/ui/dialog/r0;

    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2}, Lcom/sliceit/android/borrow/ui/dialog/r0;->h()Z

    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_8e

    .line 140
    const v1, 0x3f4ccccd  # 0.8f

    .line 143
    :cond_8e
    invoke-static {p0}, Lcom/sliceit/android/borrow/ui/dialog/InfoBottomSheet;->R2(Lcom/sliceit/android/borrow/ui/dialog/InfoBottomSheet;)I

    .line 146
    move-result v2

    .line 147
    int-to-float v2, v2

    .line 148
    mul-float/2addr v2, v1

    .line 149
    float-to-int v1, v2

    .line 150
    iput v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 152
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    goto :goto_b8

    .line 156
    :cond_9b
    new-instance p0, Ljava/lang/NullPointerException;

    .line 158
    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 161
    throw p0

    .line 162
    :cond_a1
    invoke-static {p0}, Lcom/sliceit/android/borrow/ui/dialog/InfoBottomSheet;->P2(Lcom/sliceit/android/borrow/ui/dialog/InfoBottomSheet;)Lhw/y;

    .line 165
    move-result-object p1

    .line 166
    iget-object p1, p1, Lhw/y;->d:Landroid/webkit/WebView;

    .line 168
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 174
    move-result-object v1

    .line 175
    if-eqz v1, :cond_be

    .line 177
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 179
    float-to-int p2, p2

    .line 180
    iput p2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 182
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 185
    :goto_b8
    const/16 p1, 0x8

    .line 187
    invoke-static {p0, p1, v0}, Lcom/sliceit/android/borrow/ui/dialog/InfoBottomSheet;->V2(Lcom/sliceit/android/borrow/ui/dialog/InfoBottomSheet;II)V

    .line 190
    return-void

    .line 191
    :cond_be
    new-instance p0, Ljava/lang/NullPointerException;

    .line 193
    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 196
    throw p0
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .registers 5

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/dialog/InfoBottomSheet$b;->a:Lcom/sliceit/android/borrow/ui/dialog/InfoBottomSheet;

    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_e

    .line 14
    return-void

    .line 15
    :cond_e
    const/16 v0, 0x64

    .line 17
    if-ne p2, v0, :cond_26

    .line 19
    iget-object p2, p0, Lcom/sliceit/android/borrow/ui/dialog/InfoBottomSheet$b;->a:Lcom/sliceit/android/borrow/ui/dialog/InfoBottomSheet;

    .line 21
    invoke-static {p2}, Lcom/sliceit/android/borrow/ui/dialog/InfoBottomSheet;->P2(Lcom/sliceit/android/borrow/ui/dialog/InfoBottomSheet;)Lhw/y;

    .line 24
    move-result-object p2

    .line 25
    iget-object p2, p2, Lhw/y;->d:Landroid/webkit/WebView;

    .line 27
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/dialog/InfoBottomSheet$b;->a:Lcom/sliceit/android/borrow/ui/dialog/InfoBottomSheet;

    .line 29
    new-instance v1, Lcom/sliceit/android/borrow/ui/dialog/q0;

    .line 31
    invoke-direct {v1, v0, p1}, Lcom/sliceit/android/borrow/ui/dialog/q0;-><init>(Lcom/sliceit/android/borrow/ui/dialog/InfoBottomSheet;Landroid/webkit/WebView;)V

    .line 34
    const-string p1, "(function() { return document.body.scrollHeight; })();"

    .line 36
    invoke-virtual {p2, p1, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 39
    :cond_26
    return-void
.end method
