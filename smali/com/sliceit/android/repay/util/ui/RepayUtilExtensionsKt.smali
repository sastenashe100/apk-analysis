# classes7.dex

.class public final Lcom/sliceit/android/repay/util/ui/RepayUtilExtensionsKt;
.super Ljava/lang/Object;
.source "RepayUtilExtensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0010\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0002\b\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a.\u0010\t\u001a\u00020\u0007*\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006\u001a.\u0010\n\u001a\u00020\u0007*\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006\u001a$\u0010\f\u001a\u00020\u0007*\u00020\u000b2\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006\u001a \u0010\u0010\u001a\u00020\u0007*\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00012\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006\u001a.\u0010\u0013\u001a\u00020\u0007*\u00020\u00112\u0006\u0010\u000e\u001a\u00020\u00012\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006\u001a\n\u0010\u0015\u001a\u00020\u0014*\u00020\u0001¨\u0006\u0016"
    }
    d2 = {
        "",
        "",
        "l",
        "Lcom/sliceit/android/dls/appbar/subtitle/SubtitleAppBar;",
        "title",
        "subtitle",
        "Lkotlin/Function0;",
        "",
        "onBackPressOperation",
        "c",
        "h",
        "Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;",
        "b",
        "Lr60/v;",
        "errorMessage",
        "retryAction",
        "d",
        "Lr60/t;",
        "onBackPressed",
        "i",
        "",
        "k",
        "repay_gplay"
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
        "SMAP\nRepayUtilExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RepayUtilExtensions.kt\ncom/sliceit/android/repay/util/ui/RepayUtilExtensionsKt\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,142:1\n262#2,2:143\n262#2,2:145\n262#2,2:147\n*S KotlinDebug\n*F\n+ 1 RepayUtilExtensions.kt\ncom/sliceit/android/repay/util/ui/RepayUtilExtensionsKt\n*L\n84#1:143,2\n99#1:145,2\n121#1:147,2\n*E\n"
    }
.end annotation


