# classes6.dex

.class public final Lcom/sliceit/android/borrow/ui/dialog/InfoBottomSheet$a;
.super Landroid/webkit/WebViewClient;
.source "InfoBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/borrow/ui/dialog/InfoBottomSheet;->b3(Ljava/lang/String;)V
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
        "com/sliceit/android/borrow/ui/dialog/InfoBottomSheet$a",
        "Landroid/webkit/WebViewClient;",
        "Landroid/webkit/WebView;",
        "view",
        "",
        "url",
        "",
        "shouldOverrideUrlLoading",
        "borrow_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sliceit/android/borrow/ui/dialog/InfoBottomSheet;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/borrow/ui/dialog/InfoBottomSheet;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/dialog/InfoBottomSheet$a;->a:Lcom/sliceit/android/borrow/ui/dialog/InfoBottomSheet;

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
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/dialog/InfoBottomSheet$a;->a:Lcom/sliceit/android/borrow/ui/dialog/InfoBottomSheet;

    .line 13
    invoke-static {p1}, Lcom/sliceit/android/borrow/ui/dialog/InfoBottomSheet;->S2(Lcom/sliceit/android/borrow/ui/dialog/InfoBottomSheet;)Lcom/sliceit/android/borrow/ui/viewmodels/InfoBottomSheetViewModel;

    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/dialog/InfoBottomSheet$a;->a:Lcom/sliceit/android/borrow/ui/dialog/InfoBottomSheet;

    .line 19
    invoke-static {v0}, Lcom/sliceit/android/borrow/ui/dialog/InfoBottomSheet;->Q2(Lcom/sliceit/android/borrow/ui/dialog/InfoBottomSheet;)Lcom/sliceit/android/borrow/ui/dialog/r0;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/sliceit/android/borrow/ui/dialog/r0;->d()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0, p2}, Lcom/sliceit/android/borrow/ui/viewmodels/InfoBottomSheetViewModel;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    const-string v1, "app"

    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x1

    .line 45
    if-eqz v0, :cond_41

    .line 47
    const-string p1, "app://closeBottomSheet"

    .line 49
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_97

    .line 55
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/dialog/InfoBottomSheet$a;->a:Lcom/sliceit/android/borrow/ui/dialog/InfoBottomSheet;

    .line 57
    invoke-static {p1}, Lcom/sliceit/android/borrow/ui/dialog/InfoBottomSheet;->O2(Lcom/sliceit/android/borrow/ui/dialog/InfoBottomSheet;)V

    .line 60
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/dialog/InfoBottomSheet$a;->a:Lcom/sliceit/android/borrow/ui/dialog/InfoBottomSheet;

    .line 62
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/b;->dismiss()V

    .line 65
    goto :goto_97

    .line 66
    :cond_41
    const/4 v0, 0x2

    .line 67
    const/4 v2, 0x0

    .line 68
    const-string v3, "https://www.sliceit.com"

    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-static {p2, v3, v4, v0, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    const-string v2, "android.intent.action.VIEW"

    .line 77
    if-eqz v0, :cond_5f

    .line 79
    new-instance p2, Landroid/content/Intent;

    .line 81
    invoke-direct {p2, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 84
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/dialog/InfoBottomSheet$a;->a:Lcom/sliceit/android/borrow/ui/dialog/InfoBottomSheet;

    .line 86
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/ui/dialog/l0;->getContext()Landroid/content/Context;

    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_97

    .line 92
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 95
    goto :goto_97

    .line 96
    :cond_5f
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    const-string v3, "slicepay"

    .line 102
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_81

    .line 108
    iget-object p2, p0, Lcom/sliceit/android/borrow/ui/dialog/InfoBottomSheet$a;->a:Lcom/sliceit/android/borrow/ui/dialog/InfoBottomSheet;

    .line 110
    invoke-virtual {p2}, Lcom/sliceit/android/borrow/ui/dialog/InfoBottomSheet;->Y2()Ljw/b;

    .line 113
    move-result-object p2

    .line 114
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/dialog/InfoBottomSheet$a;->a:Lcom/sliceit/android/borrow/ui/dialog/InfoBottomSheet;

    .line 116
    const-string v2, "uri"

    .line 118
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-interface {p2, v0, p1}, Ljw/b;->r(Landroidx/fragment/app/Fragment;Landroid/net/Uri;)V

    .line 124
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/dialog/InfoBottomSheet$a;->a:Lcom/sliceit/android/borrow/ui/dialog/InfoBottomSheet;

    .line 126
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/b;->dismiss()V

    .line 129
    goto :goto_97

    .line 130
    :cond_81
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 133
    move-result p2

    .line 134
    if-lez p2, :cond_96

    .line 136
    new-instance p2, Landroid/content/Intent;

    .line 138
    invoke-direct {p2, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 141
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/dialog/InfoBottomSheet$a;->a:Lcom/sliceit/android/borrow/ui/dialog/InfoBottomSheet;

    .line 143
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 150
    goto :goto_97

    .line 151
    :cond_96
    move v1, v4

    .line 152
    :cond_97
    :goto_97
    return v1
.end method
