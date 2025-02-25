# classes6.dex

.class public final Lmw/g;
.super Ljava/lang/Object;
.source "BorrowUtilExtension.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0010\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a \u0010\b\u001a\u00020\u0006*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005\u001a.\u0010\r\u001a\u00020\u0006*\u00020\t2\b\b\u0002\u0010\n\u001a\u00020\u00012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00012\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005\u001a\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u000e\u001a\u00020\u0001\u001a\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u000e\u001a\u00020\u0001\u001a\u000e\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0001\"\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018*j\u0010 \"2\u0012\u0013\u0012\u00110\u0001¢\u0006\f\b\u001b\u0012\b\b\u001c\u0012\u0004\b\b(\u001d\u0012\u0013\u0012\u00110\u001e¢\u0006\f\b\u001b\u0012\b\b\u001c\u0012\u0004\b\b(\u001f\u0012\u0004\u0012\u00020\u00060\u001a22\u0012\u0013\u0012\u00110\u0001¢\u0006\f\b\u001b\u0012\b\b\u001c\u0012\u0004\b\b(\u001d\u0012\u0013\u0012\u00110\u001e¢\u0006\f\b\u001b\u0012\b\b\u001c\u0012\u0004\b\b(\u001f\u0012\u0004\u0012\u00020\u00060\u001a¨\u0006!"
    }
    d2 = {
        "",
        "",
        "i",
        "Lhw/q;",
        "errorMessage",
        "Lkotlin/Function0;",
        "",
        "retryAction",
        "c",
        "Lcom/sliceit/android/dls/appbar/subtitle/SubtitleAppBar;",
        "title",
        "subtitle",
        "onBackPressOperation",
        "b",
        "input",
        "Lcom/sliceit/android/dls/tag/TagColor;",
        "f",
        "Lcom/sliceit/android/dls/tag/TagEmphasis;",
        "g",
        "ifscCode",
        "",
        "h",
        "Lkotlin/text/Regex;",
        "a",
        "Lkotlin/text/Regex;",
        "ifscRegex",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "requestKey",
        "Landroid/os/Bundle;",
        "bundle",
        "FragmentResultListenerKtx",
        "borrow_gplay"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBorrowUtilExtension.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BorrowUtilExtension.kt\ncom/sliceit/android/borrow/util/BorrowUtilExtensionKt\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,97:1\n262#2,2:98\n1#3:100\n*S KotlinDebug\n*F\n+ 1 BorrowUtilExtension.kt\ncom/sliceit/android/borrow/util/BorrowUtilExtensionKt\n*L\n42#1:98,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lkotlin/text/Regex;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    .line 3
    const-string v1, "^[a-zA-Z0-9]{11}$"

    .line 5
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lmw/g;->a:Lkotlin/text/Regex;

    .line 10
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lmw/g;->e(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final b(Lcom/sliceit/android/dls/appbar/subtitle/SubtitleAppBar;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/dls/appbar/subtitle/SubtitleAppBar;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "title"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "onBackPressOperation"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lfy/b;

    .line 18
    new-instance v2, Lcy/g$a;

    .line 20
    sget v1, Lay/b;->l:I

    .line 22
    invoke-direct {v2, v1}, Lcy/g$a;-><init>(I)V

    .line 25
    new-instance v4, Lcy/i;

    .line 27
    sget-object v1, Lcom/sliceit/android/dls/appbar/NavigationType;->BACK:Lcom/sliceit/android/dls/appbar/NavigationType;

    .line 29
    invoke-direct {v4, v1, p3}, Lcy/i;-><init>(Lcom/sliceit/android/dls/appbar/NavigationType;Lkotlin/jvm/functions/Function0;)V

    .line 32
    const/4 v6, 0x0

    .line 33
    move-object v1, v0

    .line 34
    move-object v3, p1

    .line 35
    move-object v5, p2

    .line 36
    invoke-direct/range {v1 .. v6}, Lfy/b;-><init>(Lcy/g;Ljava/lang/String;Lcy/i;Ljava/lang/String;Lcy/d;)V

    .line 39
    invoke-virtual {p0, v0}, Lcom/sliceit/android/dls/appbar/subtitle/SubtitleAppBar;->setDataModel(Lfy/b;)V

    .line 42
    return-void
.end method

.method public static final c(Lhw/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhw/q;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "errorMessage"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "retryAction"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lhw/q;->c:Landroid/widget/LinearLayout;

    .line 18
    const-string v1, "this.llError"

    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    const-string v0, "Something went wrong. Check your internet!"

    .line 29
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_34

    .line 35
    new-instance p1, Lkotlin/Pair;

    .line 37
    sget v0, Lzv/g;->w:I

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v0

    .line 43
    sget v1, Lts/h;->u:I

    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v1

    .line 49
    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    goto :goto_45

    .line 53
    :cond_34
    new-instance p1, Lkotlin/Pair;

    .line 55
    sget v0, Lh60/f;->b:I

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v0

    .line 61
    sget v1, Lh60/f;->g:I

    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v1

    .line 67
    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    :goto_45
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/Number;

    .line 76
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 79
    move-result v0

    .line 80
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ljava/lang/Number;

    .line 86
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 89
    move-result p1

    .line 90
    invoke-virtual {p0}, Lhw/q;->b()Landroid/widget/LinearLayout;

    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    move-result-object v1

    .line 98
    iget-object v2, p0, Lhw/q;->g:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 100
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    iget-object v0, p0, Lhw/q;->f:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 109
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    iget-object p0, p0, Lhw/q;->b:Lcom/sliceit/android/dls/button/DLSButton;

    .line 118
    new-instance p1, Lmw/f;

    .line 120
    invoke-direct {p1, p2}, Lmw/f;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 123
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    return-void
.end method

.method public static synthetic d(Lcom/sliceit/android/dls/appbar/subtitle/SubtitleAppBar;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    if-eqz p5, :cond_6

    .line 5
    const-string p1, ""

    .line 7
    :cond_6
    and-int/lit8 p4, p4, 0x2

    .line 9
    if-eqz p4, :cond_b

    .line 11
    const/4 p2, 0x0

    .line 12
    :cond_b
    invoke-static {p0, p1, p2, p3}, Lmw/g;->b(Lcom/sliceit/android/dls/appbar/subtitle/SubtitleAppBar;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 15
    return-void
.end method

.method public static final e(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .registers 2

    .line 1
    const-string p1, "$retryAction"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public static final f(Ljava/lang/String;)Lcom/sliceit/android/dls/tag/TagColor;
    .registers 8

    .line 1
    const-string v0, "input"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    const-string v0, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v1, Lcom/sliceit/android/dls/tag/TagColor;->Companion:Lcom/sliceit/android/dls/tag/TagColor$a;

    .line 19
    invoke-virtual {v1}, Lcom/sliceit/android/dls/tag/TagColor$a;->a()[Lcom/sliceit/android/dls/tag/TagColor;

    .line 22
    move-result-object v1

    .line 23
    array-length v2, v1

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_18
    if-ge v3, v2, :cond_33

    .line 27
    aget-object v4, v1, v3

    .line 29
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 32
    move-result-object v5

    .line 33
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 35
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 38
    move-result-object v5

    .line 39
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_30

    .line 48
    goto :goto_34

    .line 49
    :cond_30
    add-int/lit8 v3, v3, 0x1

    .line 51
    goto :goto_18

    .line 52
    :cond_33
    const/4 v4, 0x0

    .line 53
    :goto_34
    return-object v4
.end method

.method public static final g(Ljava/lang/String;)Lcom/sliceit/android/dls/tag/TagEmphasis;
    .registers 8

    .line 1
    const-string v0, "input"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    const-string v0, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v1, Lcom/sliceit/android/dls/tag/TagEmphasis;->Companion:Lcom/sliceit/android/dls/tag/TagEmphasis$a;

    .line 19
    invoke-virtual {v1}, Lcom/sliceit/android/dls/tag/TagEmphasis$a;->a()[Lcom/sliceit/android/dls/tag/TagEmphasis;

    .line 22
    move-result-object v1

    .line 23
    array-length v2, v1

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_18
    if-ge v3, v2, :cond_33

    .line 27
    aget-object v4, v1, v3

    .line 29
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 32
    move-result-object v5

    .line 33
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 35
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 38
    move-result-object v5

    .line 39
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_30

    .line 48
    goto :goto_34

    .line 49
    :cond_30
    add-int/lit8 v3, v3, 0x1

    .line 51
    goto :goto_18

    .line 52
    :cond_33
    const/4 v4, 0x0

    .line 53
    :goto_34
    return-object v4
.end method

.method public static final h(Ljava/lang/String;)Z
    .registers 2

    .line 1
    const-string v0, "ifscCode"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lmw/g;->a:Lkotlin/text/Regex;

    .line 8
    invoke-virtual {v0, p0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static final i(Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p0, Ljava/net/UnknownHostException;

    .line 8
    if-eqz v0, :cond_c

    .line 10
    const-string p0, "Something went wrong. Check your internet!"

    .line 12
    goto :goto_1c

    .line 13
    :cond_c
    instance-of v0, p0, Ljava/net/SocketTimeoutException;

    .line 15
    if-eqz v0, :cond_13

    .line 17
    const-string p0, "Request Timeout. Please try again"

    .line 19
    goto :goto_1c

    .line 20
    :cond_13
    instance-of p0, p0, Ljava/net/ConnectException;

    .line 22
    if-eqz p0, :cond_1a

    .line 24
    const-string p0, "Error reaching server. Please try again"

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    const-string p0, "Something went wrong"

    .line 29
    :goto_1c
    return-object p0
.end method
