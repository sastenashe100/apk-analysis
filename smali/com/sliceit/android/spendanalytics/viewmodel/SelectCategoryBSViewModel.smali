# classes7.dex

.class public final Lcom/sliceit/android/spendanalytics/viewmodel/SelectCategoryBSViewModel;
.super Lcom/slice/util/base/BaseMviViewModel;
.source "SelectCategoryBSViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/slice/util/base/BaseMviViewModel<",
        "Lcom/sliceit/android/spendanalytics/viewmodel/q;",
        "Lcom/sliceit/android/spendanalytics/viewmodel/o;",
        "Lcom/sliceit/android/spendanalytics/viewmodel/p;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001B!\b\u0007\u0012\u0006\u0010$\u001a\u00020#\u0012\u0006\u0010\u001e\u001a\u00020\u001b\u0012\u0006\u0010\"\u001a\u00020\u001f¢\u0006\u0004\b%\u0010&J\b\u0010\u0005\u001a\u00020\u0002H\u0016J\u0010\u0010\b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0003H\u0016J*\u0010\u000f\u001a\u00020\u00072\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\t2\b\u0010\r\u001a\u0004\u0018\u00010\f2\b\u0010\u000e\u001a\u0004\u0018\u00010\fH\u0007J\u001c\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u00102\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0007J$\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\n2\b\u0010\r\u001a\u0004\u0018\u00010\f2\b\u0010\u000e\u001a\u0004\u0018\u00010\fH\u0007J\b\u0010\u0017\u001a\u00020\u0007H\u0007J\u0010\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u0012H\u0002J\b\u0010\u001a\u001a\u00020\u0007H\u0002R\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u001dR\u0014\u0010\"\u001a\u00020\u001f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b \u0010!¨\u0006\'"
    }
    d2 = {
        "Lcom/sliceit/android/spendanalytics/viewmodel/SelectCategoryBSViewModel;",
        "Lcom/slice/util/base/BaseMviViewModel;",
        "Lcom/sliceit/android/spendanalytics/viewmodel/q;",
        "Lcom/sliceit/android/spendanalytics/viewmodel/o;",
        "Lcom/sliceit/android/spendanalytics/viewmodel/p;",
        "v",
        "event",
        "",
        "w",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b;",
        "Lp70/g;",
        "updateCategoryResult",
        "Lcom/sliceit/android/spendanalytics/ui/common/d;",
        "category",
        "oldCategory",
        "x",
        "",
        "isLoading",
        "",
        "categoryId",
        "B",
        "updateSpendResponse",
        "D",
        "A",
        "Lkotlinx/coroutines/s1;",
        "z",
        "y",
        "Lcom/sliceit/android/spendanalytics/data/network/repo/a;",
        "a",
        "Lcom/sliceit/android/spendanalytics/data/network/repo/a;",
        "spendAnalyticsRepo",
        "Ls70/a;",
        "b",
        "Ls70/a;",
        "spendAnalyticsEventUtil",
        "Landroidx/lifecycle/p0;",
        "savedStateHandle",
        "<init>",
        "(Landroidx/lifecycle/p0;Lcom/sliceit/android/spendanalytics/data/network/repo/a;Ls70/a;)V",
        "spend-analytics_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcom/sliceit/android/spendanalytics/data/network/repo/a;

.field public final b:Ls70/a;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/p0;Lcom/sliceit/android/spendanalytics/data/network/repo/a;Ls70/a;)V
    .registers 5
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "savedStateHandle"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "spendAnalyticsRepo"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "spendAnalyticsEventUtil"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1}, Lcom/slice/util/base/BaseMviViewModel;-><init>(Landroidx/lifecycle/p0;)V

    .line 19
    iput-object p2, p0, Lcom/sliceit/android/spendanalytics/viewmodel/SelectCategoryBSViewModel;->a:Lcom/sliceit/android/spendanalytics/data/network/repo/a;

    .line 21
    iput-object p3, p0, Lcom/sliceit/android/spendanalytics/viewmodel/SelectCategoryBSViewModel;->b:Ls70/a;

    .line 23
    invoke-virtual {p0}, Lcom/sliceit/android/spendanalytics/viewmodel/SelectCategoryBSViewModel;->A()V

    .line 26
    invoke-virtual {p3}, Ls70/a;->g()V

    .line 29
    return-void
.end method

.method public static synthetic C(Lcom/sliceit/android/spendanalytics/viewmodel/SelectCategoryBSViewModel;ZLjava/lang/String;ILjava/lang/Object;)V
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_5

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/spendanalytics/viewmodel/SelectCategoryBSViewModel;->B(ZLjava/lang/String;)V

    .line 9
    return-void