# direct methods
.method public static synthetic a(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/sliceit/android/repay/util/ui/RepayUtilExtensionsKt;->g(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final b(Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;",
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
    const-string v0, "onBackPressOperation"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/sliceit/android/dls/appbar/standard/a;

    .line 13
    new-instance v1, Lcy/g$a;

    .line 15
    sget v2, Lay/b;->l:I

    .line 17
    invoke-direct {v1, v2}, Lcy/g$a;-><init>(I)V

    .line 20
    new-instance v2, Lcy/i;

    .line 22
    sget-object v3, Lcom/sliceit/android/dls/appbar/NavigationType;->BACK:Lcom/sliceit/android/dls/appbar/NavigationType;

    .line 24
    invoke-direct {v2, v3, p2}, Lcy/i;-><init>(Lcom/sliceit/android/dls/appbar/NavigationType;Lkotlin/jvm/functions/Function0;)V

    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-direct {v0, v1, p1, v2, p2}, Lcom/sliceit/android/dls/appbar/standard/a;-><init>(Lcy/g;Ljava/lang/String;Lcy/i;Lcom/sliceit/android/dls/appbar/standard/b;)V

    .line 31
    invoke-virtual {p0, v0}, Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;->setDataModel(Lcom/sliceit/android/dls/appbar/standard/a;)V

    .line 34
    return-void
.end method

.method public static final c(Lcom/sliceit/android/dls/appbar/subtitle/SubtitleAppBar;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
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

.method public static final d(Lr60/v;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr60/v;",
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
    iget-object v0, p0, Lr60/v;->c:Landroid/widget/LinearLayout;

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
    sget v0, Lcom/slice/util/v0;->r:I

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v0

    .line 43
    sget v1, Lh60/f;->f:I

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
    invoke-virtual {p0}, Lr60/v;->b()Landroid/widget/LinearLayout;

    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    move-result-object v1

    .line 98
    iget-object v2, p0, Lr60/v;->f:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 100
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    iget-object v0, p0, Lr60/v;->e:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 109
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    iget-object p0, p0, Lr60/v;->d:Landroid/widget/LinearLayout;

    .line 118
    new-instance p1, Lcom/sliceit/android/repay/util/ui/e;

    .line 120
    invoke-direct {p1, p2}, Lcom/sliceit/android/repay/util/ui/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 123
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    return-void
.end method

.method public static synthetic e(Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 3
    if-eqz p3, :cond_6

    .line 5
    const-string p1, ""

    .line 7
    :cond_6
    invoke-static {p0, p1, p2}, Lcom/sliceit/android/repay/util/ui/RepayUtilExtensionsKt;->b(Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 10
    return-void
.end method

.method public static synthetic f(Lcom/sliceit/android/dls/appbar/subtitle/SubtitleAppBar;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
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
    invoke-static {p0, p1, p2, p3}, Lcom/sliceit/android/repay/util/ui/RepayUtilExtensionsKt;->c(Lcom/sliceit/android/dls/appbar/subtitle/SubtitleAppBar;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 15
    return-void
.end method

.method public static final g(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
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

.method public static final h(Lcom/sliceit/android/dls/appbar/subtitle/SubtitleAppBar;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
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
    sget v1, Lay/b;->m:I

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

.method public static final i(Lr60/t;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr60/t;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
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
    const-string v0, "onBackPressed"

    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lr60/t;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    const-string v1, "this.clRepayErrorlayout"

    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    const-string v0, "Something went wrong. Check your internet!"

    .line 34
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result p1

    .line 38
    new-instance v0, Lcom/sliceit/android/repay/ui/error/a;

    .line 40
    new-instance v1, Lcom/sliceit/android/repay/util/ui/RepayUtilExtensionsKt$configureV2$repayGenericErrorScreenSpec$1;

    .line 42
    invoke-direct {v1, p3}, Lcom/sliceit/android/repay/util/ui/RepayUtilExtensionsKt$configureV2$repayGenericErrorScreenSpec$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 45
    new-instance v2, Lcom/sliceit/android/repay/util/ui/RepayUtilExtensionsKt$configureV2$repayGenericErrorScreenSpec$2;

    .line 47
    invoke-direct {v2, p2}, Lcom/sliceit/android/repay/util/ui/RepayUtilExtensionsKt$configureV2$repayGenericErrorScreenSpec$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50
    invoke-direct {v0, p1, v1, v2}, Lcom/sliceit/android/repay/ui/error/a;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 53
    iget-object p1, p0, Lr60/t;->c:Lcom/sliceit/android/repay/ui/error/RepayGenericErrorScreenWrapper;

    .line 55
    invoke-virtual {p1, v0}, Lcom/sliceit/android/repay/ui/error/RepayGenericErrorScreenWrapper;->setRepayGenericErrorApiSpec(Lcom/sliceit/android/repay/ui/error/a;)V

    .line 58
    iget-object p1, p0, Lr60/t;->c:Lcom/sliceit/android/repay/ui/error/RepayGenericErrorScreenWrapper;

    .line 60
    invoke-virtual {p1, p2}, Lcom/sliceit/android/repay/ui/error/RepayGenericErrorScreenWrapper;->setOnRetry(Lkotlin/jvm/functions/Function0;)V

    .line 63
    iget-object p0, p0, Lr60/t;->c:Lcom/sliceit/android/repay/ui/error/RepayGenericErrorScreenWrapper;

    .line 65
    invoke-virtual {p0, p3}, Lcom/sliceit/android/repay/ui/error/RepayGenericErrorScreenWrapper;->setOnBackPressed(Lkotlin/jvm/functions/Function0;)V

    .line 68
    return-void
.end method

.method public static synthetic j(Lcom/sliceit/android/dls/appbar/subtitle/SubtitleAppBar;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
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
    invoke-static {p0, p1, p2, p3}, Lcom/sliceit/android/repay/util/ui/RepayUtilExtensionsKt;->h(Lcom/sliceit/android/dls/appbar/subtitle/SubtitleAppBar;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 15
    return-void
.end method

.method public static final k(Ljava/lang/String;)D
    .registers 15

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v2, "₹"

    .line 8
    const-string v3, ""

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v1, p0

    .line 14
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1a

    .line 24
    const-wide/16 v0, 0x0

    .line 26
    return-wide v0

    .line 27
    :cond_1a
    const-string v3, "₹"

    .line 29
    const-string v4, ""

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x4

    .line 33
    const/4 v7, 0x0

    .line 34
    move-object v2, p0

    .line 35
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object v8

    .line 39
    const-string v9, ","

    .line 41
    const-string v10, ""

    .line 43
    const/4 v11, 0x0

    .line 44
    const/4 v12, 0x4

    .line 45
    const/4 v13, 0x0

    .line 46
    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 53
    move-result-wide v0

    .line 54
    return-wide v0
.end method

.method public static final l(Ljava/lang/Throwable;)Ljava/lang/String;
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