.end method

.method public static final synthetic r(Lcom/sliceit/android/spendanalytics/viewmodel/SelectCategoryBSViewModel;)Landroidx/lifecycle/p0;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/util/base/BaseMviViewModel;->getSavedStateHandle()Landroidx/lifecycle/p0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic s(Lcom/sliceit/android/spendanalytics/viewmodel/SelectCategoryBSViewModel;)Ls70/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/spendanalytics/viewmodel/SelectCategoryBSViewModel;->b:Ls70/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic t(Lcom/sliceit/android/spendanalytics/viewmodel/SelectCategoryBSViewModel;)Lcom/sliceit/android/spendanalytics/data/network/repo/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/spendanalytics/viewmodel/SelectCategoryBSViewModel;->a:Lcom/sliceit/android/spendanalytics/data/network/repo/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic u(Lcom/sliceit/android/spendanalytics/viewmodel/SelectCategoryBSViewModel;Lkotlin/jvm/functions/Function1;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/util/base/BaseMviViewModel;->updateState(Lkotlin/jvm/functions/Function1;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final A()V
    .registers 8

    .line 1
    sget-object v0, Lcom/sliceit/android/spendanalytics/ui/common/l;->c:Lcom/sliceit/android/spendanalytics/ui/common/l$a;

    .line 3
    invoke-virtual {p0}, Lcom/slice/util/base/BaseMviViewModel;->getSavedStateHandle()Landroidx/lifecycle/p0;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/sliceit/android/spendanalytics/ui/common/l$a;->b(Landroidx/lifecycle/p0;)Lcom/sliceit/android/spendanalytics/ui/common/l;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/sliceit/android/spendanalytics/ui/common/l;->a()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    new-instance v4, Lcom/sliceit/android/spendanalytics/viewmodel/SelectCategoryBSViewModel$prefetchCategoriesMetadata$1;

    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-direct {v4, p0, v0, v5}, Lcom/sliceit/android/spendanalytics/viewmodel/SelectCategoryBSViewModel$prefetchCategoriesMetadata$1;-><init>(Lcom/sliceit/android/spendanalytics/viewmodel/SelectCategoryBSViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 27
    const/4 v5, 0x3

    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 32
    return-void
.end method

.method public final B(ZLjava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/sliceit/android/spendanalytics/viewmodel/SelectCategoryBSViewModel$setCategoryBottomSheetButtonLoading$1;

    .line 3
    invoke-direct {v0, p2, p1}, Lcom/sliceit/android/spendanalytics/viewmodel/SelectCategoryBSViewModel$setCategoryBottomSheetButtonLoading$1;-><init>(Ljava/lang/String;Z)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/slice/util/base/BaseMviViewModel;->updateState(Lkotlin/jvm/functions/Function1;)V

    .line 9
    return-void
.end method

.method public final D(Lp70/g;Lcom/sliceit/android/spendanalytics/ui/common/d;Lcom/sliceit/android/spendanalytics/ui/common/d;)V
    .registers 5

    .line 1
    const-string v0, "updateSpendResponse"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p2, :cond_11

    .line 8
    if-eqz p3, :cond_11

    .line 10
    new-instance v0, Lcom/sliceit/android/spendanalytics/viewmodel/SelectCategoryBSViewModel$showBulkUpdatePrompt$1;

    .line 12
    invoke-direct {v0, p1, p2, p3}, Lcom/sliceit/android/spendanalytics/viewmodel/SelectCategoryBSViewModel$showBulkUpdatePrompt$1;-><init>(Lp70/g;Lcom/sliceit/android/spendanalytics/ui/common/d;Lcom/sliceit/android/spendanalytics/ui/common/d;)V

    .line 15
    invoke-virtual {p0, v0}, Lcom/slice/util/base/BaseMviViewModel;->updateState(Lkotlin/jvm/functions/Function1;)V

    .line 18
    :cond_11
    return-void
.end method

.method public bridge synthetic createInitialState()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/spendanalytics/viewmodel/SelectCategoryBSViewModel;->v()Lcom/sliceit/android/spendanalytics/viewmodel/q;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic handleEvent(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/sliceit/android/spendanalytics/viewmodel/o;

    .line 3
    invoke-virtual {p0, p1}, Lcom/sliceit/android/spendanalytics/viewmodel/SelectCategoryBSViewModel;->w(Lcom/sliceit/android/spendanalytics/viewmodel/o;)V

    .line 6
    return-void
.end method

.method public v()Lcom/sliceit/android/spendanalytics/viewmodel/q;
    .registers 9

    .line 1
    new-instance v7, Lcom/sliceit/android/spendanalytics/viewmodel/q;

    .line 3
    sget-object v1, Lcom/sliceit/android/spendanalytics/ui/common/c$b;->a:Lcom/sliceit/android/spendanalytics/ui/common/c$b;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/16 v5, 0xe

    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v0, v7

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/sliceit/android/spendanalytics/viewmodel/q;-><init>(Lcom/sliceit/android/spendanalytics/ui/common/c;Ljava/lang/String;Lcom/sliceit/android/spendanalytics/ui/common/b;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    return-object v7
.end method

.method public w(Lcom/sliceit/android/spendanalytics/viewmodel/o;)V
    .registers 3

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, Lcom/sliceit/android/spendanalytics/viewmodel/o$c;

    .line 8
    if-eqz v0, :cond_14

    .line 10
    check-cast p1, Lcom/sliceit/android/spendanalytics/viewmodel/o$c;

    .line 12
    invoke-virtual {p1}, Lcom/sliceit/android/spendanalytics/viewmodel/o$c;->a()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/sliceit/android/spendanalytics/viewmodel/SelectCategoryBSViewModel;->z(Ljava/lang/String;)Lkotlinx/coroutines/s1;

    .line 19
    goto/16 :goto_90

    .line 21
    :cond_14
    sget-object v0, Lcom/sliceit/android/spendanalytics/viewmodel/o$a;->a:Lcom/sliceit/android/spendanalytics/viewmodel/o$a;

    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_20

    .line 29
    invoke-virtual {p0}, Lcom/sliceit/android/spendanalytics/viewmodel/SelectCategoryBSViewModel;->y()V

    .line 32
    goto :goto_90

    .line 33
    :cond_20
    sget-object v0, Lcom/sliceit/android/spendanalytics/viewmodel/o$d;->a:Lcom/sliceit/android/spendanalytics/viewmodel/o$d;

    .line 35
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_5b

    .line 41
    iget-object p1, p0, Lcom/sliceit/android/spendanalytics/viewmodel/SelectCategoryBSViewModel;->b:Ls70/a;

    .line 43
    const-string v0, "skip"

    .line 45
    invoke-virtual {p1, v0}, Ls70/a;->e(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Lcom/slice/util/base/BaseMviViewModel;->getCurrentState()Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/sliceit/android/spendanalytics/viewmodel/q;

    .line 54
    invoke-virtual {p1}, Lcom/sliceit/android/spendanalytics/viewmodel/q;->d()Lcom/sliceit/android/spendanalytics/ui/common/b;

    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_43

    .line 60
    new-instance v0, Lcom/sliceit/android/spendanalytics/viewmodel/SelectCategoryBSViewModel$handleEvent$1$1;

    .line 62
    invoke-direct {v0, p1}, Lcom/sliceit/android/spendanalytics/viewmodel/SelectCategoryBSViewModel$handleEvent$1$1;-><init>(Lcom/sliceit/android/spendanalytics/ui/common/b;)V

    .line 65
    invoke-virtual {p0, v0}, Lcom/slice/util/base/BaseMviViewModel;->postSideEffect(Lkotlin/jvm/functions/Function0;)V

    .line 68
    :cond_43
    invoke-virtual {p0}, Lcom/slice/util/base/BaseMviViewModel;->getCurrentState()Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lcom/sliceit/android/spendanalytics/viewmodel/q;

    .line 74
    invoke-virtual {p1}, Lcom/sliceit/android/spendanalytics/viewmodel/q;->d()Lcom/sliceit/android/spendanalytics/ui/common/b;

    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_90

    .line 80
    invoke-virtual {p1}, Lcom/sliceit/android/spendanalytics/ui/common/b;->b()Lcom/sliceit/android/spendanalytics/ui/common/d;

    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_90

    .line 86
    sget-object p1, Lcom/sliceit/android/spendanalytics/viewmodel/SelectCategoryBSViewModel$handleEvent$2$1;->INSTANCE:Lcom/sliceit/android/spendanalytics/viewmodel/SelectCategoryBSViewModel$handleEvent$2$1;

    .line 88
    invoke-virtual {p0, p1}, Lcom/slice/util/base/BaseMviViewModel;->postSideEffect(Lkotlin/jvm/functions/Function0;)V

    .line 91
    goto :goto_90

    .line 92
    :cond_5b
    sget-object v0, Lcom/sliceit/android/spendanalytics/viewmodel/o$b;->a:Lcom/sliceit/android/spendanalytics/viewmodel/o$b;

    .line 94
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_90

    .line 100
    invoke-virtual {p0}, Lcom/slice/util/base/BaseMviViewModel;->getCurrentState()Ljava/lang/Object;

    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lcom/sliceit/android/spendanalytics/viewmodel/q;

    .line 106
    invoke-virtual {p1}, Lcom/sliceit/android/spendanalytics/viewmodel/q;->c()Ljava/lang/String;

    .line 109
    move-result-object p1

    .line 110
    const-string v0, "BULK_EDIT"

    .line 112
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_7c

    .line 118
    iget-object p1, p0, Lcom/sliceit/android/spendanalytics/viewmodel/SelectCategoryBSViewModel;->b:Ls70/a;

    .line 120
    const-string v0, "cancel"

    .line 122
    invoke-virtual {p1, v0}, Ls70/a;->e(Ljava/lang/String;)V

    .line 125
    :cond_7c
    invoke-virtual {p0}, Lcom/slice/util/base/BaseMviViewModel;->getCurrentState()Ljava/lang/Object;

    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Lcom/sliceit/android/spendanalytics/viewmodel/q;

    .line 131
    invoke-virtual {p1}, Lcom/sliceit/android/spendanalytics/viewmodel/q;->d()Lcom/sliceit/android/spendanalytics/ui/common/b;

    .line 134
    move-result-object p1

    .line 135
    if-eqz p1, :cond_90

    .line 137
    new-instance v0, Lcom/sliceit/android/spendanalytics/viewmodel/SelectCategoryBSViewModel$handleEvent$3$1;

    .line 139
    invoke-direct {v0, p1}, Lcom/sliceit/android/spendanalytics/viewmodel/SelectCategoryBSViewModel$handleEvent$3$1;-><init>(Lcom/sliceit/android/spendanalytics/ui/common/b;)V

    .line 142
    invoke-virtual {p0, v0}, Lcom/slice/util/base/BaseMviViewModel;->postSideEffect(Lkotlin/jvm/functions/Function0;)V

    .line 145
    :cond_90
    :goto_90
    return-void
.end method

.method public final x(Lcom/sliceit/android/platform/core/networking/retrofit/b;Lcom/sliceit/android/spendanalytics/ui/common/d;Lcom/sliceit/android/spendanalytics/ui/common/d;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lp70/g;",
            ">;",
            "Lcom/sliceit/android/spendanalytics/ui/common/d;",
            "Lcom/sliceit/android/spendanalytics/ui/common/d;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "updateCategoryResult"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 8
    if-eqz v0, :cond_43

    .line 10
    if-eqz p2, :cond_13

    .line 12
    new-instance v0, Lcom/sliceit/android/spendanalytics/viewmodel/SelectCategoryBSViewModel$handleUpdateCategoryResponse$1$1;

    .line 14
    invoke-direct {v0, p2}, Lcom/sliceit/android/spendanalytics/viewmodel/SelectCategoryBSViewModel$handleUpdateCategoryResponse$1$1;-><init>(Lcom/sliceit/android/spendanalytics/ui/common/d;)V

    .line 17
    invoke-virtual {p0, v0}, Lcom/slice/util/base/BaseMviViewModel;->postSideEffect(Lkotlin/jvm/functions/Function0;)V

    .line 20
    :cond_13
    move-object v0, p1

    .line 21
    check-cast v0, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 23
    invoke-virtual {v0}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lp70/g;

    .line 29
    invoke-virtual {v1}, Lp70/g;->a()Lp70/g$c;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lp70/g$c;->a()Lp70/g$a;

    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_32

    .line 39
    invoke-virtual {v0}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lp70/g;

    .line 45
    invoke-virtual {p0, v0, p2, p3}, Lcom/sliceit/android/spendanalytics/viewmodel/SelectCategoryBSViewModel;->D(Lp70/g;Lcom/sliceit/android/spendanalytics/ui/common/d;Lcom/sliceit/android/spendanalytics/ui/common/d;)V

    .line 48
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    const/4 p2, 0x0

    .line 52
    :goto_33
    if-nez p2, :cond_51

    .line 54
    sget-object p2, Lcom/sliceit/android/spendanalytics/viewmodel/SelectCategoryBSViewModel$handleUpdateCategoryResponse$3$1;->INSTANCE:Lcom/sliceit/android/spendanalytics/viewmodel/SelectCategoryBSViewModel$handleUpdateCategoryResponse$3$1;

    .line 56
    invoke-virtual {p0, p2}, Lcom/slice/util/base/BaseMviViewModel;->postSideEffect(Lkotlin/jvm/functions/Function0;)V

    .line 59
    new-instance p2, Lcom/sliceit/android/spendanalytics/viewmodel/SelectCategoryBSViewModel$handleUpdateCategoryResponse$3$2;

    .line 61
    invoke-direct {p2, p1}, Lcom/sliceit/android/spendanalytics/viewmodel/SelectCategoryBSViewModel$handleUpdateCategoryResponse$3$2;-><init>(Lcom/sliceit/android/platform/core/networking/retrofit/b;)V

    .line 64
    invoke-virtual {p0, p2}, Lcom/slice/util/base/BaseMviViewModel;->postSideEffect(Lkotlin/jvm/functions/Function0;)V

    .line 67
    goto :goto_51

    .line 68
    :cond_43
    instance-of p1, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a;

    .line 70
    if-eqz p1, :cond_51

    .line 72
    sget-object p1, Lcom/sliceit/android/spendanalytics/viewmodel/SelectCategoryBSViewModel$handleUpdateCategoryResponse$4;->INSTANCE:Lcom/sliceit/android/spendanalytics/viewmodel/SelectCategoryBSViewModel$handleUpdateCategoryResponse$4;

    .line 74
    invoke-virtual {p0, p1}, Lcom/slice/util/base/BaseMviViewModel;->postSideEffect(Lkotlin/jvm/functions/Function0;)V

    .line 77
    sget-object p1, Lcom/sliceit/android/spendanalytics/viewmodel/SelectCategoryBSViewModel$handleUpdateCategoryResponse$5;->INSTANCE:Lcom/sliceit/android/spendanalytics/viewmodel/SelectCategoryBSViewModel$handleUpdateCategoryResponse$5;

    .line 79
    invoke-virtual {p0, p1}, Lcom/slice/util/base/BaseMviViewModel;->postSideEffect(Lkotlin/jvm/functions/Function0;)V

    .line 82
    :cond_51
    :goto_51
    return-void
.end method

.method public final y()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/spendanalytics/viewmodel/SelectCategoryBSViewModel;->b:Ls70/a;

    .line 3
    const-string v1, "apply"

    .line 5
    invoke-virtual {v0, v1}, Ls70/a;->e(Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/sliceit/android/spendanalytics/viewmodel/SelectCategoryBSViewModel$onApplyAllClick$1;->INSTANCE:Lcom/sliceit/android/spendanalytics/viewmodel/SelectCategoryBSViewModel$onApplyAllClick$1;

    .line 10
    invoke-virtual {p0, v0}, Lcom/slice/util/base/BaseMviViewModel;->postSideEffect(Lkotlin/jvm/functions/Function0;)V

    .line 13
    invoke-virtual {p0}, Lcom/slice/util/base/BaseMviViewModel;->getCurrentState()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/sliceit/android/spendanalytics/viewmodel/q;

    .line 19
    invoke-virtual {v0}, Lcom/sliceit/android/spendanalytics/viewmodel/q;->d()Lcom/sliceit/android/spendanalytics/ui/common/b;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_20

    .line 25
    new-instance v1, Lcom/sliceit/android/spendanalytics/viewmodel/SelectCategoryBSViewModel$onApplyAllClick$2;

    .line 27
    invoke-direct {v1, v0}, Lcom/sliceit/android/spendanalytics/viewmodel/SelectCategoryBSViewModel$onApplyAllClick$2;-><init>(Lcom/sliceit/android/spendanalytics/ui/common/b;)V

    .line 30
    invoke-virtual {p0, v1}, Lcom/slice/util/base/BaseMviViewModel;->postSideEffect(Lkotlin/jvm/functions/Function0;)V

    .line 33
    :cond_20
    return-void
.end method

.method public final z(Ljava/lang/String;)Lkotlinx/coroutines/s1;
    .registers 8

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/sliceit/android/spendanalytics/viewmodel/SelectCategoryBSViewModel$onCategorySubmitClicked$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, p1, v4}, Lcom/sliceit/android/spendanalytics/viewmodel/SelectCategoryBSViewModel$onCategorySubmitClicked$1;-><init>(Lcom/sliceit/android/spendanalytics/viewmodel/SelectCategoryBSViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
